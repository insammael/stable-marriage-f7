module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert306

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s153500 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 31, 124, 55, 124, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153501 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 31, 60, 55, 124, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153502 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 71, 31, 60, 55, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153503 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 63, 60, 119, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153504 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 119, 122, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153505 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 95, 60, 55, 121, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153506 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 55, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153507 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 31, 60, 55, 120, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153508 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 7, 31, 60, 55, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153509 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 124, 125, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153510 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 60, 125, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153511 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 31, 60, 125, 123, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153512 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 117, 123, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153513 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 119, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153514 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153515 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 124, 125, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153516 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 60, 125, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153517 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 31, 60, 125, 123, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153518 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 117, 123, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153519 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 119, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153520 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153521 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 60, 53, 120, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153522 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 94, 60, 61, 122, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153523 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153524 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153525 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153526 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153527 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153528 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153529 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153530 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153531 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153532 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153533 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153534 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153535 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153536 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153537 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153538 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153539 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153540 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153541 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 94, 60, 61, 122, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153542 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153543 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153544 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153545 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153546 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153547 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153548 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 30, 44, 53, 120, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s153549 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 23, 62, 47, 55, 120, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153550 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 63, 110, 119, 125, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153551 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 62, 110, 119, 125, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153552 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 95, 62, 46, 125, 125, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s153553 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 62, 46, 117, 125, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153554 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 62, 46, 117, 121, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153555 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 62, 46, 117, 121, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153556 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 62, 46, 117, 121, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153557 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 23, 62, 46, 53, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153558 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 63, 110, 61, 122, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153559 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 62, 110, 61, 122, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s153560 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 63, 110, 61, 122, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153561 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 62, 110, 61, 122, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s153562 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 62, 110, 53, 122, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153563 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 62, 46, 117, 121, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153564 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 15, 62, 46, 117, 121, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153565 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 7, 62, 46, 117, 121, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153566 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 103, 126, 47, 55, 124, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153567 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 71, 62, 47, 55, 124, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153568 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 71, 62, 46, 61, 124, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153569 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 71, 62, 46, 53, 124, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153570 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 7, 62, 46, 53, 120, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153571 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 62, 46, 117, 121, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153572 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 126, 47, 125, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153573 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 62, 47, 125, 123, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153574 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153575 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 62, 46, 125, 121, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153576 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 62, 46, 117, 121, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153577 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153578 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 62, 46, 117, 121, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153579 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 126, 47, 125, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153580 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 62, 47, 125, 123, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153581 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153582 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 62, 46, 125, 121, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153583 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 62, 46, 117, 121, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153584 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153585 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 62, 46, 53, 120, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153586 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 31, 60, 55, 120, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153587 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 31, 124, 55, 124, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153588 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 31, 60, 55, 124, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153589 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 71, 31, 60, 55, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153590 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 63, 60, 119, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153591 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 119, 122, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153592 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 95, 60, 55, 121, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153593 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 55, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153594 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 7, 31, 60, 55, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153595 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 7, 94, 60, 53, 122, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153596 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 55, 123, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153597 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 95, 60, 117, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153598 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 53, 122, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153599 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 7, 94, 60, 53, 122, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153600 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 119, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153601 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 124, 125, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153602 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 60, 125, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153603 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 31, 60, 125, 123, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153604 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 117, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153605 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153606 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 119, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153607 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 124, 125, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153608 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 60, 125, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153609 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 31, 60, 125, 123, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153610 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 117, 123, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153611 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153612 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 60, 53, 120, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153613 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 94, 60, 61, 122, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153614 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153615 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153616 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153617 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153618 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153619 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153620 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153621 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153622 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153623 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153624 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153625 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153626 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153627 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153628 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153629 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153630 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153631 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153632 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 94, 60, 61, 122, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153633 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153634 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153635 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153636 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153637 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153638 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153639 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 30, 44, 53, 120, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s153640 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 28, 44, 53, 56, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s153641 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 91, 31, 126, 124, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153642 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 83, 31, 126, 60, 123, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s153643 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 91, 31, 126, 124, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153644 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 83, 31, 126, 60, 123, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s153645 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 19, 29, 110, 60, 122, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153646 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 61, 110, 61, 122, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153647 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 61, 110, 60, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153648 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 61, 126, 60, 122, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153649 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 19, 61, 110, 60, 122, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153650 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 93, 111, 60, 122, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153651 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 31, 110, 60, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153652 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 29, 110, 60, 122, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153653 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 19, 29, 110, 60, 122, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153654 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 23, 93, 46, 60, 121, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153655 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 95, 110, 60, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153656 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 123, 125, 47, 124, 123, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153657 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 115, 125, 47, 60, 123, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153658 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 125, 63, 60, 123, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153659 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 125, 47, 60, 123, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153660 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 93, 47, 60, 123, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153661 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 51, 93, 46, 60, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153662 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 19, 93, 46, 60, 121, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153663 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 31, 111, 60, 121, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153664 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 95, 63, 61, 122, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153665 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 55, 95, 63, 60, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153666 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153667 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 95, 63, 60, 122, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153668 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 95, 47, 60, 122, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153669 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153670 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 31, 111, 60, 121, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153671 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 95, 63, 61, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153672 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 55, 95, 63, 60, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153673 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153674 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 95, 63, 60, 122, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153675 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 95, 47, 60, 122, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153676 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153677 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 19, 29, 46, 60, 120, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153678 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 19, 29, 110, 118, 124, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153679 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 27, 31, 47, 116, 124, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153680 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 31, 47, 116, 124, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153681 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 19, 31, 47, 116, 124, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153682 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 19, 29, 46, 116, 124, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153683 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 117, 124, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153684 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 31, 47, 116, 124, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153685 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 31, 47, 124, 124, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153686 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 31, 47, 116, 124, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153687 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 31, 47, 116, 124, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153688 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 61, 110, 118, 125, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153689 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 61, 110, 118, 124, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153690 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 61, 46, 116, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153691 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 29, 46, 116, 124, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153692 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153693 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 63, 118, 125, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153694 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 63, 118, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153695 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 31, 63, 116, 124, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153696 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153697 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153698 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153699 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 63, 118, 125, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153700 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 63, 118, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153701 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 31, 63, 116, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153702 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153703 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153704 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 19, 29, 46, 116, 124, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153705 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 31, 95, 110, 60, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153706 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 93, 47, 60, 123, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153707 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 31, 93, 46, 60, 121, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153708 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨91, 31, 93, 46, 60, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153709 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 95, 110, 53, 125, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153710 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 95, 110, 53, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153711 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 95, 110, 53, 125, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153712 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 53, 125, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153713 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153714 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 95, 110, 53, 125, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153715 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 95, 110, 53, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153716 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 95, 110, 53, 125, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153717 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 53, 125, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153718 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 31, 95, 110, 60, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153719 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 93, 47, 60, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153720 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 31, 93, 46, 60, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153721 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨91, 31, 93, 46, 60, 121, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153722 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153723 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 19, 29, 46, 52, 120, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153724 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 123, 125, 47, 126, 123, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153725 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 91, 61, 47, 126, 123, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153726 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 61, 45, 126, 122, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153727 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 61, 45, 118, 122, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153728 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 61, 45, 118, 122, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153729 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 61, 45, 118, 122, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153730 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 61, 109, 54, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153731 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 61, 45, 54, 120, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s153732 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 61, 45, 118, 122, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153733 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 118, 122, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153734 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 61, 45, 118, 122, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153735 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 61, 45, 118, 122, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153736 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 119, 125, 47, 55, 124, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153737 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 87, 61, 47, 55, 124, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153738 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 119, 125, 47, 55, 124, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153739 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 87, 61, 47, 55, 124, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153740 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 23, 61, 47, 55, 120, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153741 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 23, 61, 45, 54, 120, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153742 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 61, 45, 118, 122, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153743 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 61, 45, 118, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153744 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 19, 61, 45, 118, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s153745 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 61, 45, 118, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153746 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 61, 45, 118, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153747 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 19, 61, 45, 118, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s153748 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 19, 61, 45, 54, 120, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s153749 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 125, 60, 55, 123, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153750 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 55, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153751 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 95, 60, 118, 121, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153752 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 54, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153753 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 95, 61, 118, 125, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153754 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 95, 60, 118, 125, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s153755 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 95, 61, 118, 125, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153756 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 95, 60, 118, 125, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s153757 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 93, 60, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153758 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 51, 93, 60, 54, 121, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s153759 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 119, 121, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153760 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 55, 95, 61, 63, 122, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153761 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 55, 95, 60, 63, 122, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153762 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 95, 60, 63, 122, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153763 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 95, 60, 55, 122, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153764 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 55, 120, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153765 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 31, 60, 55, 120, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153766 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 31, 60, 55, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153767 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 118, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153768 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 119, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153769 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 29, 60, 118, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s153770 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 118, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153771 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 119, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153772 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 29, 60, 118, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s153773 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 51, 29, 60, 54, 120, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s153774 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 121, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153775 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 93, 60, 55, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153776 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 93, 60, 54, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153777 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 95, 60, 126, 125, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153778 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153779 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 95, 60, 126, 125, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153780 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153781 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 93, 60, 54, 121, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153782 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 125, 108, 55, 123, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153783 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 27, 125, 108, 55, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153784 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 125, 108, 55, 123, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153785 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 110, 118, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153786 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 108, 54, 125, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153787 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 125, 108, 54, 121, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153788 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153789 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 125, 108, 55, 123, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153790 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 27, 125, 108, 55, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153791 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 125, 108, 55, 123, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153792 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 110, 118, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153793 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 108, 54, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153794 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 125, 108, 54, 121, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153795 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 121, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153796 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 93, 60, 55, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153797 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 93, 60, 54, 121, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153798 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 95, 60, 126, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153799 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153800 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 95, 60, 126, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153801 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153802 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 93, 60, 54, 121, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153803 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153804 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 29, 44, 54, 120, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153805 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 91, 31, 60, 124, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153806 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 31, 60, 124, 124, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153807 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 95, 60, 119, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s153808 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 125, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153809 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s153810 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 95, 60, 119, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s153811 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 125, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153812 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s153813 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 31, 60, 116, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153814 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 127, 47, 124, 127, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153815 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 63, 47, 124, 127, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153816 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 91, 63, 46, 124, 125, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153817 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 91, 63, 46, 124, 125, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153818 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 63, 110, 118, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153819 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 63, 46, 116, 125, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153820 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 63, 46, 116, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153821 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 95, 45, 118, 124, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153822 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 31, 45, 116, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153823 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 31, 44, 116, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153824 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 31, 95, 47, 60, 123, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153825 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 95, 45, 60, 122, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153826 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨91, 31, 95, 45, 60, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153827 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 95, 45, 54, 126, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153828 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 95, 45, 52, 122, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153829 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 95, 60, 55, 123, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153830 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 95, 60, 53, 122, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153831 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 27, 95, 60, 53, 122, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153832 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 27, 127, 108, 55, 123, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s153833 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 31, 127, 108, 55, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s153834 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 127, 108, 55, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s153835 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 127, 108, 53, 122, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153836 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 95, 44, 53, 122, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153837 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 95, 61, 60, 122, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153838 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 95, 61, 60, 122, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s153839 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 95, 60, 61, 122, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s153840 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 95, 60, 61, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s153841 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 31, 95, 60, 60, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s153842 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 95, 60, 61, 122, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153843 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 95, 60, 61, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s153844 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 95, 61, 60, 122, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s153845 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 95, 61, 60, 122, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s153846 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 31, 95, 60, 60, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s153847 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 95, 44, 52, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153848 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 63, 110, 53, 122, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153849 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 127, 47, 125, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s153850 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 63, 47, 125, 123, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s153851 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 91, 63, 46, 125, 121, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s153852 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 27, 63, 46, 117, 121, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s153853 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 31, 63, 46, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s153854 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 63, 46, 117, 121, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153855 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 63, 46, 53, 120, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s153856 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 127, 47, 125, 123, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s153857 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 63, 47, 125, 123, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s153858 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 91, 63, 46, 125, 121, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s153859 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 27, 63, 46, 117, 121, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s153860 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 31, 63, 46, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s153861 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 63, 46, 117, 121, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153862 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 63, 110, 53, 122, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153863 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 63, 46, 53, 120, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s153864 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 31, 44, 52, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153865 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 95, 60, 61, 122, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153866 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 95, 60, 61, 122, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153867 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 55, 95, 61, 60, 122, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153868 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 123, 127, 63, 124, 123, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153869 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 115, 127, 63, 60, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153870 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 115, 127, 63, 60, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153871 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 127, 61, 60, 122, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153872 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 95, 61, 60, 122, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153873 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 95, 60, 60, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153874 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 31, 60, 60, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153875 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 95, 61, 118, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153876 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 31, 61, 116, 124, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153877 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 60, 118, 125, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s153878 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 60, 118, 125, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s153879 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 31, 60, 116, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153880 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 31, 60, 116, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153881 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 95, 60, 53, 122, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153882 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 127, 60, 55, 123, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153883 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 95, 60, 55, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153884 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 95, 60, 53, 122, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153885 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 95, 60, 53, 122, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153886 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 31, 60, 53, 120, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153887 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 51, 31, 60, 52, 120, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153888 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 19, 31, 44, 52, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153889 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 2, 6, 1⟩, seen := ⟨75, 19, 29, 44, 52, 120, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s153890 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 60, 122, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153891 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 31, 111, 60, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153892 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 93, 110, 60, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153893 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 29, 110, 60, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153894 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨99, 19, 29, 110, 60, 122, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153895 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 23, 31, 108, 60, 59, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153896 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 91, 31, 124, 124, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153897 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 83, 31, 124, 60, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153898 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 83, 31, 124, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153899 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 95, 110, 60, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153900 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 95, 110, 60, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153901 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 31, 109, 60, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153902 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 31, 108, 60, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153903 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 19, 31, 108, 60, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153904 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 124, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153905 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 60, 59, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153906 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 115, 125, 111, 60, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153907 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 93, 111, 60, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153908 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 95, 109, 60, 122, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153909 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153910 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 124, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153911 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 60, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153912 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 115, 125, 111, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153913 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 93, 111, 60, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153914 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 95, 109, 60, 122, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153915 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153916 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 60, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153917 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 27, 61, 110, 118, 63, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153918 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 61, 110, 118, 62, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s153919 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 27, 61, 110, 118, 63, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153920 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 61, 110, 118, 62, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s153921 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 19, 29, 110, 118, 62, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153922 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 93, 109, 54, 62, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153923 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 51, 93, 109, 54, 62, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153924 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 19, 93, 109, 54, 62, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153925 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 31, 124, 55, 126, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153926 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 31, 124, 55, 62, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153927 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 83, 61, 124, 54, 62, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153928 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 29, 124, 54, 62, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153929 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 19, 29, 108, 54, 62, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153930 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 55, 62, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153931 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 59, 95, 125, 118, 63, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153932 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 95, 125, 118, 62, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153933 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 123, 125, 125, 54, 62, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153934 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 93, 125, 54, 62, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153935 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 93, 109, 54, 62, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153936 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 93, 109, 54, 62, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153937 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 93, 109, 54, 62, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153938 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 29, 108, 54, 62, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153939 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 126, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153940 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153941 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153942 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 125, 109, 54, 62, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153943 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 93, 109, 54, 62, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153944 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 93, 109, 54, 62, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153945 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153946 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 126, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153947 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 62, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153948 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153949 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 125, 109, 54, 62, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153950 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 93, 109, 54, 62, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153951 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 93, 109, 54, 62, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153952 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153953 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 62, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153954 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 95, 110, 60, 59, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153955 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 109, 60, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153956 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 31, 108, 60, 59, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153957 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 31, 108, 60, 59, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153958 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 95, 110, 53, 63, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153959 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 27, 95, 110, 53, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153960 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 95, 110, 53, 63, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153961 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 53, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153962 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153963 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 95, 110, 53, 63, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153964 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 27, 95, 110, 53, 63, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153965 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 95, 110, 53, 63, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153966 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 53, 63, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153967 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 95, 110, 60, 59, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153968 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153969 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 31, 108, 60, 59, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153970 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 31, 108, 60, 59, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153971 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153972 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 19, 29, 108, 52, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153973 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 61, 45, 118, 122, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153974 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 118, 122, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153975 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 61, 45, 118, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153976 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 61, 45, 118, 122, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153977 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 123, 125, 47, 124, 59, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153978 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 61, 47, 124, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s153979 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 123, 125, 47, 124, 59, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153980 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 61, 47, 124, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s153981 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 61, 47, 116, 59, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153982 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 61, 45, 116, 58, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s153983 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 125, 47, 119, 126, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153984 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 61, 47, 119, 126, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153985 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 61, 45, 118, 126, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153986 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 61, 45, 118, 122, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153987 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 61, 45, 118, 122, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153988 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 61, 45, 118, 122, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153989 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 61, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153990 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 61, 45, 116, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153991 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 61, 45, 118, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153992 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 61, 45, 118, 122, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153993 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 19, 61, 45, 118, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s153994 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 61, 45, 118, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153995 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 61, 45, 118, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153996 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 19, 61, 45, 118, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s153997 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 19, 61, 45, 116, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s153998 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 31, 60, 117, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153999 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 95, 61, 118, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode153500 : safe 10 7 s153500 = true := by
  have hcenter00 : center s153500 0 false = none := by rfl
  have hcenter01 : center s153500 0 true = none := by rfl
  have hcenter10 : center s153500 1 false = none := by rfl
  have hcenter11 : center s153500 1 true = none := by rfl
  have hcenter20 : center s153500 2 false = none := by rfl
  have hcenter21 : center s153500 2 true = none := by rfl
  have hpaired00 : paired s153500 false false = none := by rfl
  have hpaired01 : paired s153500 false true = none := by rfl
  have hpaired10 : paired s153500 true false = none := by rfl
  have hpaired11 : paired s153500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153501 : safe 10 8 s153501 = true := by
  have hcenter00 : center s153501 0 false = none := by rfl
  have hcenter01 : center s153501 0 true = some s153500 := by rfl
  have hcenter10 : center s153501 1 false = none := by rfl
  have hcenter11 : center s153501 1 true = none := by rfl
  have hcenter20 : center s153501 2 false = none := by rfl
  have hcenter21 : center s153501 2 true = none := by rfl
  have hpaired00 : paired s153501 false false = none := by rfl
  have hpaired01 : paired s153501 false true = none := by rfl
  have hpaired10 : paired s153501 true false = none := by rfl
  have hpaired11 : paired s153501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153502 : safe 10 9 s153502 = true := by
  have hcenter00 : center s153502 0 false = none := by rfl
  have hcenter01 : center s153502 0 true = none := by rfl
  have hcenter10 : center s153502 1 false = none := by rfl
  have hcenter11 : center s153502 1 true = none := by rfl
  have hcenter20 : center s153502 2 false = some s153501 := by rfl
  have hcenter21 : center s153502 2 true = none := by rfl
  have hpaired00 : paired s153502 false false = none := by rfl
  have hpaired01 : paired s153502 false true = none := by rfl
  have hpaired10 : paired s153502 true false = none := by rfl
  have hpaired11 : paired s153502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153503 : safe 10 7 s153503 = true := by
  have hcenter00 : center s153503 0 false = none := by rfl
  have hcenter01 : center s153503 0 true = none := by rfl
  have hcenter10 : center s153503 1 false = none := by rfl
  have hcenter11 : center s153503 1 true = none := by rfl
  have hcenter20 : center s153503 2 false = none := by rfl
  have hcenter21 : center s153503 2 true = none := by rfl
  have hpaired00 : paired s153503 false false = none := by rfl
  have hpaired01 : paired s153503 false true = none := by rfl
  have hpaired10 : paired s153503 true false = none := by rfl
  have hpaired11 : paired s153503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153504 : safe 10 8 s153504 = true := by
  have hcenter00 : center s153504 0 false = none := by rfl
  have hcenter01 : center s153504 0 true = none := by rfl
  have hcenter10 : center s153504 1 false = none := by rfl
  have hcenter11 : center s153504 1 true = none := by rfl
  have hcenter20 : center s153504 2 false = some s153503 := by rfl
  have hcenter21 : center s153504 2 true = none := by rfl
  have hpaired00 : paired s153504 false false = none := by rfl
  have hpaired01 : paired s153504 false true = none := by rfl
  have hpaired10 : paired s153504 true false = none := by rfl
  have hpaired11 : paired s153504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153505 : safe 10 8 s153505 = true := by
  have hcenter00 : center s153505 0 false = none := by rfl
  have hcenter01 : center s153505 0 true = none := by rfl
  have hcenter10 : center s153505 1 false = none := by rfl
  have hcenter11 : center s153505 1 true = none := by rfl
  have hcenter20 : center s153505 2 false = none := by rfl
  have hcenter21 : center s153505 2 true = none := by rfl
  have hpaired00 : paired s153505 false false = none := by rfl
  have hpaired01 : paired s153505 false true = none := by rfl
  have hpaired10 : paired s153505 true false = none := by rfl
  have hpaired11 : paired s153505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153506 : safe 10 9 s153506 = true := by
  have hcenter00 : center s153506 0 false = none := by rfl
  have hcenter01 : center s153506 0 true = none := by rfl
  have hcenter10 : center s153506 1 false = some s153504 := by rfl
  have hcenter11 : center s153506 1 true = some s153505 := by rfl
  have hcenter20 : center s153506 2 false = none := by rfl
  have hcenter21 : center s153506 2 true = none := by rfl
  have hpaired00 : paired s153506 false false = none := by rfl
  have hpaired01 : paired s153506 false true = none := by rfl
  have hpaired10 : paired s153506 true false = none := by rfl
  have hpaired11 : paired s153506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153504) (optionAll_some_eq hcenter11 safeNode153505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153507 : safe 10 9 s153507 = true := by
  have hcenter00 : center s153507 0 false = none := by rfl
  have hcenter01 : center s153507 0 true = none := by rfl
  have hcenter10 : center s153507 1 false = none := by rfl
  have hcenter11 : center s153507 1 true = none := by rfl
  have hcenter20 : center s153507 2 false = none := by rfl
  have hcenter21 : center s153507 2 true = none := by rfl
  have hpaired00 : paired s153507 false false = none := by rfl
  have hpaired01 : paired s153507 false true = none := by rfl
  have hpaired10 : paired s153507 true false = none := by rfl
  have hpaired11 : paired s153507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153508 : safe 10 10 s153508 = true := by
  have hcenter00 : center s153508 0 false = some s153502 := by rfl
  have hcenter01 : center s153508 0 true = some s153506 := by rfl
  have hcenter10 : center s153508 1 false = none := by rfl
  have hcenter11 : center s153508 1 true = none := by rfl
  have hcenter20 : center s153508 2 false = some s153507 := by rfl
  have hcenter21 : center s153508 2 true = none := by rfl
  have hpaired00 : paired s153508 false false = none := by rfl
  have hpaired01 : paired s153508 false true = none := by rfl
  have hpaired10 : paired s153508 true false = none := by rfl
  have hpaired11 : paired s153508 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153502) (optionAll_some_eq hcenter01 safeNode153506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153509 : safe 10 5 s153509 = true := by
  have hcenter00 : center s153509 0 false = none := by rfl
  have hcenter01 : center s153509 0 true = none := by rfl
  have hcenter10 : center s153509 1 false = none := by rfl
  have hcenter11 : center s153509 1 true = none := by rfl
  have hcenter20 : center s153509 2 false = none := by rfl
  have hcenter21 : center s153509 2 true = none := by rfl
  have hpaired00 : paired s153509 false false = none := by rfl
  have hpaired01 : paired s153509 false true = none := by rfl
  have hpaired10 : paired s153509 true false = none := by rfl
  have hpaired11 : paired s153509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153510 : safe 10 6 s153510 = true := by
  have hcenter00 : center s153510 0 false = none := by rfl
  have hcenter01 : center s153510 0 true = none := by rfl
  have hcenter10 : center s153510 1 false = some s153509 := by rfl
  have hcenter11 : center s153510 1 true = none := by rfl
  have hcenter20 : center s153510 2 false = none := by rfl
  have hcenter21 : center s153510 2 true = none := by rfl
  have hpaired00 : paired s153510 false false = none := by rfl
  have hpaired01 : paired s153510 false true = none := by rfl
  have hpaired10 : paired s153510 true false = none := by rfl
  have hpaired11 : paired s153510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153511 : safe 10 7 s153511 = true := by
  have hcenter00 : center s153511 0 false = none := by rfl
  have hcenter01 : center s153511 0 true = none := by rfl
  have hcenter10 : center s153511 1 false = none := by rfl
  have hcenter11 : center s153511 1 true = none := by rfl
  have hcenter20 : center s153511 2 false = some s153510 := by rfl
  have hcenter21 : center s153511 2 true = none := by rfl
  have hpaired00 : paired s153511 false false = none := by rfl
  have hpaired01 : paired s153511 false true = none := by rfl
  have hpaired10 : paired s153511 true false = none := by rfl
  have hpaired11 : paired s153511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153512 : safe 10 8 s153512 = true := by
  have hcenter00 : center s153512 0 false = none := by rfl
  have hcenter01 : center s153512 0 true = none := by rfl
  have hcenter10 : center s153512 1 false = none := by rfl
  have hcenter11 : center s153512 1 true = some s153511 := by rfl
  have hcenter20 : center s153512 2 false = none := by rfl
  have hcenter21 : center s153512 2 true = none := by rfl
  have hpaired00 : paired s153512 false false = none := by rfl
  have hpaired01 : paired s153512 false true = none := by rfl
  have hpaired10 : paired s153512 true false = none := by rfl
  have hpaired11 : paired s153512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153513 : safe 10 8 s153513 = true := by
  have hcenter00 : center s153513 0 false = none := by rfl
  have hcenter01 : center s153513 0 true = none := by rfl
  have hcenter10 : center s153513 1 false = none := by rfl
  have hcenter11 : center s153513 1 true = none := by rfl
  have hcenter20 : center s153513 2 false = none := by rfl
  have hcenter21 : center s153513 2 true = none := by rfl
  have hpaired00 : paired s153513 false false = none := by rfl
  have hpaired01 : paired s153513 false true = none := by rfl
  have hpaired10 : paired s153513 true false = none := by rfl
  have hpaired11 : paired s153513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153514 : safe 10 9 s153514 = true := by
  have hcenter00 : center s153514 0 false = some s153512 := by rfl
  have hcenter01 : center s153514 0 true = some s153513 := by rfl
  have hcenter10 : center s153514 1 false = none := by rfl
  have hcenter11 : center s153514 1 true = none := by rfl
  have hcenter20 : center s153514 2 false = none := by rfl
  have hcenter21 : center s153514 2 true = none := by rfl
  have hpaired00 : paired s153514 false false = none := by rfl
  have hpaired01 : paired s153514 false true = none := by rfl
  have hpaired10 : paired s153514 true false = none := by rfl
  have hpaired11 : paired s153514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153512) (optionAll_some_eq hcenter01 safeNode153513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153515 : safe 10 5 s153515 = true := by
  have hcenter00 : center s153515 0 false = none := by rfl
  have hcenter01 : center s153515 0 true = none := by rfl
  have hcenter10 : center s153515 1 false = none := by rfl
  have hcenter11 : center s153515 1 true = none := by rfl
  have hcenter20 : center s153515 2 false = none := by rfl
  have hcenter21 : center s153515 2 true = none := by rfl
  have hpaired00 : paired s153515 false false = none := by rfl
  have hpaired01 : paired s153515 false true = none := by rfl
  have hpaired10 : paired s153515 true false = none := by rfl
  have hpaired11 : paired s153515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153516 : safe 10 6 s153516 = true := by
  have hcenter00 : center s153516 0 false = some s153515 := by rfl
  have hcenter01 : center s153516 0 true = none := by rfl
  have hcenter10 : center s153516 1 false = none := by rfl
  have hcenter11 : center s153516 1 true = none := by rfl
  have hcenter20 : center s153516 2 false = none := by rfl
  have hcenter21 : center s153516 2 true = none := by rfl
  have hpaired00 : paired s153516 false false = none := by rfl
  have hpaired01 : paired s153516 false true = none := by rfl
  have hpaired10 : paired s153516 true false = none := by rfl
  have hpaired11 : paired s153516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153515) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153517 : safe 10 7 s153517 = true := by
  have hcenter00 : center s153517 0 false = none := by rfl
  have hcenter01 : center s153517 0 true = none := by rfl
  have hcenter10 : center s153517 1 false = none := by rfl
  have hcenter11 : center s153517 1 true = none := by rfl
  have hcenter20 : center s153517 2 false = some s153516 := by rfl
  have hcenter21 : center s153517 2 true = none := by rfl
  have hpaired00 : paired s153517 false false = none := by rfl
  have hpaired01 : paired s153517 false true = none := by rfl
  have hpaired10 : paired s153517 true false = none := by rfl
  have hpaired11 : paired s153517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153518 : safe 10 8 s153518 = true := by
  have hcenter00 : center s153518 0 false = none := by rfl
  have hcenter01 : center s153518 0 true = some s153517 := by rfl
  have hcenter10 : center s153518 1 false = none := by rfl
  have hcenter11 : center s153518 1 true = none := by rfl
  have hcenter20 : center s153518 2 false = none := by rfl
  have hcenter21 : center s153518 2 true = none := by rfl
  have hpaired00 : paired s153518 false false = none := by rfl
  have hpaired01 : paired s153518 false true = none := by rfl
  have hpaired10 : paired s153518 true false = none := by rfl
  have hpaired11 : paired s153518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153519 : safe 10 8 s153519 = true := by
  have hcenter00 : center s153519 0 false = none := by rfl
  have hcenter01 : center s153519 0 true = none := by rfl
  have hcenter10 : center s153519 1 false = none := by rfl
  have hcenter11 : center s153519 1 true = none := by rfl
  have hcenter20 : center s153519 2 false = none := by rfl
  have hcenter21 : center s153519 2 true = none := by rfl
  have hpaired00 : paired s153519 false false = none := by rfl
  have hpaired01 : paired s153519 false true = none := by rfl
  have hpaired10 : paired s153519 true false = none := by rfl
  have hpaired11 : paired s153519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153520 : safe 10 9 s153520 = true := by
  have hcenter00 : center s153520 0 false = none := by rfl
  have hcenter01 : center s153520 0 true = none := by rfl
  have hcenter10 : center s153520 1 false = some s153518 := by rfl
  have hcenter11 : center s153520 1 true = some s153519 := by rfl
  have hcenter20 : center s153520 2 false = none := by rfl
  have hcenter21 : center s153520 2 true = none := by rfl
  have hpaired00 : paired s153520 false false = none := by rfl
  have hpaired01 : paired s153520 false true = none := by rfl
  have hpaired10 : paired s153520 true false = none := by rfl
  have hpaired11 : paired s153520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153518) (optionAll_some_eq hcenter11 safeNode153519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153521 : safe 10 11 s153521 = true := by
  have hcenter00 : center s153521 0 false = some s153499 := by rfl
  have hcenter01 : center s153521 0 true = none := by rfl
  have hcenter10 : center s153521 1 false = some s153508 := by rfl
  have hcenter11 : center s153521 1 true = none := by rfl
  have hcenter20 : center s153521 2 false = none := by rfl
  have hcenter21 : center s153521 2 true = none := by rfl
  have hpaired00 : paired s153521 false false = some s153514 := by rfl
  have hpaired01 : paired s153521 false true = some s153520 := by rfl
  have hpaired10 : paired s153521 true false = none := by rfl
  have hpaired11 : paired s153521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153499) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153508) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153514) (optionAll_some_eq hpaired01 safeNode153520) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153522 : safe 10 7 s153522 = true := by
  have hcenter00 : center s153522 0 false = none := by rfl
  have hcenter01 : center s153522 0 true = none := by rfl
  have hcenter10 : center s153522 1 false = none := by rfl
  have hcenter11 : center s153522 1 true = none := by rfl
  have hcenter20 : center s153522 2 false = none := by rfl
  have hcenter21 : center s153522 2 true = none := by rfl
  have hpaired00 : paired s153522 false false = none := by rfl
  have hpaired01 : paired s153522 false true = none := by rfl
  have hpaired10 : paired s153522 true false = none := by rfl
  have hpaired11 : paired s153522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153523 : safe 10 8 s153523 = true := by
  have hcenter00 : center s153523 0 false = some s153522 := by rfl
  have hcenter01 : center s153523 0 true = none := by rfl
  have hcenter10 : center s153523 1 false = none := by rfl
  have hcenter11 : center s153523 1 true = none := by rfl
  have hcenter20 : center s153523 2 false = none := by rfl
  have hcenter21 : center s153523 2 true = none := by rfl
  have hpaired00 : paired s153523 false false = none := by rfl
  have hpaired01 : paired s153523 false true = none := by rfl
  have hpaired10 : paired s153523 true false = none := by rfl
  have hpaired11 : paired s153523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153524 : safe 10 7 s153524 = true := by
  have hcenter00 : center s153524 0 false = none := by rfl
  have hcenter01 : center s153524 0 true = none := by rfl
  have hcenter10 : center s153524 1 false = none := by rfl
  have hcenter11 : center s153524 1 true = none := by rfl
  have hcenter20 : center s153524 2 false = none := by rfl
  have hcenter21 : center s153524 2 true = none := by rfl
  have hpaired00 : paired s153524 false false = none := by rfl
  have hpaired01 : paired s153524 false true = none := by rfl
  have hpaired10 : paired s153524 true false = none := by rfl
  have hpaired11 : paired s153524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153525 : safe 10 7 s153525 = true := by
  have hcenter00 : center s153525 0 false = none := by rfl
  have hcenter01 : center s153525 0 true = none := by rfl
  have hcenter10 : center s153525 1 false = none := by rfl
  have hcenter11 : center s153525 1 true = none := by rfl
  have hcenter20 : center s153525 2 false = none := by rfl
  have hcenter21 : center s153525 2 true = none := by rfl
  have hpaired00 : paired s153525 false false = none := by rfl
  have hpaired01 : paired s153525 false true = none := by rfl
  have hpaired10 : paired s153525 true false = none := by rfl
  have hpaired11 : paired s153525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153526 : safe 10 8 s153526 = true := by
  have hcenter00 : center s153526 0 false = none := by rfl
  have hcenter01 : center s153526 0 true = none := by rfl
  have hcenter10 : center s153526 1 false = none := by rfl
  have hcenter11 : center s153526 1 true = none := by rfl
  have hcenter20 : center s153526 2 false = some s153524 := by rfl
  have hcenter21 : center s153526 2 true = some s153525 := by rfl
  have hpaired00 : paired s153526 false false = none := by rfl
  have hpaired01 : paired s153526 false true = none := by rfl
  have hpaired10 : paired s153526 true false = none := by rfl
  have hpaired11 : paired s153526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153524) (optionAll_some_eq hcenter21 safeNode153525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153527 : safe 10 9 s153527 = true := by
  have hcenter00 : center s153527 0 false = none := by rfl
  have hcenter01 : center s153527 0 true = none := by rfl
  have hcenter10 : center s153527 1 false = some s153523 := by rfl
  have hcenter11 : center s153527 1 true = some s153526 := by rfl
  have hcenter20 : center s153527 2 false = none := by rfl
  have hcenter21 : center s153527 2 true = none := by rfl
  have hpaired00 : paired s153527 false false = none := by rfl
  have hpaired01 : paired s153527 false true = none := by rfl
  have hpaired10 : paired s153527 true false = none := by rfl
  have hpaired11 : paired s153527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153523) (optionAll_some_eq hcenter11 safeNode153526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153528 : safe 10 7 s153528 = true := by
  have hcenter00 : center s153528 0 false = none := by rfl
  have hcenter01 : center s153528 0 true = none := by rfl
  have hcenter10 : center s153528 1 false = none := by rfl
  have hcenter11 : center s153528 1 true = none := by rfl
  have hcenter20 : center s153528 2 false = none := by rfl
  have hcenter21 : center s153528 2 true = none := by rfl
  have hpaired00 : paired s153528 false false = none := by rfl
  have hpaired01 : paired s153528 false true = none := by rfl
  have hpaired10 : paired s153528 true false = none := by rfl
  have hpaired11 : paired s153528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153529 : safe 10 7 s153529 = true := by
  have hcenter00 : center s153529 0 false = none := by rfl
  have hcenter01 : center s153529 0 true = none := by rfl
  have hcenter10 : center s153529 1 false = none := by rfl
  have hcenter11 : center s153529 1 true = none := by rfl
  have hcenter20 : center s153529 2 false = none := by rfl
  have hcenter21 : center s153529 2 true = none := by rfl
  have hpaired00 : paired s153529 false false = none := by rfl
  have hpaired01 : paired s153529 false true = none := by rfl
  have hpaired10 : paired s153529 true false = none := by rfl
  have hpaired11 : paired s153529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153530 : safe 10 8 s153530 = true := by
  have hcenter00 : center s153530 0 false = some s153528 := by rfl
  have hcenter01 : center s153530 0 true = some s153529 := by rfl
  have hcenter10 : center s153530 1 false = none := by rfl
  have hcenter11 : center s153530 1 true = none := by rfl
  have hcenter20 : center s153530 2 false = none := by rfl
  have hcenter21 : center s153530 2 true = none := by rfl
  have hpaired00 : paired s153530 false false = none := by rfl
  have hpaired01 : paired s153530 false true = none := by rfl
  have hpaired10 : paired s153530 true false = none := by rfl
  have hpaired11 : paired s153530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153528) (optionAll_some_eq hcenter01 safeNode153529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153531 : safe 10 7 s153531 = true := by
  have hcenter00 : center s153531 0 false = none := by rfl
  have hcenter01 : center s153531 0 true = none := by rfl
  have hcenter10 : center s153531 1 false = none := by rfl
  have hcenter11 : center s153531 1 true = none := by rfl
  have hcenter20 : center s153531 2 false = none := by rfl
  have hcenter21 : center s153531 2 true = none := by rfl
  have hpaired00 : paired s153531 false false = none := by rfl
  have hpaired01 : paired s153531 false true = none := by rfl
  have hpaired10 : paired s153531 true false = none := by rfl
  have hpaired11 : paired s153531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153532 : safe 10 7 s153532 = true := by
  have hcenter00 : center s153532 0 false = none := by rfl
  have hcenter01 : center s153532 0 true = none := by rfl
  have hcenter10 : center s153532 1 false = none := by rfl
  have hcenter11 : center s153532 1 true = none := by rfl
  have hcenter20 : center s153532 2 false = none := by rfl
  have hcenter21 : center s153532 2 true = none := by rfl
  have hpaired00 : paired s153532 false false = none := by rfl
  have hpaired01 : paired s153532 false true = none := by rfl
  have hpaired10 : paired s153532 true false = none := by rfl
  have hpaired11 : paired s153532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153533 : safe 10 9 s153533 = true := by
  have hcenter00 : center s153533 0 false = none := by rfl
  have hcenter01 : center s153533 0 true = none := by rfl
  have hcenter10 : center s153533 1 false = some s153530 := by rfl
  have hcenter11 : center s153533 1 true = none := by rfl
  have hcenter20 : center s153533 2 false = none := by rfl
  have hcenter21 : center s153533 2 true = none := by rfl
  have hpaired00 : paired s153533 false false = some s153531 := by rfl
  have hpaired01 : paired s153533 false true = some s153532 := by rfl
  have hpaired10 : paired s153533 true false = none := by rfl
  have hpaired11 : paired s153533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153531) (optionAll_some_eq hpaired01 safeNode153532) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153534 : safe 10 10 s153534 = true := by
  have hcenter00 : center s153534 0 false = none := by rfl
  have hcenter01 : center s153534 0 true = some s153527 := by rfl
  have hcenter10 : center s153534 1 false = none := by rfl
  have hcenter11 : center s153534 1 true = none := by rfl
  have hcenter20 : center s153534 2 false = some s153533 := by rfl
  have hcenter21 : center s153534 2 true = none := by rfl
  have hpaired00 : paired s153534 false false = none := by rfl
  have hpaired01 : paired s153534 false true = none := by rfl
  have hpaired10 : paired s153534 true false = none := by rfl
  have hpaired11 : paired s153534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153535 : safe 10 7 s153535 = true := by
  have hcenter00 : center s153535 0 false = none := by rfl
  have hcenter01 : center s153535 0 true = none := by rfl
  have hcenter10 : center s153535 1 false = none := by rfl
  have hcenter11 : center s153535 1 true = none := by rfl
  have hcenter20 : center s153535 2 false = none := by rfl
  have hcenter21 : center s153535 2 true = none := by rfl
  have hpaired00 : paired s153535 false false = none := by rfl
  have hpaired01 : paired s153535 false true = none := by rfl
  have hpaired10 : paired s153535 true false = none := by rfl
  have hpaired11 : paired s153535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153536 : safe 10 7 s153536 = true := by
  have hcenter00 : center s153536 0 false = none := by rfl
  have hcenter01 : center s153536 0 true = none := by rfl
  have hcenter10 : center s153536 1 false = none := by rfl
  have hcenter11 : center s153536 1 true = none := by rfl
  have hcenter20 : center s153536 2 false = none := by rfl
  have hcenter21 : center s153536 2 true = none := by rfl
  have hpaired00 : paired s153536 false false = none := by rfl
  have hpaired01 : paired s153536 false true = none := by rfl
  have hpaired10 : paired s153536 true false = none := by rfl
  have hpaired11 : paired s153536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153537 : safe 10 8 s153537 = true := by
  have hcenter00 : center s153537 0 false = none := by rfl
  have hcenter01 : center s153537 0 true = none := by rfl
  have hcenter10 : center s153537 1 false = none := by rfl
  have hcenter11 : center s153537 1 true = none := by rfl
  have hcenter20 : center s153537 2 false = some s153535 := by rfl
  have hcenter21 : center s153537 2 true = some s153536 := by rfl
  have hpaired00 : paired s153537 false false = none := by rfl
  have hpaired01 : paired s153537 false true = none := by rfl
  have hpaired10 : paired s153537 true false = none := by rfl
  have hpaired11 : paired s153537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153535) (optionAll_some_eq hcenter21 safeNode153536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153538 : safe 10 7 s153538 = true := by
  have hcenter00 : center s153538 0 false = none := by rfl
  have hcenter01 : center s153538 0 true = none := by rfl
  have hcenter10 : center s153538 1 false = none := by rfl
  have hcenter11 : center s153538 1 true = none := by rfl
  have hcenter20 : center s153538 2 false = none := by rfl
  have hcenter21 : center s153538 2 true = none := by rfl
  have hpaired00 : paired s153538 false false = none := by rfl
  have hpaired01 : paired s153538 false true = none := by rfl
  have hpaired10 : paired s153538 true false = none := by rfl
  have hpaired11 : paired s153538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153539 : safe 10 7 s153539 = true := by
  have hcenter00 : center s153539 0 false = none := by rfl
  have hcenter01 : center s153539 0 true = none := by rfl
  have hcenter10 : center s153539 1 false = none := by rfl
  have hcenter11 : center s153539 1 true = none := by rfl
  have hcenter20 : center s153539 2 false = none := by rfl
  have hcenter21 : center s153539 2 true = none := by rfl
  have hpaired00 : paired s153539 false false = none := by rfl
  have hpaired01 : paired s153539 false true = none := by rfl
  have hpaired10 : paired s153539 true false = none := by rfl
  have hpaired11 : paired s153539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153540 : safe 10 9 s153540 = true := by
  have hcenter00 : center s153540 0 false = none := by rfl
  have hcenter01 : center s153540 0 true = none := by rfl
  have hcenter10 : center s153540 1 false = some s153537 := by rfl
  have hcenter11 : center s153540 1 true = none := by rfl
  have hcenter20 : center s153540 2 false = none := by rfl
  have hcenter21 : center s153540 2 true = none := by rfl
  have hpaired00 : paired s153540 false false = some s153538 := by rfl
  have hpaired01 : paired s153540 false true = some s153539 := by rfl
  have hpaired10 : paired s153540 true false = none := by rfl
  have hpaired11 : paired s153540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153538) (optionAll_some_eq hpaired01 safeNode153539) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153541 : safe 10 7 s153541 = true := by
  have hcenter00 : center s153541 0 false = none := by rfl
  have hcenter01 : center s153541 0 true = none := by rfl
  have hcenter10 : center s153541 1 false = none := by rfl
  have hcenter11 : center s153541 1 true = none := by rfl
  have hcenter20 : center s153541 2 false = none := by rfl
  have hcenter21 : center s153541 2 true = none := by rfl
  have hpaired00 : paired s153541 false false = none := by rfl
  have hpaired01 : paired s153541 false true = none := by rfl
  have hpaired10 : paired s153541 true false = none := by rfl
  have hpaired11 : paired s153541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153542 : safe 10 8 s153542 = true := by
  have hcenter00 : center s153542 0 false = none := by rfl
  have hcenter01 : center s153542 0 true = none := by rfl
  have hcenter10 : center s153542 1 false = none := by rfl
  have hcenter11 : center s153542 1 true = none := by rfl
  have hcenter20 : center s153542 2 false = some s153541 := by rfl
  have hcenter21 : center s153542 2 true = none := by rfl
  have hpaired00 : paired s153542 false false = none := by rfl
  have hpaired01 : paired s153542 false true = none := by rfl
  have hpaired10 : paired s153542 true false = none := by rfl
  have hpaired11 : paired s153542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153543 : safe 10 7 s153543 = true := by
  have hcenter00 : center s153543 0 false = none := by rfl
  have hcenter01 : center s153543 0 true = none := by rfl
  have hcenter10 : center s153543 1 false = none := by rfl
  have hcenter11 : center s153543 1 true = none := by rfl
  have hcenter20 : center s153543 2 false = none := by rfl
  have hcenter21 : center s153543 2 true = none := by rfl
  have hpaired00 : paired s153543 false false = none := by rfl
  have hpaired01 : paired s153543 false true = none := by rfl
  have hpaired10 : paired s153543 true false = none := by rfl
  have hpaired11 : paired s153543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153544 : safe 10 7 s153544 = true := by
  have hcenter00 : center s153544 0 false = none := by rfl
  have hcenter01 : center s153544 0 true = none := by rfl
  have hcenter10 : center s153544 1 false = none := by rfl
  have hcenter11 : center s153544 1 true = none := by rfl
  have hcenter20 : center s153544 2 false = none := by rfl
  have hcenter21 : center s153544 2 true = none := by rfl
  have hpaired00 : paired s153544 false false = none := by rfl
  have hpaired01 : paired s153544 false true = none := by rfl
  have hpaired10 : paired s153544 true false = none := by rfl
  have hpaired11 : paired s153544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153545 : safe 10 8 s153545 = true := by
  have hcenter00 : center s153545 0 false = some s153543 := by rfl
  have hcenter01 : center s153545 0 true = some s153544 := by rfl
  have hcenter10 : center s153545 1 false = none := by rfl
  have hcenter11 : center s153545 1 true = none := by rfl
  have hcenter20 : center s153545 2 false = none := by rfl
  have hcenter21 : center s153545 2 true = none := by rfl
  have hpaired00 : paired s153545 false false = none := by rfl
  have hpaired01 : paired s153545 false true = none := by rfl
  have hpaired10 : paired s153545 true false = none := by rfl
  have hpaired11 : paired s153545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153543) (optionAll_some_eq hcenter01 safeNode153544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153546 : safe 10 9 s153546 = true := by
  have hcenter00 : center s153546 0 false = none := by rfl
  have hcenter01 : center s153546 0 true = none := by rfl
  have hcenter10 : center s153546 1 false = some s153542 := by rfl
  have hcenter11 : center s153546 1 true = some s153545 := by rfl
  have hcenter20 : center s153546 2 false = none := by rfl
  have hcenter21 : center s153546 2 true = none := by rfl
  have hpaired00 : paired s153546 false false = none := by rfl
  have hpaired01 : paired s153546 false true = none := by rfl
  have hpaired10 : paired s153546 true false = none := by rfl
  have hpaired11 : paired s153546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153542) (optionAll_some_eq hcenter11 safeNode153545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153547 : safe 10 10 s153547 = true := by
  have hcenter00 : center s153547 0 false = some s153540 := by rfl
  have hcenter01 : center s153547 0 true = none := by rfl
  have hcenter10 : center s153547 1 false = none := by rfl
  have hcenter11 : center s153547 1 true = none := by rfl
  have hcenter20 : center s153547 2 false = none := by rfl
  have hcenter21 : center s153547 2 true = some s153546 := by rfl
  have hpaired00 : paired s153547 false false = none := by rfl
  have hpaired01 : paired s153547 false true = none := by rfl
  have hpaired10 : paired s153547 true false = none := by rfl
  have hpaired11 : paired s153547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153540) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153548 : safe 10 12 s153548 = true := by
  have hcenter00 : center s153548 0 false = none := by rfl
  have hcenter01 : center s153548 0 true = none := by rfl
  have hcenter10 : center s153548 1 false = none := by rfl
  have hcenter11 : center s153548 1 true = none := by rfl
  have hcenter20 : center s153548 2 false = some s153494 := by rfl
  have hcenter21 : center s153548 2 true = some s153521 := by rfl
  have hpaired00 : paired s153548 false false = some s153534 := by rfl
  have hpaired01 : paired s153548 false true = some s153547 := by rfl
  have hpaired10 : paired s153548 true false = none := by rfl
  have hpaired11 : paired s153548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153494) (optionAll_some_eq hcenter21 safeNode153521) (optionAll_some_eq hpaired00 safeNode153534) (optionAll_some_eq hpaired01 safeNode153547) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153549 : safe 10 9 s153549 = true := by
  have hcenter00 : center s153549 0 false = none := by rfl
  have hcenter01 : center s153549 0 true = none := by rfl
  have hcenter10 : center s153549 1 false = none := by rfl
  have hcenter11 : center s153549 1 true = none := by rfl
  have hcenter20 : center s153549 2 false = none := by rfl
  have hcenter21 : center s153549 2 true = none := by rfl
  have hpaired00 : paired s153549 false false = none := by rfl
  have hpaired01 : paired s153549 false true = none := by rfl
  have hpaired10 : paired s153549 true false = none := by rfl
  have hpaired11 : paired s153549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153550 : safe 10 5 s153550 = true := by
  have hcenter00 : center s153550 0 false = none := by rfl
  have hcenter01 : center s153550 0 true = none := by rfl
  have hcenter10 : center s153550 1 false = none := by rfl
  have hcenter11 : center s153550 1 true = none := by rfl
  have hcenter20 : center s153550 2 false = none := by rfl
  have hcenter21 : center s153550 2 true = none := by rfl
  have hpaired00 : paired s153550 false false = none := by rfl
  have hpaired01 : paired s153550 false true = none := by rfl
  have hpaired10 : paired s153550 true false = none := by rfl
  have hpaired11 : paired s153550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153551 : safe 10 6 s153551 = true := by
  have hcenter00 : center s153551 0 false = none := by rfl
  have hcenter01 : center s153551 0 true = none := by rfl
  have hcenter10 : center s153551 1 false = none := by rfl
  have hcenter11 : center s153551 1 true = none := by rfl
  have hcenter20 : center s153551 2 false = none := by rfl
  have hcenter21 : center s153551 2 true = some s153550 := by rfl
  have hpaired00 : paired s153551 false false = none := by rfl
  have hpaired01 : paired s153551 false true = none := by rfl
  have hpaired10 : paired s153551 true false = none := by rfl
  have hpaired11 : paired s153551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153552 : safe 10 6 s153552 = true := by
  have hcenter00 : center s153552 0 false = none := by rfl
  have hcenter01 : center s153552 0 true = none := by rfl
  have hcenter10 : center s153552 1 false = none := by rfl
  have hcenter11 : center s153552 1 true = none := by rfl
  have hcenter20 : center s153552 2 false = none := by rfl
  have hcenter21 : center s153552 2 true = none := by rfl
  have hpaired00 : paired s153552 false false = none := by rfl
  have hpaired01 : paired s153552 false true = none := by rfl
  have hpaired10 : paired s153552 true false = none := by rfl
  have hpaired11 : paired s153552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153553 : safe 10 7 s153553 = true := by
  have hcenter00 : center s153553 0 false = none := by rfl
  have hcenter01 : center s153553 0 true = some s153551 := by rfl
  have hcenter10 : center s153553 1 false = some s153552 := by rfl
  have hcenter11 : center s153553 1 true = none := by rfl
  have hcenter20 : center s153553 2 false = none := by rfl
  have hcenter21 : center s153553 2 true = none := by rfl
  have hpaired00 : paired s153553 false false = none := by rfl
  have hpaired01 : paired s153553 false true = none := by rfl
  have hpaired10 : paired s153553 true false = none := by rfl
  have hpaired11 : paired s153553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153551) (optionAll_some_eq hcenter10 safeNode153552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153554 : safe 10 8 s153554 = true := by
  have hcenter00 : center s153554 0 false = none := by rfl
  have hcenter01 : center s153554 0 true = none := by rfl
  have hcenter10 : center s153554 1 false = none := by rfl
  have hcenter11 : center s153554 1 true = none := by rfl
  have hcenter20 : center s153554 2 false = some s153553 := by rfl
  have hcenter21 : center s153554 2 true = none := by rfl
  have hpaired00 : paired s153554 false false = none := by rfl
  have hpaired01 : paired s153554 false true = none := by rfl
  have hpaired10 : paired s153554 true false = none := by rfl
  have hpaired11 : paired s153554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153555 : safe 10 8 s153555 = true := by
  have hcenter00 : center s153555 0 false = none := by rfl
  have hcenter01 : center s153555 0 true = none := by rfl
  have hcenter10 : center s153555 1 false = none := by rfl
  have hcenter11 : center s153555 1 true = none := by rfl
  have hcenter20 : center s153555 2 false = none := by rfl
  have hcenter21 : center s153555 2 true = none := by rfl
  have hpaired00 : paired s153555 false false = none := by rfl
  have hpaired01 : paired s153555 false true = none := by rfl
  have hpaired10 : paired s153555 true false = none := by rfl
  have hpaired11 : paired s153555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153556 : safe 10 9 s153556 = true := by
  have hcenter00 : center s153556 0 false = none := by rfl
  have hcenter01 : center s153556 0 true = none := by rfl
  have hcenter10 : center s153556 1 false = some s153554 := by rfl
  have hcenter11 : center s153556 1 true = some s153555 := by rfl
  have hcenter20 : center s153556 2 false = none := by rfl
  have hcenter21 : center s153556 2 true = none := by rfl
  have hpaired00 : paired s153556 false false = none := by rfl
  have hpaired01 : paired s153556 false true = none := by rfl
  have hpaired10 : paired s153556 true false = none := by rfl
  have hpaired11 : paired s153556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153554) (optionAll_some_eq hcenter11 safeNode153555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153557 : safe 10 10 s153557 = true := by
  have hcenter00 : center s153557 0 false = none := by rfl
  have hcenter01 : center s153557 0 true = some s153549 := by rfl
  have hcenter10 : center s153557 1 false = none := by rfl
  have hcenter11 : center s153557 1 true = none := by rfl
  have hcenter20 : center s153557 2 false = some s153556 := by rfl
  have hcenter21 : center s153557 2 true = none := by rfl
  have hpaired00 : paired s153557 false false = none := by rfl
  have hpaired01 : paired s153557 false true = none := by rfl
  have hpaired10 : paired s153557 true false = none := by rfl
  have hpaired11 : paired s153557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153558 : safe 10 6 s153558 = true := by
  have hcenter00 : center s153558 0 false = none := by rfl
  have hcenter01 : center s153558 0 true = none := by rfl
  have hcenter10 : center s153558 1 false = none := by rfl
  have hcenter11 : center s153558 1 true = none := by rfl
  have hcenter20 : center s153558 2 false = none := by rfl
  have hcenter21 : center s153558 2 true = none := by rfl
  have hpaired00 : paired s153558 false false = none := by rfl
  have hpaired01 : paired s153558 false true = none := by rfl
  have hpaired10 : paired s153558 true false = none := by rfl
  have hpaired11 : paired s153558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153559 : safe 10 7 s153559 = true := by
  have hcenter00 : center s153559 0 false = none := by rfl
  have hcenter01 : center s153559 0 true = none := by rfl
  have hcenter10 : center s153559 1 false = none := by rfl
  have hcenter11 : center s153559 1 true = some s153558 := by rfl
  have hcenter20 : center s153559 2 false = none := by rfl
  have hcenter21 : center s153559 2 true = none := by rfl
  have hpaired00 : paired s153559 false false = none := by rfl
  have hpaired01 : paired s153559 false true = none := by rfl
  have hpaired10 : paired s153559 true false = none := by rfl
  have hpaired11 : paired s153559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153560 : safe 10 6 s153560 = true := by
  have hcenter00 : center s153560 0 false = none := by rfl
  have hcenter01 : center s153560 0 true = none := by rfl
  have hcenter10 : center s153560 1 false = none := by rfl
  have hcenter11 : center s153560 1 true = none := by rfl
  have hcenter20 : center s153560 2 false = none := by rfl
  have hcenter21 : center s153560 2 true = none := by rfl
  have hpaired00 : paired s153560 false false = none := by rfl
  have hpaired01 : paired s153560 false true = none := by rfl
  have hpaired10 : paired s153560 true false = none := by rfl
  have hpaired11 : paired s153560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153561 : safe 10 7 s153561 = true := by
  have hcenter00 : center s153561 0 false = none := by rfl
  have hcenter01 : center s153561 0 true = none := by rfl
  have hcenter10 : center s153561 1 false = none := by rfl
  have hcenter11 : center s153561 1 true = none := by rfl
  have hcenter20 : center s153561 2 false = none := by rfl
  have hcenter21 : center s153561 2 true = some s153560 := by rfl
  have hpaired00 : paired s153561 false false = none := by rfl
  have hpaired01 : paired s153561 false true = none := by rfl
  have hpaired10 : paired s153561 true false = none := by rfl
  have hpaired11 : paired s153561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153562 : safe 10 9 s153562 = true := by
  have hcenter00 : center s153562 0 false = none := by rfl
  have hcenter01 : center s153562 0 true = none := by rfl
  have hcenter10 : center s153562 1 false = none := by rfl
  have hcenter11 : center s153562 1 true = none := by rfl
  have hcenter20 : center s153562 2 false = none := by rfl
  have hcenter21 : center s153562 2 true = none := by rfl
  have hpaired00 : paired s153562 false false = none := by rfl
  have hpaired01 : paired s153562 false true = none := by rfl
  have hpaired10 : paired s153562 true false = some s153559 := by rfl
  have hpaired11 : paired s153562 true true = some s153561 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153559) (optionAll_some_eq hpaired11 safeNode153561)

theorem safeNode153563 : safe 10 8 s153563 = true := by
  have hcenter00 : center s153563 0 false = none := by rfl
  have hcenter01 : center s153563 0 true = none := by rfl
  have hcenter10 : center s153563 1 false = none := by rfl
  have hcenter11 : center s153563 1 true = none := by rfl
  have hcenter20 : center s153563 2 false = none := by rfl
  have hcenter21 : center s153563 2 true = none := by rfl
  have hpaired00 : paired s153563 false false = none := by rfl
  have hpaired01 : paired s153563 false true = none := by rfl
  have hpaired10 : paired s153563 true false = none := by rfl
  have hpaired11 : paired s153563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153564 : safe 10 8 s153564 = true := by
  have hcenter00 : center s153564 0 false = none := by rfl
  have hcenter01 : center s153564 0 true = none := by rfl
  have hcenter10 : center s153564 1 false = none := by rfl
  have hcenter11 : center s153564 1 true = none := by rfl
  have hcenter20 : center s153564 2 false = none := by rfl
  have hcenter21 : center s153564 2 true = none := by rfl
  have hpaired00 : paired s153564 false false = none := by rfl
  have hpaired01 : paired s153564 false true = none := by rfl
  have hpaired10 : paired s153564 true false = none := by rfl
  have hpaired11 : paired s153564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153565 : safe 10 9 s153565 = true := by
  have hcenter00 : center s153565 0 false = none := by rfl
  have hcenter01 : center s153565 0 true = none := by rfl
  have hcenter10 : center s153565 1 false = none := by rfl
  have hcenter11 : center s153565 1 true = none := by rfl
  have hcenter20 : center s153565 2 false = some s153563 := by rfl
  have hcenter21 : center s153565 2 true = some s153564 := by rfl
  have hpaired00 : paired s153565 false false = none := by rfl
  have hpaired01 : paired s153565 false true = none := by rfl
  have hpaired10 : paired s153565 true false = none := by rfl
  have hpaired11 : paired s153565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153563) (optionAll_some_eq hcenter21 safeNode153564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153566 : safe 10 7 s153566 = true := by
  have hcenter00 : center s153566 0 false = none := by rfl
  have hcenter01 : center s153566 0 true = none := by rfl
  have hcenter10 : center s153566 1 false = none := by rfl
  have hcenter11 : center s153566 1 true = none := by rfl
  have hcenter20 : center s153566 2 false = none := by rfl
  have hcenter21 : center s153566 2 true = none := by rfl
  have hpaired00 : paired s153566 false false = none := by rfl
  have hpaired01 : paired s153566 false true = none := by rfl
  have hpaired10 : paired s153566 true false = none := by rfl
  have hpaired11 : paired s153566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153567 : safe 10 8 s153567 = true := by
  have hcenter00 : center s153567 0 false = none := by rfl
  have hcenter01 : center s153567 0 true = none := by rfl
  have hcenter10 : center s153567 1 false = some s153566 := by rfl
  have hcenter11 : center s153567 1 true = none := by rfl
  have hcenter20 : center s153567 2 false = none := by rfl
  have hcenter21 : center s153567 2 true = none := by rfl
  have hpaired00 : paired s153567 false false = none := by rfl
  have hpaired01 : paired s153567 false true = none := by rfl
  have hpaired10 : paired s153567 true false = none := by rfl
  have hpaired11 : paired s153567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153568 : safe 10 8 s153568 = true := by
  have hcenter00 : center s153568 0 false = none := by rfl
  have hcenter01 : center s153568 0 true = none := by rfl
  have hcenter10 : center s153568 1 false = none := by rfl
  have hcenter11 : center s153568 1 true = none := by rfl
  have hcenter20 : center s153568 2 false = none := by rfl
  have hcenter21 : center s153568 2 true = none := by rfl
  have hpaired00 : paired s153568 false false = none := by rfl
  have hpaired01 : paired s153568 false true = none := by rfl
  have hpaired10 : paired s153568 true false = none := by rfl
  have hpaired11 : paired s153568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153569 : safe 10 9 s153569 = true := by
  have hcenter00 : center s153569 0 false = none := by rfl
  have hcenter01 : center s153569 0 true = some s153567 := by rfl
  have hcenter10 : center s153569 1 false = none := by rfl
  have hcenter11 : center s153569 1 true = none := by rfl
  have hcenter20 : center s153569 2 false = none := by rfl
  have hcenter21 : center s153569 2 true = some s153568 := by rfl
  have hpaired00 : paired s153569 false false = none := by rfl
  have hpaired01 : paired s153569 false true = none := by rfl
  have hpaired10 : paired s153569 true false = none := by rfl
  have hpaired11 : paired s153569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153570 : safe 10 10 s153570 = true := by
  have hcenter00 : center s153570 0 false = none := by rfl
  have hcenter01 : center s153570 0 true = some s153562 := by rfl
  have hcenter10 : center s153570 1 false = some s153565 := by rfl
  have hcenter11 : center s153570 1 true = some s153569 := by rfl
  have hcenter20 : center s153570 2 false = none := by rfl
  have hcenter21 : center s153570 2 true = none := by rfl
  have hpaired00 : paired s153570 false false = none := by rfl
  have hpaired01 : paired s153570 false true = none := by rfl
  have hpaired10 : paired s153570 true false = none := by rfl
  have hpaired11 : paired s153570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153562) (optionAll_some_eq hcenter10 safeNode153565) (optionAll_some_eq hcenter11 safeNode153569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153571 : safe 10 8 s153571 = true := by
  have hcenter00 : center s153571 0 false = none := by rfl
  have hcenter01 : center s153571 0 true = none := by rfl
  have hcenter10 : center s153571 1 false = none := by rfl
  have hcenter11 : center s153571 1 true = none := by rfl
  have hcenter20 : center s153571 2 false = none := by rfl
  have hcenter21 : center s153571 2 true = none := by rfl
  have hpaired00 : paired s153571 false false = none := by rfl
  have hpaired01 : paired s153571 false true = none := by rfl
  have hpaired10 : paired s153571 true false = none := by rfl
  have hpaired11 : paired s153571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153572 : safe 10 5 s153572 = true := by
  have hcenter00 : center s153572 0 false = none := by rfl
  have hcenter01 : center s153572 0 true = none := by rfl
  have hcenter10 : center s153572 1 false = none := by rfl
  have hcenter11 : center s153572 1 true = none := by rfl
  have hcenter20 : center s153572 2 false = none := by rfl
  have hcenter21 : center s153572 2 true = none := by rfl
  have hpaired00 : paired s153572 false false = none := by rfl
  have hpaired01 : paired s153572 false true = none := by rfl
  have hpaired10 : paired s153572 true false = none := by rfl
  have hpaired11 : paired s153572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153573 : safe 10 6 s153573 = true := by
  have hcenter00 : center s153573 0 false = none := by rfl
  have hcenter01 : center s153573 0 true = none := by rfl
  have hcenter10 : center s153573 1 false = none := by rfl
  have hcenter11 : center s153573 1 true = some s153572 := by rfl
  have hcenter20 : center s153573 2 false = none := by rfl
  have hcenter21 : center s153573 2 true = none := by rfl
  have hpaired00 : paired s153573 false false = none := by rfl
  have hpaired01 : paired s153573 false true = none := by rfl
  have hpaired10 : paired s153573 true false = none := by rfl
  have hpaired11 : paired s153573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153574 : safe 10 6 s153574 = true := by
  have hcenter00 : center s153574 0 false = none := by rfl
  have hcenter01 : center s153574 0 true = none := by rfl
  have hcenter10 : center s153574 1 false = none := by rfl
  have hcenter11 : center s153574 1 true = none := by rfl
  have hcenter20 : center s153574 2 false = none := by rfl
  have hcenter21 : center s153574 2 true = none := by rfl
  have hpaired00 : paired s153574 false false = none := by rfl
  have hpaired01 : paired s153574 false true = none := by rfl
  have hpaired10 : paired s153574 true false = none := by rfl
  have hpaired11 : paired s153574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153575 : safe 10 7 s153575 = true := by
  have hcenter00 : center s153575 0 false = none := by rfl
  have hcenter01 : center s153575 0 true = some s153573 := by rfl
  have hcenter10 : center s153575 1 false = none := by rfl
  have hcenter11 : center s153575 1 true = none := by rfl
  have hcenter20 : center s153575 2 false = none := by rfl
  have hcenter21 : center s153575 2 true = some s153574 := by rfl
  have hpaired00 : paired s153575 false false = none := by rfl
  have hpaired01 : paired s153575 false true = none := by rfl
  have hpaired10 : paired s153575 true false = none := by rfl
  have hpaired11 : paired s153575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153576 : safe 10 8 s153576 = true := by
  have hcenter00 : center s153576 0 false = none := by rfl
  have hcenter01 : center s153576 0 true = none := by rfl
  have hcenter10 : center s153576 1 false = some s153575 := by rfl
  have hcenter11 : center s153576 1 true = none := by rfl
  have hcenter20 : center s153576 2 false = none := by rfl
  have hcenter21 : center s153576 2 true = none := by rfl
  have hpaired00 : paired s153576 false false = none := by rfl
  have hpaired01 : paired s153576 false true = none := by rfl
  have hpaired10 : paired s153576 true false = none := by rfl
  have hpaired11 : paired s153576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153575) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153577 : safe 10 9 s153577 = true := by
  have hcenter00 : center s153577 0 false = none := by rfl
  have hcenter01 : center s153577 0 true = none := by rfl
  have hcenter10 : center s153577 1 false = none := by rfl
  have hcenter11 : center s153577 1 true = none := by rfl
  have hcenter20 : center s153577 2 false = some s153571 := by rfl
  have hcenter21 : center s153577 2 true = some s153576 := by rfl
  have hpaired00 : paired s153577 false false = none := by rfl
  have hpaired01 : paired s153577 false true = none := by rfl
  have hpaired10 : paired s153577 true false = none := by rfl
  have hpaired11 : paired s153577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153571) (optionAll_some_eq hcenter21 safeNode153576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153578 : safe 10 8 s153578 = true := by
  have hcenter00 : center s153578 0 false = none := by rfl
  have hcenter01 : center s153578 0 true = none := by rfl
  have hcenter10 : center s153578 1 false = none := by rfl
  have hcenter11 : center s153578 1 true = none := by rfl
  have hcenter20 : center s153578 2 false = none := by rfl
  have hcenter21 : center s153578 2 true = none := by rfl
  have hpaired00 : paired s153578 false false = none := by rfl
  have hpaired01 : paired s153578 false true = none := by rfl
  have hpaired10 : paired s153578 true false = none := by rfl
  have hpaired11 : paired s153578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153579 : safe 10 5 s153579 = true := by
  have hcenter00 : center s153579 0 false = none := by rfl
  have hcenter01 : center s153579 0 true = none := by rfl
  have hcenter10 : center s153579 1 false = none := by rfl
  have hcenter11 : center s153579 1 true = none := by rfl
  have hcenter20 : center s153579 2 false = none := by rfl
  have hcenter21 : center s153579 2 true = none := by rfl
  have hpaired00 : paired s153579 false false = none := by rfl
  have hpaired01 : paired s153579 false true = none := by rfl
  have hpaired10 : paired s153579 true false = none := by rfl
  have hpaired11 : paired s153579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153580 : safe 10 6 s153580 = true := by
  have hcenter00 : center s153580 0 false = none := by rfl
  have hcenter01 : center s153580 0 true = none := by rfl
  have hcenter10 : center s153580 1 false = none := by rfl
  have hcenter11 : center s153580 1 true = none := by rfl
  have hcenter20 : center s153580 2 false = none := by rfl
  have hcenter21 : center s153580 2 true = some s153579 := by rfl
  have hpaired00 : paired s153580 false false = none := by rfl
  have hpaired01 : paired s153580 false true = none := by rfl
  have hpaired10 : paired s153580 true false = none := by rfl
  have hpaired11 : paired s153580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153581 : safe 10 6 s153581 = true := by
  have hcenter00 : center s153581 0 false = none := by rfl
  have hcenter01 : center s153581 0 true = none := by rfl
  have hcenter10 : center s153581 1 false = none := by rfl
  have hcenter11 : center s153581 1 true = none := by rfl
  have hcenter20 : center s153581 2 false = none := by rfl
  have hcenter21 : center s153581 2 true = none := by rfl
  have hpaired00 : paired s153581 false false = none := by rfl
  have hpaired01 : paired s153581 false true = none := by rfl
  have hpaired10 : paired s153581 true false = none := by rfl
  have hpaired11 : paired s153581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153582 : safe 10 7 s153582 = true := by
  have hcenter00 : center s153582 0 false = none := by rfl
  have hcenter01 : center s153582 0 true = some s153580 := by rfl
  have hcenter10 : center s153582 1 false = none := by rfl
  have hcenter11 : center s153582 1 true = some s153581 := by rfl
  have hcenter20 : center s153582 2 false = none := by rfl
  have hcenter21 : center s153582 2 true = none := by rfl
  have hpaired00 : paired s153582 false false = none := by rfl
  have hpaired01 : paired s153582 false true = none := by rfl
  have hpaired10 : paired s153582 true false = none := by rfl
  have hpaired11 : paired s153582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153580) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153583 : safe 10 8 s153583 = true := by
  have hcenter00 : center s153583 0 false = none := by rfl
  have hcenter01 : center s153583 0 true = none := by rfl
  have hcenter10 : center s153583 1 false = none := by rfl
  have hcenter11 : center s153583 1 true = none := by rfl
  have hcenter20 : center s153583 2 false = some s153582 := by rfl
  have hcenter21 : center s153583 2 true = none := by rfl
  have hpaired00 : paired s153583 false false = none := by rfl
  have hpaired01 : paired s153583 false true = none := by rfl
  have hpaired10 : paired s153583 true false = none := by rfl
  have hpaired11 : paired s153583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153584 : safe 10 9 s153584 = true := by
  have hcenter00 : center s153584 0 false = none := by rfl
  have hcenter01 : center s153584 0 true = none := by rfl
  have hcenter10 : center s153584 1 false = some s153578 := by rfl
  have hcenter11 : center s153584 1 true = some s153583 := by rfl
  have hcenter20 : center s153584 2 false = none := by rfl
  have hcenter21 : center s153584 2 true = none := by rfl
  have hpaired00 : paired s153584 false false = none := by rfl
  have hpaired01 : paired s153584 false true = none := by rfl
  have hpaired10 : paired s153584 true false = none := by rfl
  have hpaired11 : paired s153584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153578) (optionAll_some_eq hcenter11 safeNode153583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153585 : safe 10 11 s153585 = true := by
  have hcenter00 : center s153585 0 false = none := by rfl
  have hcenter01 : center s153585 0 true = none := by rfl
  have hcenter10 : center s153585 1 false = none := by rfl
  have hcenter11 : center s153585 1 true = some s153557 := by rfl
  have hcenter20 : center s153585 2 false = none := by rfl
  have hcenter21 : center s153585 2 true = some s153570 := by rfl
  have hpaired00 : paired s153585 false false = some s153577 := by rfl
  have hpaired01 : paired s153585 false true = some s153584 := by rfl
  have hpaired10 : paired s153585 true false = none := by rfl
  have hpaired11 : paired s153585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153557) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153570) (optionAll_some_eq hpaired00 safeNode153577) (optionAll_some_eq hpaired01 safeNode153584) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153586 : safe 10 9 s153586 = true := by
  have hcenter00 : center s153586 0 false = none := by rfl
  have hcenter01 : center s153586 0 true = none := by rfl
  have hcenter10 : center s153586 1 false = none := by rfl
  have hcenter11 : center s153586 1 true = none := by rfl
  have hcenter20 : center s153586 2 false = none := by rfl
  have hcenter21 : center s153586 2 true = none := by rfl
  have hpaired00 : paired s153586 false false = none := by rfl
  have hpaired01 : paired s153586 false true = none := by rfl
  have hpaired10 : paired s153586 true false = none := by rfl
  have hpaired11 : paired s153586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153587 : safe 10 7 s153587 = true := by
  have hcenter00 : center s153587 0 false = none := by rfl
  have hcenter01 : center s153587 0 true = none := by rfl
  have hcenter10 : center s153587 1 false = none := by rfl
  have hcenter11 : center s153587 1 true = none := by rfl
  have hcenter20 : center s153587 2 false = none := by rfl
  have hcenter21 : center s153587 2 true = none := by rfl
  have hpaired00 : paired s153587 false false = none := by rfl
  have hpaired01 : paired s153587 false true = none := by rfl
  have hpaired10 : paired s153587 true false = none := by rfl
  have hpaired11 : paired s153587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153588 : safe 10 8 s153588 = true := by
  have hcenter00 : center s153588 0 false = none := by rfl
  have hcenter01 : center s153588 0 true = none := by rfl
  have hcenter10 : center s153588 1 false = none := by rfl
  have hcenter11 : center s153588 1 true = none := by rfl
  have hcenter20 : center s153588 2 false = none := by rfl
  have hcenter21 : center s153588 2 true = some s153587 := by rfl
  have hpaired00 : paired s153588 false false = none := by rfl
  have hpaired01 : paired s153588 false true = none := by rfl
  have hpaired10 : paired s153588 true false = none := by rfl
  have hpaired11 : paired s153588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153589 : safe 10 9 s153589 = true := by
  have hcenter00 : center s153589 0 false = some s153588 := by rfl
  have hcenter01 : center s153589 0 true = none := by rfl
  have hcenter10 : center s153589 1 false = none := by rfl
  have hcenter11 : center s153589 1 true = none := by rfl
  have hcenter20 : center s153589 2 false = none := by rfl
  have hcenter21 : center s153589 2 true = none := by rfl
  have hpaired00 : paired s153589 false false = none := by rfl
  have hpaired01 : paired s153589 false true = none := by rfl
  have hpaired10 : paired s153589 true false = none := by rfl
  have hpaired11 : paired s153589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153590 : safe 10 7 s153590 = true := by
  have hcenter00 : center s153590 0 false = none := by rfl
  have hcenter01 : center s153590 0 true = none := by rfl
  have hcenter10 : center s153590 1 false = none := by rfl
  have hcenter11 : center s153590 1 true = none := by rfl
  have hcenter20 : center s153590 2 false = none := by rfl
  have hcenter21 : center s153590 2 true = none := by rfl
  have hpaired00 : paired s153590 false false = none := by rfl
  have hpaired01 : paired s153590 false true = none := by rfl
  have hpaired10 : paired s153590 true false = none := by rfl
  have hpaired11 : paired s153590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153591 : safe 10 8 s153591 = true := by
  have hcenter00 : center s153591 0 false = some s153590 := by rfl
  have hcenter01 : center s153591 0 true = none := by rfl
  have hcenter10 : center s153591 1 false = none := by rfl
  have hcenter11 : center s153591 1 true = none := by rfl
  have hcenter20 : center s153591 2 false = none := by rfl
  have hcenter21 : center s153591 2 true = none := by rfl
  have hpaired00 : paired s153591 false false = none := by rfl
  have hpaired01 : paired s153591 false true = none := by rfl
  have hpaired10 : paired s153591 true false = none := by rfl
  have hpaired11 : paired s153591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153592 : safe 10 8 s153592 = true := by
  have hcenter00 : center s153592 0 false = none := by rfl
  have hcenter01 : center s153592 0 true = none := by rfl
  have hcenter10 : center s153592 1 false = none := by rfl
  have hcenter11 : center s153592 1 true = none := by rfl
  have hcenter20 : center s153592 2 false = none := by rfl
  have hcenter21 : center s153592 2 true = none := by rfl
  have hpaired00 : paired s153592 false false = none := by rfl
  have hpaired01 : paired s153592 false true = none := by rfl
  have hpaired10 : paired s153592 true false = none := by rfl
  have hpaired11 : paired s153592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153593 : safe 10 9 s153593 = true := by
  have hcenter00 : center s153593 0 false = none := by rfl
  have hcenter01 : center s153593 0 true = none := by rfl
  have hcenter10 : center s153593 1 false = some s153591 := by rfl
  have hcenter11 : center s153593 1 true = some s153592 := by rfl
  have hcenter20 : center s153593 2 false = none := by rfl
  have hcenter21 : center s153593 2 true = none := by rfl
  have hpaired00 : paired s153593 false false = none := by rfl
  have hpaired01 : paired s153593 false true = none := by rfl
  have hpaired10 : paired s153593 true false = none := by rfl
  have hpaired11 : paired s153593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153591) (optionAll_some_eq hcenter11 safeNode153592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153594 : safe 10 10 s153594 = true := by
  have hcenter00 : center s153594 0 false = some s153586 := by rfl
  have hcenter01 : center s153594 0 true = none := by rfl
  have hcenter10 : center s153594 1 false = none := by rfl
  have hcenter11 : center s153594 1 true = none := by rfl
  have hcenter20 : center s153594 2 false = some s153589 := by rfl
  have hcenter21 : center s153594 2 true = some s153593 := by rfl
  have hpaired00 : paired s153594 false false = none := by rfl
  have hpaired01 : paired s153594 false true = none := by rfl
  have hpaired10 : paired s153594 true false = none := by rfl
  have hpaired11 : paired s153594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153589) (optionAll_some_eq hcenter21 safeNode153593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153595 : safe 10 9 s153595 = true := by
  have hcenter00 : center s153595 0 false = none := by rfl
  have hcenter01 : center s153595 0 true = none := by rfl
  have hcenter10 : center s153595 1 false = none := by rfl
  have hcenter11 : center s153595 1 true = none := by rfl
  have hcenter20 : center s153595 2 false = none := by rfl
  have hcenter21 : center s153595 2 true = none := by rfl
  have hpaired00 : paired s153595 false false = none := by rfl
  have hpaired01 : paired s153595 false true = none := by rfl
  have hpaired10 : paired s153595 true false = none := by rfl
  have hpaired11 : paired s153595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153596 : safe 10 8 s153596 = true := by
  have hcenter00 : center s153596 0 false = none := by rfl
  have hcenter01 : center s153596 0 true = none := by rfl
  have hcenter10 : center s153596 1 false = none := by rfl
  have hcenter11 : center s153596 1 true = none := by rfl
  have hcenter20 : center s153596 2 false = none := by rfl
  have hcenter21 : center s153596 2 true = none := by rfl
  have hpaired00 : paired s153596 false false = none := by rfl
  have hpaired01 : paired s153596 false true = none := by rfl
  have hpaired10 : paired s153596 true false = none := by rfl
  have hpaired11 : paired s153596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153597 : safe 10 8 s153597 = true := by
  have hcenter00 : center s153597 0 false = none := by rfl
  have hcenter01 : center s153597 0 true = none := by rfl
  have hcenter10 : center s153597 1 false = none := by rfl
  have hcenter11 : center s153597 1 true = none := by rfl
  have hcenter20 : center s153597 2 false = none := by rfl
  have hcenter21 : center s153597 2 true = none := by rfl
  have hpaired00 : paired s153597 false false = none := by rfl
  have hpaired01 : paired s153597 false true = none := by rfl
  have hpaired10 : paired s153597 true false = none := by rfl
  have hpaired11 : paired s153597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153598 : safe 10 9 s153598 = true := by
  have hcenter00 : center s153598 0 false = none := by rfl
  have hcenter01 : center s153598 0 true = none := by rfl
  have hcenter10 : center s153598 1 false = none := by rfl
  have hcenter11 : center s153598 1 true = none := by rfl
  have hcenter20 : center s153598 2 false = some s153596 := by rfl
  have hcenter21 : center s153598 2 true = some s153597 := by rfl
  have hpaired00 : paired s153598 false false = none := by rfl
  have hpaired01 : paired s153598 false true = none := by rfl
  have hpaired10 : paired s153598 true false = none := by rfl
  have hpaired11 : paired s153598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153596) (optionAll_some_eq hcenter21 safeNode153597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153599 : safe 10 10 s153599 = true := by
  have hcenter00 : center s153599 0 false = some s153595 := by rfl
  have hcenter01 : center s153599 0 true = none := by rfl
  have hcenter10 : center s153599 1 false = none := by rfl
  have hcenter11 : center s153599 1 true = some s153598 := by rfl
  have hcenter20 : center s153599 2 false = none := by rfl
  have hcenter21 : center s153599 2 true = none := by rfl
  have hpaired00 : paired s153599 false false = none := by rfl
  have hpaired01 : paired s153599 false true = none := by rfl
  have hpaired10 : paired s153599 true false = none := by rfl
  have hpaired11 : paired s153599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153600 : safe 10 8 s153600 = true := by
  have hcenter00 : center s153600 0 false = none := by rfl
  have hcenter01 : center s153600 0 true = none := by rfl
  have hcenter10 : center s153600 1 false = none := by rfl
  have hcenter11 : center s153600 1 true = none := by rfl
  have hcenter20 : center s153600 2 false = none := by rfl
  have hcenter21 : center s153600 2 true = none := by rfl
  have hpaired00 : paired s153600 false false = none := by rfl
  have hpaired01 : paired s153600 false true = none := by rfl
  have hpaired10 : paired s153600 true false = none := by rfl
  have hpaired11 : paired s153600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153601 : safe 10 5 s153601 = true := by
  have hcenter00 : center s153601 0 false = none := by rfl
  have hcenter01 : center s153601 0 true = none := by rfl
  have hcenter10 : center s153601 1 false = none := by rfl
  have hcenter11 : center s153601 1 true = none := by rfl
  have hcenter20 : center s153601 2 false = none := by rfl
  have hcenter21 : center s153601 2 true = none := by rfl
  have hpaired00 : paired s153601 false false = none := by rfl
  have hpaired01 : paired s153601 false true = none := by rfl
  have hpaired10 : paired s153601 true false = none := by rfl
  have hpaired11 : paired s153601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153602 : safe 10 6 s153602 = true := by
  have hcenter00 : center s153602 0 false = none := by rfl
  have hcenter01 : center s153602 0 true = none := by rfl
  have hcenter10 : center s153602 1 false = none := by rfl
  have hcenter11 : center s153602 1 true = none := by rfl
  have hcenter20 : center s153602 2 false = some s153601 := by rfl
  have hcenter21 : center s153602 2 true = none := by rfl
  have hpaired00 : paired s153602 false false = none := by rfl
  have hpaired01 : paired s153602 false true = none := by rfl
  have hpaired10 : paired s153602 true false = none := by rfl
  have hpaired11 : paired s153602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153601) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153603 : safe 10 7 s153603 = true := by
  have hcenter00 : center s153603 0 false = some s153602 := by rfl
  have hcenter01 : center s153603 0 true = none := by rfl
  have hcenter10 : center s153603 1 false = none := by rfl
  have hcenter11 : center s153603 1 true = none := by rfl
  have hcenter20 : center s153603 2 false = none := by rfl
  have hcenter21 : center s153603 2 true = none := by rfl
  have hpaired00 : paired s153603 false false = none := by rfl
  have hpaired01 : paired s153603 false true = none := by rfl
  have hpaired10 : paired s153603 true false = none := by rfl
  have hpaired11 : paired s153603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153604 : safe 10 8 s153604 = true := by
  have hcenter00 : center s153604 0 false = none := by rfl
  have hcenter01 : center s153604 0 true = none := by rfl
  have hcenter10 : center s153604 1 false = none := by rfl
  have hcenter11 : center s153604 1 true = none := by rfl
  have hcenter20 : center s153604 2 false = some s153603 := by rfl
  have hcenter21 : center s153604 2 true = none := by rfl
  have hpaired00 : paired s153604 false false = none := by rfl
  have hpaired01 : paired s153604 false true = none := by rfl
  have hpaired10 : paired s153604 true false = none := by rfl
  have hpaired11 : paired s153604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153605 : safe 10 9 s153605 = true := by
  have hcenter00 : center s153605 0 false = none := by rfl
  have hcenter01 : center s153605 0 true = none := by rfl
  have hcenter10 : center s153605 1 false = some s153600 := by rfl
  have hcenter11 : center s153605 1 true = some s153604 := by rfl
  have hcenter20 : center s153605 2 false = none := by rfl
  have hcenter21 : center s153605 2 true = none := by rfl
  have hpaired00 : paired s153605 false false = none := by rfl
  have hpaired01 : paired s153605 false true = none := by rfl
  have hpaired10 : paired s153605 true false = none := by rfl
  have hpaired11 : paired s153605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153600) (optionAll_some_eq hcenter11 safeNode153604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153606 : safe 10 8 s153606 = true := by
  have hcenter00 : center s153606 0 false = none := by rfl
  have hcenter01 : center s153606 0 true = none := by rfl
  have hcenter10 : center s153606 1 false = none := by rfl
  have hcenter11 : center s153606 1 true = none := by rfl
  have hcenter20 : center s153606 2 false = none := by rfl
  have hcenter21 : center s153606 2 true = none := by rfl
  have hpaired00 : paired s153606 false false = none := by rfl
  have hpaired01 : paired s153606 false true = none := by rfl
  have hpaired10 : paired s153606 true false = none := by rfl
  have hpaired11 : paired s153606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153607 : safe 10 5 s153607 = true := by
  have hcenter00 : center s153607 0 false = none := by rfl
  have hcenter01 : center s153607 0 true = none := by rfl
  have hcenter10 : center s153607 1 false = none := by rfl
  have hcenter11 : center s153607 1 true = none := by rfl
  have hcenter20 : center s153607 2 false = none := by rfl
  have hcenter21 : center s153607 2 true = none := by rfl
  have hpaired00 : paired s153607 false false = none := by rfl
  have hpaired01 : paired s153607 false true = none := by rfl
  have hpaired10 : paired s153607 true false = none := by rfl
  have hpaired11 : paired s153607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153608 : safe 10 6 s153608 = true := by
  have hcenter00 : center s153608 0 false = none := by rfl
  have hcenter01 : center s153608 0 true = none := by rfl
  have hcenter10 : center s153608 1 false = some s153607 := by rfl
  have hcenter11 : center s153608 1 true = none := by rfl
  have hcenter20 : center s153608 2 false = none := by rfl
  have hcenter21 : center s153608 2 true = none := by rfl
  have hpaired00 : paired s153608 false false = none := by rfl
  have hpaired01 : paired s153608 false true = none := by rfl
  have hpaired10 : paired s153608 true false = none := by rfl
  have hpaired11 : paired s153608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153609 : safe 10 7 s153609 = true := by
  have hcenter00 : center s153609 0 false = some s153608 := by rfl
  have hcenter01 : center s153609 0 true = none := by rfl
  have hcenter10 : center s153609 1 false = none := by rfl
  have hcenter11 : center s153609 1 true = none := by rfl
  have hcenter20 : center s153609 2 false = none := by rfl
  have hcenter21 : center s153609 2 true = none := by rfl
  have hpaired00 : paired s153609 false false = none := by rfl
  have hpaired01 : paired s153609 false true = none := by rfl
  have hpaired10 : paired s153609 true false = none := by rfl
  have hpaired11 : paired s153609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153610 : safe 10 8 s153610 = true := by
  have hcenter00 : center s153610 0 false = none := by rfl
  have hcenter01 : center s153610 0 true = none := by rfl
  have hcenter10 : center s153610 1 false = some s153609 := by rfl
  have hcenter11 : center s153610 1 true = none := by rfl
  have hcenter20 : center s153610 2 false = none := by rfl
  have hcenter21 : center s153610 2 true = none := by rfl
  have hpaired00 : paired s153610 false false = none := by rfl
  have hpaired01 : paired s153610 false true = none := by rfl
  have hpaired10 : paired s153610 true false = none := by rfl
  have hpaired11 : paired s153610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153611 : safe 10 9 s153611 = true := by
  have hcenter00 : center s153611 0 false = none := by rfl
  have hcenter01 : center s153611 0 true = none := by rfl
  have hcenter10 : center s153611 1 false = none := by rfl
  have hcenter11 : center s153611 1 true = none := by rfl
  have hcenter20 : center s153611 2 false = some s153606 := by rfl
  have hcenter21 : center s153611 2 true = some s153610 := by rfl
  have hpaired00 : paired s153611 false false = none := by rfl
  have hpaired01 : paired s153611 false true = none := by rfl
  have hpaired10 : paired s153611 true false = none := by rfl
  have hpaired11 : paired s153611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153606) (optionAll_some_eq hcenter21 safeNode153610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153612 : safe 10 11 s153612 = true := by
  have hcenter00 : center s153612 0 false = none := by rfl
  have hcenter01 : center s153612 0 true = none := by rfl
  have hcenter10 : center s153612 1 false = some s153594 := by rfl
  have hcenter11 : center s153612 1 true = none := by rfl
  have hcenter20 : center s153612 2 false = some s153599 := by rfl
  have hcenter21 : center s153612 2 true = none := by rfl
  have hpaired00 : paired s153612 false false = some s153605 := by rfl
  have hpaired01 : paired s153612 false true = some s153611 := by rfl
  have hpaired10 : paired s153612 true false = none := by rfl
  have hpaired11 : paired s153612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153594) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153599) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153605) (optionAll_some_eq hpaired01 safeNode153611) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153613 : safe 10 7 s153613 = true := by
  have hcenter00 : center s153613 0 false = none := by rfl
  have hcenter01 : center s153613 0 true = none := by rfl
  have hcenter10 : center s153613 1 false = none := by rfl
  have hcenter11 : center s153613 1 true = none := by rfl
  have hcenter20 : center s153613 2 false = none := by rfl
  have hcenter21 : center s153613 2 true = none := by rfl
  have hpaired00 : paired s153613 false false = none := by rfl
  have hpaired01 : paired s153613 false true = none := by rfl
  have hpaired10 : paired s153613 true false = none := by rfl
  have hpaired11 : paired s153613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153614 : safe 10 8 s153614 = true := by
  have hcenter00 : center s153614 0 false = some s153613 := by rfl
  have hcenter01 : center s153614 0 true = none := by rfl
  have hcenter10 : center s153614 1 false = none := by rfl
  have hcenter11 : center s153614 1 true = none := by rfl
  have hcenter20 : center s153614 2 false = none := by rfl
  have hcenter21 : center s153614 2 true = none := by rfl
  have hpaired00 : paired s153614 false false = none := by rfl
  have hpaired01 : paired s153614 false true = none := by rfl
  have hpaired10 : paired s153614 true false = none := by rfl
  have hpaired11 : paired s153614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153615 : safe 10 7 s153615 = true := by
  have hcenter00 : center s153615 0 false = none := by rfl
  have hcenter01 : center s153615 0 true = none := by rfl
  have hcenter10 : center s153615 1 false = none := by rfl
  have hcenter11 : center s153615 1 true = none := by rfl
  have hcenter20 : center s153615 2 false = none := by rfl
  have hcenter21 : center s153615 2 true = none := by rfl
  have hpaired00 : paired s153615 false false = none := by rfl
  have hpaired01 : paired s153615 false true = none := by rfl
  have hpaired10 : paired s153615 true false = none := by rfl
  have hpaired11 : paired s153615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153616 : safe 10 7 s153616 = true := by
  have hcenter00 : center s153616 0 false = none := by rfl
  have hcenter01 : center s153616 0 true = none := by rfl
  have hcenter10 : center s153616 1 false = none := by rfl
  have hcenter11 : center s153616 1 true = none := by rfl
  have hcenter20 : center s153616 2 false = none := by rfl
  have hcenter21 : center s153616 2 true = none := by rfl
  have hpaired00 : paired s153616 false false = none := by rfl
  have hpaired01 : paired s153616 false true = none := by rfl
  have hpaired10 : paired s153616 true false = none := by rfl
  have hpaired11 : paired s153616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153617 : safe 10 8 s153617 = true := by
  have hcenter00 : center s153617 0 false = none := by rfl
  have hcenter01 : center s153617 0 true = none := by rfl
  have hcenter10 : center s153617 1 false = none := by rfl
  have hcenter11 : center s153617 1 true = none := by rfl
  have hcenter20 : center s153617 2 false = some s153615 := by rfl
  have hcenter21 : center s153617 2 true = some s153616 := by rfl
  have hpaired00 : paired s153617 false false = none := by rfl
  have hpaired01 : paired s153617 false true = none := by rfl
  have hpaired10 : paired s153617 true false = none := by rfl
  have hpaired11 : paired s153617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153615) (optionAll_some_eq hcenter21 safeNode153616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153618 : safe 10 9 s153618 = true := by
  have hcenter00 : center s153618 0 false = none := by rfl
  have hcenter01 : center s153618 0 true = none := by rfl
  have hcenter10 : center s153618 1 false = some s153614 := by rfl
  have hcenter11 : center s153618 1 true = some s153617 := by rfl
  have hcenter20 : center s153618 2 false = none := by rfl
  have hcenter21 : center s153618 2 true = none := by rfl
  have hpaired00 : paired s153618 false false = none := by rfl
  have hpaired01 : paired s153618 false true = none := by rfl
  have hpaired10 : paired s153618 true false = none := by rfl
  have hpaired11 : paired s153618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153614) (optionAll_some_eq hcenter11 safeNode153617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153619 : safe 10 7 s153619 = true := by
  have hcenter00 : center s153619 0 false = none := by rfl
  have hcenter01 : center s153619 0 true = none := by rfl
  have hcenter10 : center s153619 1 false = none := by rfl
  have hcenter11 : center s153619 1 true = none := by rfl
  have hcenter20 : center s153619 2 false = none := by rfl
  have hcenter21 : center s153619 2 true = none := by rfl
  have hpaired00 : paired s153619 false false = none := by rfl
  have hpaired01 : paired s153619 false true = none := by rfl
  have hpaired10 : paired s153619 true false = none := by rfl
  have hpaired11 : paired s153619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153620 : safe 10 7 s153620 = true := by
  have hcenter00 : center s153620 0 false = none := by rfl
  have hcenter01 : center s153620 0 true = none := by rfl
  have hcenter10 : center s153620 1 false = none := by rfl
  have hcenter11 : center s153620 1 true = none := by rfl
  have hcenter20 : center s153620 2 false = none := by rfl
  have hcenter21 : center s153620 2 true = none := by rfl
  have hpaired00 : paired s153620 false false = none := by rfl
  have hpaired01 : paired s153620 false true = none := by rfl
  have hpaired10 : paired s153620 true false = none := by rfl
  have hpaired11 : paired s153620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153621 : safe 10 8 s153621 = true := by
  have hcenter00 : center s153621 0 false = some s153619 := by rfl
  have hcenter01 : center s153621 0 true = some s153620 := by rfl
  have hcenter10 : center s153621 1 false = none := by rfl
  have hcenter11 : center s153621 1 true = none := by rfl
  have hcenter20 : center s153621 2 false = none := by rfl
  have hcenter21 : center s153621 2 true = none := by rfl
  have hpaired00 : paired s153621 false false = none := by rfl
  have hpaired01 : paired s153621 false true = none := by rfl
  have hpaired10 : paired s153621 true false = none := by rfl
  have hpaired11 : paired s153621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153619) (optionAll_some_eq hcenter01 safeNode153620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153622 : safe 10 7 s153622 = true := by
  have hcenter00 : center s153622 0 false = none := by rfl
  have hcenter01 : center s153622 0 true = none := by rfl
  have hcenter10 : center s153622 1 false = none := by rfl
  have hcenter11 : center s153622 1 true = none := by rfl
  have hcenter20 : center s153622 2 false = none := by rfl
  have hcenter21 : center s153622 2 true = none := by rfl
  have hpaired00 : paired s153622 false false = none := by rfl
  have hpaired01 : paired s153622 false true = none := by rfl
  have hpaired10 : paired s153622 true false = none := by rfl
  have hpaired11 : paired s153622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153623 : safe 10 7 s153623 = true := by
  have hcenter00 : center s153623 0 false = none := by rfl
  have hcenter01 : center s153623 0 true = none := by rfl
  have hcenter10 : center s153623 1 false = none := by rfl
  have hcenter11 : center s153623 1 true = none := by rfl
  have hcenter20 : center s153623 2 false = none := by rfl
  have hcenter21 : center s153623 2 true = none := by rfl
  have hpaired00 : paired s153623 false false = none := by rfl
  have hpaired01 : paired s153623 false true = none := by rfl
  have hpaired10 : paired s153623 true false = none := by rfl
  have hpaired11 : paired s153623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153624 : safe 10 9 s153624 = true := by
  have hcenter00 : center s153624 0 false = none := by rfl
  have hcenter01 : center s153624 0 true = none := by rfl
  have hcenter10 : center s153624 1 false = some s153621 := by rfl
  have hcenter11 : center s153624 1 true = none := by rfl
  have hcenter20 : center s153624 2 false = none := by rfl
  have hcenter21 : center s153624 2 true = none := by rfl
  have hpaired00 : paired s153624 false false = none := by rfl
  have hpaired01 : paired s153624 false true = none := by rfl
  have hpaired10 : paired s153624 true false = some s153622 := by rfl
  have hpaired11 : paired s153624 true true = some s153623 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153622) (optionAll_some_eq hpaired11 safeNode153623)

theorem safeNode153625 : safe 10 10 s153625 = true := by
  have hcenter00 : center s153625 0 false = some s153618 := by rfl
  have hcenter01 : center s153625 0 true = none := by rfl
  have hcenter10 : center s153625 1 false = none := by rfl
  have hcenter11 : center s153625 1 true = none := by rfl
  have hcenter20 : center s153625 2 false = none := by rfl
  have hcenter21 : center s153625 2 true = some s153624 := by rfl
  have hpaired00 : paired s153625 false false = none := by rfl
  have hpaired01 : paired s153625 false true = none := by rfl
  have hpaired10 : paired s153625 true false = none := by rfl
  have hpaired11 : paired s153625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153626 : safe 10 7 s153626 = true := by
  have hcenter00 : center s153626 0 false = none := by rfl
  have hcenter01 : center s153626 0 true = none := by rfl
  have hcenter10 : center s153626 1 false = none := by rfl
  have hcenter11 : center s153626 1 true = none := by rfl
  have hcenter20 : center s153626 2 false = none := by rfl
  have hcenter21 : center s153626 2 true = none := by rfl
  have hpaired00 : paired s153626 false false = none := by rfl
  have hpaired01 : paired s153626 false true = none := by rfl
  have hpaired10 : paired s153626 true false = none := by rfl
  have hpaired11 : paired s153626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153627 : safe 10 7 s153627 = true := by
  have hcenter00 : center s153627 0 false = none := by rfl
  have hcenter01 : center s153627 0 true = none := by rfl
  have hcenter10 : center s153627 1 false = none := by rfl
  have hcenter11 : center s153627 1 true = none := by rfl
  have hcenter20 : center s153627 2 false = none := by rfl
  have hcenter21 : center s153627 2 true = none := by rfl
  have hpaired00 : paired s153627 false false = none := by rfl
  have hpaired01 : paired s153627 false true = none := by rfl
  have hpaired10 : paired s153627 true false = none := by rfl
  have hpaired11 : paired s153627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153628 : safe 10 8 s153628 = true := by
  have hcenter00 : center s153628 0 false = none := by rfl
  have hcenter01 : center s153628 0 true = none := by rfl
  have hcenter10 : center s153628 1 false = none := by rfl
  have hcenter11 : center s153628 1 true = none := by rfl
  have hcenter20 : center s153628 2 false = some s153626 := by rfl
  have hcenter21 : center s153628 2 true = some s153627 := by rfl
  have hpaired00 : paired s153628 false false = none := by rfl
  have hpaired01 : paired s153628 false true = none := by rfl
  have hpaired10 : paired s153628 true false = none := by rfl
  have hpaired11 : paired s153628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153626) (optionAll_some_eq hcenter21 safeNode153627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153629 : safe 10 7 s153629 = true := by
  have hcenter00 : center s153629 0 false = none := by rfl
  have hcenter01 : center s153629 0 true = none := by rfl
  have hcenter10 : center s153629 1 false = none := by rfl
  have hcenter11 : center s153629 1 true = none := by rfl
  have hcenter20 : center s153629 2 false = none := by rfl
  have hcenter21 : center s153629 2 true = none := by rfl
  have hpaired00 : paired s153629 false false = none := by rfl
  have hpaired01 : paired s153629 false true = none := by rfl
  have hpaired10 : paired s153629 true false = none := by rfl
  have hpaired11 : paired s153629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153630 : safe 10 7 s153630 = true := by
  have hcenter00 : center s153630 0 false = none := by rfl
  have hcenter01 : center s153630 0 true = none := by rfl
  have hcenter10 : center s153630 1 false = none := by rfl
  have hcenter11 : center s153630 1 true = none := by rfl
  have hcenter20 : center s153630 2 false = none := by rfl
  have hcenter21 : center s153630 2 true = none := by rfl
  have hpaired00 : paired s153630 false false = none := by rfl
  have hpaired01 : paired s153630 false true = none := by rfl
  have hpaired10 : paired s153630 true false = none := by rfl
  have hpaired11 : paired s153630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153631 : safe 10 9 s153631 = true := by
  have hcenter00 : center s153631 0 false = none := by rfl
  have hcenter01 : center s153631 0 true = none := by rfl
  have hcenter10 : center s153631 1 false = some s153628 := by rfl
  have hcenter11 : center s153631 1 true = none := by rfl
  have hcenter20 : center s153631 2 false = none := by rfl
  have hcenter21 : center s153631 2 true = none := by rfl
  have hpaired00 : paired s153631 false false = none := by rfl
  have hpaired01 : paired s153631 false true = none := by rfl
  have hpaired10 : paired s153631 true false = some s153629 := by rfl
  have hpaired11 : paired s153631 true true = some s153630 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153629) (optionAll_some_eq hpaired11 safeNode153630)

theorem safeNode153632 : safe 10 7 s153632 = true := by
  have hcenter00 : center s153632 0 false = none := by rfl
  have hcenter01 : center s153632 0 true = none := by rfl
  have hcenter10 : center s153632 1 false = none := by rfl
  have hcenter11 : center s153632 1 true = none := by rfl
  have hcenter20 : center s153632 2 false = none := by rfl
  have hcenter21 : center s153632 2 true = none := by rfl
  have hpaired00 : paired s153632 false false = none := by rfl
  have hpaired01 : paired s153632 false true = none := by rfl
  have hpaired10 : paired s153632 true false = none := by rfl
  have hpaired11 : paired s153632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153633 : safe 10 8 s153633 = true := by
  have hcenter00 : center s153633 0 false = none := by rfl
  have hcenter01 : center s153633 0 true = none := by rfl
  have hcenter10 : center s153633 1 false = none := by rfl
  have hcenter11 : center s153633 1 true = none := by rfl
  have hcenter20 : center s153633 2 false = some s153632 := by rfl
  have hcenter21 : center s153633 2 true = none := by rfl
  have hpaired00 : paired s153633 false false = none := by rfl
  have hpaired01 : paired s153633 false true = none := by rfl
  have hpaired10 : paired s153633 true false = none := by rfl
  have hpaired11 : paired s153633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153634 : safe 10 7 s153634 = true := by
  have hcenter00 : center s153634 0 false = none := by rfl
  have hcenter01 : center s153634 0 true = none := by rfl
  have hcenter10 : center s153634 1 false = none := by rfl
  have hcenter11 : center s153634 1 true = none := by rfl
  have hcenter20 : center s153634 2 false = none := by rfl
  have hcenter21 : center s153634 2 true = none := by rfl
  have hpaired00 : paired s153634 false false = none := by rfl
  have hpaired01 : paired s153634 false true = none := by rfl
  have hpaired10 : paired s153634 true false = none := by rfl
  have hpaired11 : paired s153634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153635 : safe 10 7 s153635 = true := by
  have hcenter00 : center s153635 0 false = none := by rfl
  have hcenter01 : center s153635 0 true = none := by rfl
  have hcenter10 : center s153635 1 false = none := by rfl
  have hcenter11 : center s153635 1 true = none := by rfl
  have hcenter20 : center s153635 2 false = none := by rfl
  have hcenter21 : center s153635 2 true = none := by rfl
  have hpaired00 : paired s153635 false false = none := by rfl
  have hpaired01 : paired s153635 false true = none := by rfl
  have hpaired10 : paired s153635 true false = none := by rfl
  have hpaired11 : paired s153635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153636 : safe 10 8 s153636 = true := by
  have hcenter00 : center s153636 0 false = some s153634 := by rfl
  have hcenter01 : center s153636 0 true = some s153635 := by rfl
  have hcenter10 : center s153636 1 false = none := by rfl
  have hcenter11 : center s153636 1 true = none := by rfl
  have hcenter20 : center s153636 2 false = none := by rfl
  have hcenter21 : center s153636 2 true = none := by rfl
  have hpaired00 : paired s153636 false false = none := by rfl
  have hpaired01 : paired s153636 false true = none := by rfl
  have hpaired10 : paired s153636 true false = none := by rfl
  have hpaired11 : paired s153636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153634) (optionAll_some_eq hcenter01 safeNode153635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153637 : safe 10 9 s153637 = true := by
  have hcenter00 : center s153637 0 false = none := by rfl
  have hcenter01 : center s153637 0 true = none := by rfl
  have hcenter10 : center s153637 1 false = some s153633 := by rfl
  have hcenter11 : center s153637 1 true = some s153636 := by rfl
  have hcenter20 : center s153637 2 false = none := by rfl
  have hcenter21 : center s153637 2 true = none := by rfl
  have hpaired00 : paired s153637 false false = none := by rfl
  have hpaired01 : paired s153637 false true = none := by rfl
  have hpaired10 : paired s153637 true false = none := by rfl
  have hpaired11 : paired s153637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153633) (optionAll_some_eq hcenter11 safeNode153636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153638 : safe 10 10 s153638 = true := by
  have hcenter00 : center s153638 0 false = none := by rfl
  have hcenter01 : center s153638 0 true = some s153631 := by rfl
  have hcenter10 : center s153638 1 false = none := by rfl
  have hcenter11 : center s153638 1 true = none := by rfl
  have hcenter20 : center s153638 2 false = some s153637 := by rfl
  have hcenter21 : center s153638 2 true = none := by rfl
  have hpaired00 : paired s153638 false false = none := by rfl
  have hpaired01 : paired s153638 false true = none := by rfl
  have hpaired10 : paired s153638 true false = none := by rfl
  have hpaired11 : paired s153638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153639 : safe 10 12 s153639 = true := by
  have hcenter00 : center s153639 0 false = some s153585 := by rfl
  have hcenter01 : center s153639 0 true = some s153612 := by rfl
  have hcenter10 : center s153639 1 false = none := by rfl
  have hcenter11 : center s153639 1 true = none := by rfl
  have hcenter20 : center s153639 2 false = none := by rfl
  have hcenter21 : center s153639 2 true = none := by rfl
  have hpaired00 : paired s153639 false false = some s153625 := by rfl
  have hpaired01 : paired s153639 false true = some s153638 := by rfl
  have hpaired10 : paired s153639 true false = none := by rfl
  have hpaired11 : paired s153639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153585) (optionAll_some_eq hcenter01 safeNode153612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153625) (optionAll_some_eq hpaired01 safeNode153638) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153640 : safe 10 14 s153640 = true := by
  have hcenter00 : center s153640 0 false = some s152759 := by rfl
  have hcenter01 : center s153640 0 true = some s153008 := by rfl
  have hcenter10 : center s153640 1 false = none := by rfl
  have hcenter11 : center s153640 1 true = none := by rfl
  have hcenter20 : center s153640 2 false = some s153275 := by rfl
  have hcenter21 : center s153640 2 true = none := by rfl
  have hpaired00 : paired s153640 false false = some s153366 := by rfl
  have hpaired01 : paired s153640 false true = some s153457 := by rfl
  have hpaired10 : paired s153640 true false = some s153548 := by rfl
  have hpaired11 : paired s153640 true true = some s153639 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152759) (optionAll_some_eq hcenter01 safeNode153008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153275) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153366) (optionAll_some_eq hpaired01 safeNode153457) (optionAll_some_eq hpaired10 safeNode153548) (optionAll_some_eq hpaired11 safeNode153639)

theorem safeNode153641 : safe 10 6 s153641 = true := by
  have hcenter00 : center s153641 0 false = none := by rfl
  have hcenter01 : center s153641 0 true = none := by rfl
  have hcenter10 : center s153641 1 false = none := by rfl
  have hcenter11 : center s153641 1 true = none := by rfl
  have hcenter20 : center s153641 2 false = none := by rfl
  have hcenter21 : center s153641 2 true = none := by rfl
  have hpaired00 : paired s153641 false false = none := by rfl
  have hpaired01 : paired s153641 false true = none := by rfl
  have hpaired10 : paired s153641 true false = none := by rfl
  have hpaired11 : paired s153641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153642 : safe 10 7 s153642 = true := by
  have hcenter00 : center s153642 0 false = none := by rfl
  have hcenter01 : center s153642 0 true = none := by rfl
  have hcenter10 : center s153642 1 false = none := by rfl
  have hcenter11 : center s153642 1 true = some s153641 := by rfl
  have hcenter20 : center s153642 2 false = none := by rfl
  have hcenter21 : center s153642 2 true = none := by rfl
  have hpaired00 : paired s153642 false false = none := by rfl
  have hpaired01 : paired s153642 false true = none := by rfl
  have hpaired10 : paired s153642 true false = none := by rfl
  have hpaired11 : paired s153642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153643 : safe 10 6 s153643 = true := by
  have hcenter00 : center s153643 0 false = none := by rfl
  have hcenter01 : center s153643 0 true = none := by rfl
  have hcenter10 : center s153643 1 false = none := by rfl
  have hcenter11 : center s153643 1 true = none := by rfl
  have hcenter20 : center s153643 2 false = none := by rfl
  have hcenter21 : center s153643 2 true = none := by rfl
  have hpaired00 : paired s153643 false false = none := by rfl
  have hpaired01 : paired s153643 false true = none := by rfl
  have hpaired10 : paired s153643 true false = none := by rfl
  have hpaired11 : paired s153643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153644 : safe 10 7 s153644 = true := by
  have hcenter00 : center s153644 0 false = none := by rfl
  have hcenter01 : center s153644 0 true = none := by rfl
  have hcenter10 : center s153644 1 false = none := by rfl
  have hcenter11 : center s153644 1 true = none := by rfl
  have hcenter20 : center s153644 2 false = none := by rfl
  have hcenter21 : center s153644 2 true = some s153643 := by rfl
  have hpaired00 : paired s153644 false false = none := by rfl
  have hpaired01 : paired s153644 false true = none := by rfl
  have hpaired10 : paired s153644 true false = none := by rfl
  have hpaired11 : paired s153644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153645 : safe 10 9 s153645 = true := by
  have hcenter00 : center s153645 0 false = none := by rfl
  have hcenter01 : center s153645 0 true = none := by rfl
  have hcenter10 : center s153645 1 false = none := by rfl
  have hcenter11 : center s153645 1 true = none := by rfl
  have hcenter20 : center s153645 2 false = none := by rfl
  have hcenter21 : center s153645 2 true = none := by rfl
  have hpaired00 : paired s153645 false false = none := by rfl
  have hpaired01 : paired s153645 false true = none := by rfl
  have hpaired10 : paired s153645 true false = some s153642 := by rfl
  have hpaired11 : paired s153645 true true = some s153644 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153642) (optionAll_some_eq hpaired11 safeNode153644)

theorem safeNode153646 : safe 10 7 s153646 = true := by
  have hcenter00 : center s153646 0 false = none := by rfl
  have hcenter01 : center s153646 0 true = none := by rfl
  have hcenter10 : center s153646 1 false = none := by rfl
  have hcenter11 : center s153646 1 true = none := by rfl
  have hcenter20 : center s153646 2 false = none := by rfl
  have hcenter21 : center s153646 2 true = none := by rfl
  have hpaired00 : paired s153646 false false = none := by rfl
  have hpaired01 : paired s153646 false true = none := by rfl
  have hpaired10 : paired s153646 true false = none := by rfl
  have hpaired11 : paired s153646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153647 : safe 10 8 s153647 = true := by
  have hcenter00 : center s153647 0 false = none := by rfl
  have hcenter01 : center s153647 0 true = none := by rfl
  have hcenter10 : center s153647 1 false = none := by rfl
  have hcenter11 : center s153647 1 true = none := by rfl
  have hcenter20 : center s153647 2 false = none := by rfl
  have hcenter21 : center s153647 2 true = some s153646 := by rfl
  have hpaired00 : paired s153647 false false = none := by rfl
  have hpaired01 : paired s153647 false true = none := by rfl
  have hpaired10 : paired s153647 true false = none := by rfl
  have hpaired11 : paired s153647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153648 : safe 10 8 s153648 = true := by
  have hcenter00 : center s153648 0 false = none := by rfl
  have hcenter01 : center s153648 0 true = none := by rfl
  have hcenter10 : center s153648 1 false = none := by rfl
  have hcenter11 : center s153648 1 true = none := by rfl
  have hcenter20 : center s153648 2 false = none := by rfl
  have hcenter21 : center s153648 2 true = none := by rfl
  have hpaired00 : paired s153648 false false = none := by rfl
  have hpaired01 : paired s153648 false true = none := by rfl
  have hpaired10 : paired s153648 true false = none := by rfl
  have hpaired11 : paired s153648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153649 : safe 10 9 s153649 = true := by
  have hcenter00 : center s153649 0 false = some s153647 := by rfl
  have hcenter01 : center s153649 0 true = none := by rfl
  have hcenter10 : center s153649 1 false = some s153648 := by rfl
  have hcenter11 : center s153649 1 true = none := by rfl
  have hcenter20 : center s153649 2 false = none := by rfl
  have hcenter21 : center s153649 2 true = none := by rfl
  have hpaired00 : paired s153649 false false = none := by rfl
  have hpaired01 : paired s153649 false true = none := by rfl
  have hpaired10 : paired s153649 true false = none := by rfl
  have hpaired11 : paired s153649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153647) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153650 : safe 10 8 s153650 = true := by
  have hcenter00 : center s153650 0 false = none := by rfl
  have hcenter01 : center s153650 0 true = none := by rfl
  have hcenter10 : center s153650 1 false = none := by rfl
  have hcenter11 : center s153650 1 true = none := by rfl
  have hcenter20 : center s153650 2 false = none := by rfl
  have hcenter21 : center s153650 2 true = none := by rfl
  have hpaired00 : paired s153650 false false = none := by rfl
  have hpaired01 : paired s153650 false true = none := by rfl
  have hpaired10 : paired s153650 true false = none := by rfl
  have hpaired11 : paired s153650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153651 : safe 10 8 s153651 = true := by
  have hcenter00 : center s153651 0 false = none := by rfl
  have hcenter01 : center s153651 0 true = none := by rfl
  have hcenter10 : center s153651 1 false = none := by rfl
  have hcenter11 : center s153651 1 true = none := by rfl
  have hcenter20 : center s153651 2 false = none := by rfl
  have hcenter21 : center s153651 2 true = none := by rfl
  have hpaired00 : paired s153651 false false = none := by rfl
  have hpaired01 : paired s153651 false true = none := by rfl
  have hpaired10 : paired s153651 true false = none := by rfl
  have hpaired11 : paired s153651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153652 : safe 10 9 s153652 = true := by
  have hcenter00 : center s153652 0 false = none := by rfl
  have hcenter01 : center s153652 0 true = none := by rfl
  have hcenter10 : center s153652 1 false = some s153650 := by rfl
  have hcenter11 : center s153652 1 true = some s153651 := by rfl
  have hcenter20 : center s153652 2 false = none := by rfl
  have hcenter21 : center s153652 2 true = none := by rfl
  have hpaired00 : paired s153652 false false = none := by rfl
  have hpaired01 : paired s153652 false true = none := by rfl
  have hpaired10 : paired s153652 true false = none := by rfl
  have hpaired11 : paired s153652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153650) (optionAll_some_eq hcenter11 safeNode153651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153653 : safe 10 10 s153653 = true := by
  have hcenter00 : center s153653 0 false = some s153645 := by rfl
  have hcenter01 : center s153653 0 true = none := by rfl
  have hcenter10 : center s153653 1 false = none := by rfl
  have hcenter11 : center s153653 1 true = none := by rfl
  have hcenter20 : center s153653 2 false = some s153649 := by rfl
  have hcenter21 : center s153653 2 true = some s153652 := by rfl
  have hpaired00 : paired s153653 false false = none := by rfl
  have hpaired01 : paired s153653 false true = none := by rfl
  have hpaired10 : paired s153653 true false = none := by rfl
  have hpaired11 : paired s153653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153649) (optionAll_some_eq hcenter21 safeNode153652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153654 : safe 10 9 s153654 = true := by
  have hcenter00 : center s153654 0 false = none := by rfl
  have hcenter01 : center s153654 0 true = none := by rfl
  have hcenter10 : center s153654 1 false = none := by rfl
  have hcenter11 : center s153654 1 true = none := by rfl
  have hcenter20 : center s153654 2 false = none := by rfl
  have hcenter21 : center s153654 2 true = none := by rfl
  have hpaired00 : paired s153654 false false = none := by rfl
  have hpaired01 : paired s153654 false true = none := by rfl
  have hpaired10 : paired s153654 true false = none := by rfl
  have hpaired11 : paired s153654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153655 : safe 10 8 s153655 = true := by
  have hcenter00 : center s153655 0 false = none := by rfl
  have hcenter01 : center s153655 0 true = none := by rfl
  have hcenter10 : center s153655 1 false = none := by rfl
  have hcenter11 : center s153655 1 true = none := by rfl
  have hcenter20 : center s153655 2 false = none := by rfl
  have hcenter21 : center s153655 2 true = none := by rfl
  have hpaired00 : paired s153655 false false = none := by rfl
  have hpaired01 : paired s153655 false true = none := by rfl
  have hpaired10 : paired s153655 true false = none := by rfl
  have hpaired11 : paired s153655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153656 : safe 10 5 s153656 = true := by
  have hcenter00 : center s153656 0 false = none := by rfl
  have hcenter01 : center s153656 0 true = none := by rfl
  have hcenter10 : center s153656 1 false = none := by rfl
  have hcenter11 : center s153656 1 true = none := by rfl
  have hcenter20 : center s153656 2 false = none := by rfl
  have hcenter21 : center s153656 2 true = none := by rfl
  have hpaired00 : paired s153656 false false = none := by rfl
  have hpaired01 : paired s153656 false true = none := by rfl
  have hpaired10 : paired s153656 true false = none := by rfl
  have hpaired11 : paired s153656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153657 : safe 10 6 s153657 = true := by
  have hcenter00 : center s153657 0 false = none := by rfl
  have hcenter01 : center s153657 0 true = none := by rfl
  have hcenter10 : center s153657 1 false = some s153656 := by rfl
  have hcenter11 : center s153657 1 true = none := by rfl
  have hcenter20 : center s153657 2 false = none := by rfl
  have hcenter21 : center s153657 2 true = none := by rfl
  have hpaired00 : paired s153657 false false = none := by rfl
  have hpaired01 : paired s153657 false true = none := by rfl
  have hpaired10 : paired s153657 true false = none := by rfl
  have hpaired11 : paired s153657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153656) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153658 : safe 10 6 s153658 = true := by
  have hcenter00 : center s153658 0 false = none := by rfl
  have hcenter01 : center s153658 0 true = none := by rfl
  have hcenter10 : center s153658 1 false = none := by rfl
  have hcenter11 : center s153658 1 true = none := by rfl
  have hcenter20 : center s153658 2 false = none := by rfl
  have hcenter21 : center s153658 2 true = none := by rfl
  have hpaired00 : paired s153658 false false = none := by rfl
  have hpaired01 : paired s153658 false true = none := by rfl
  have hpaired10 : paired s153658 true false = none := by rfl
  have hpaired11 : paired s153658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153659 : safe 10 7 s153659 = true := by
  have hcenter00 : center s153659 0 false = some s153657 := by rfl
  have hcenter01 : center s153659 0 true = none := by rfl
  have hcenter10 : center s153659 1 false = none := by rfl
  have hcenter11 : center s153659 1 true = none := by rfl
  have hcenter20 : center s153659 2 false = none := by rfl
  have hcenter21 : center s153659 2 true = some s153658 := by rfl
  have hpaired00 : paired s153659 false false = none := by rfl
  have hpaired01 : paired s153659 false true = none := by rfl
  have hpaired10 : paired s153659 true false = none := by rfl
  have hpaired11 : paired s153659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153660 : safe 10 8 s153660 = true := by
  have hcenter00 : center s153660 0 false = none := by rfl
  have hcenter01 : center s153660 0 true = none := by rfl
  have hcenter10 : center s153660 1 false = none := by rfl
  have hcenter11 : center s153660 1 true = some s153659 := by rfl
  have hcenter20 : center s153660 2 false = none := by rfl
  have hcenter21 : center s153660 2 true = none := by rfl
  have hpaired00 : paired s153660 false false = none := by rfl
  have hpaired01 : paired s153660 false true = none := by rfl
  have hpaired10 : paired s153660 true false = none := by rfl
  have hpaired11 : paired s153660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153661 : safe 10 9 s153661 = true := by
  have hcenter00 : center s153661 0 false = none := by rfl
  have hcenter01 : center s153661 0 true = none := by rfl
  have hcenter10 : center s153661 1 false = none := by rfl
  have hcenter11 : center s153661 1 true = none := by rfl
  have hcenter20 : center s153661 2 false = some s153655 := by rfl
  have hcenter21 : center s153661 2 true = some s153660 := by rfl
  have hpaired00 : paired s153661 false false = none := by rfl
  have hpaired01 : paired s153661 false true = none := by rfl
  have hpaired10 : paired s153661 true false = none := by rfl
  have hpaired11 : paired s153661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153655) (optionAll_some_eq hcenter21 safeNode153660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153662 : safe 10 10 s153662 = true := by
  have hcenter00 : center s153662 0 false = some s153654 := by rfl
  have hcenter01 : center s153662 0 true = none := by rfl
  have hcenter10 : center s153662 1 false = none := by rfl
  have hcenter11 : center s153662 1 true = some s153661 := by rfl
  have hcenter20 : center s153662 2 false = none := by rfl
  have hcenter21 : center s153662 2 true = none := by rfl
  have hpaired00 : paired s153662 false false = none := by rfl
  have hpaired01 : paired s153662 false true = none := by rfl
  have hpaired10 : paired s153662 true false = none := by rfl
  have hpaired11 : paired s153662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153663 : safe 10 8 s153663 = true := by
  have hcenter00 : center s153663 0 false = none := by rfl
  have hcenter01 : center s153663 0 true = none := by rfl
  have hcenter10 : center s153663 1 false = none := by rfl
  have hcenter11 : center s153663 1 true = none := by rfl
  have hcenter20 : center s153663 2 false = none := by rfl
  have hcenter21 : center s153663 2 true = none := by rfl
  have hpaired00 : paired s153663 false false = none := by rfl
  have hpaired01 : paired s153663 false true = none := by rfl
  have hpaired10 : paired s153663 true false = none := by rfl
  have hpaired11 : paired s153663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153664 : safe 10 5 s153664 = true := by
  have hcenter00 : center s153664 0 false = none := by rfl
  have hcenter01 : center s153664 0 true = none := by rfl
  have hcenter10 : center s153664 1 false = none := by rfl
  have hcenter11 : center s153664 1 true = none := by rfl
  have hcenter20 : center s153664 2 false = none := by rfl
  have hcenter21 : center s153664 2 true = none := by rfl
  have hpaired00 : paired s153664 false false = none := by rfl
  have hpaired01 : paired s153664 false true = none := by rfl
  have hpaired10 : paired s153664 true false = none := by rfl
  have hpaired11 : paired s153664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153665 : safe 10 6 s153665 = true := by
  have hcenter00 : center s153665 0 false = none := by rfl
  have hcenter01 : center s153665 0 true = none := by rfl
  have hcenter10 : center s153665 1 false = none := by rfl
  have hcenter11 : center s153665 1 true = none := by rfl
  have hcenter20 : center s153665 2 false = some s153664 := by rfl
  have hcenter21 : center s153665 2 true = none := by rfl
  have hpaired00 : paired s153665 false false = none := by rfl
  have hpaired01 : paired s153665 false true = none := by rfl
  have hpaired10 : paired s153665 true false = none := by rfl
  have hpaired11 : paired s153665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153664) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153666 : safe 10 6 s153666 = true := by
  have hcenter00 : center s153666 0 false = none := by rfl
  have hcenter01 : center s153666 0 true = none := by rfl
  have hcenter10 : center s153666 1 false = none := by rfl
  have hcenter11 : center s153666 1 true = none := by rfl
  have hcenter20 : center s153666 2 false = none := by rfl
  have hcenter21 : center s153666 2 true = none := by rfl
  have hpaired00 : paired s153666 false false = none := by rfl
  have hpaired01 : paired s153666 false true = none := by rfl
  have hpaired10 : paired s153666 true false = none := by rfl
  have hpaired11 : paired s153666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153667 : safe 10 7 s153667 = true := by
  have hcenter00 : center s153667 0 false = some s153665 := by rfl
  have hcenter01 : center s153667 0 true = none := by rfl
  have hcenter10 : center s153667 1 false = some s153666 := by rfl
  have hcenter11 : center s153667 1 true = none := by rfl
  have hcenter20 : center s153667 2 false = none := by rfl
  have hcenter21 : center s153667 2 true = none := by rfl
  have hpaired00 : paired s153667 false false = none := by rfl
  have hpaired01 : paired s153667 false true = none := by rfl
  have hpaired10 : paired s153667 true false = none := by rfl
  have hpaired11 : paired s153667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153665) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153668 : safe 10 8 s153668 = true := by
  have hcenter00 : center s153668 0 false = none := by rfl
  have hcenter01 : center s153668 0 true = none := by rfl
  have hcenter10 : center s153668 1 false = none := by rfl
  have hcenter11 : center s153668 1 true = none := by rfl
  have hcenter20 : center s153668 2 false = some s153667 := by rfl
  have hcenter21 : center s153668 2 true = none := by rfl
  have hpaired00 : paired s153668 false false = none := by rfl
  have hpaired01 : paired s153668 false true = none := by rfl
  have hpaired10 : paired s153668 true false = none := by rfl
  have hpaired11 : paired s153668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153669 : safe 10 9 s153669 = true := by
  have hcenter00 : center s153669 0 false = none := by rfl
  have hcenter01 : center s153669 0 true = none := by rfl
  have hcenter10 : center s153669 1 false = some s153663 := by rfl
  have hcenter11 : center s153669 1 true = some s153668 := by rfl
  have hcenter20 : center s153669 2 false = none := by rfl
  have hcenter21 : center s153669 2 true = none := by rfl
  have hpaired00 : paired s153669 false false = none := by rfl
  have hpaired01 : paired s153669 false true = none := by rfl
  have hpaired10 : paired s153669 true false = none := by rfl
  have hpaired11 : paired s153669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153663) (optionAll_some_eq hcenter11 safeNode153668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153670 : safe 10 8 s153670 = true := by
  have hcenter00 : center s153670 0 false = none := by rfl
  have hcenter01 : center s153670 0 true = none := by rfl
  have hcenter10 : center s153670 1 false = none := by rfl
  have hcenter11 : center s153670 1 true = none := by rfl
  have hcenter20 : center s153670 2 false = none := by rfl
  have hcenter21 : center s153670 2 true = none := by rfl
  have hpaired00 : paired s153670 false false = none := by rfl
  have hpaired01 : paired s153670 false true = none := by rfl
  have hpaired10 : paired s153670 true false = none := by rfl
  have hpaired11 : paired s153670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153671 : safe 10 5 s153671 = true := by
  have hcenter00 : center s153671 0 false = none := by rfl
  have hcenter01 : center s153671 0 true = none := by rfl
  have hcenter10 : center s153671 1 false = none := by rfl
  have hcenter11 : center s153671 1 true = none := by rfl
  have hcenter20 : center s153671 2 false = none := by rfl
  have hcenter21 : center s153671 2 true = none := by rfl
  have hpaired00 : paired s153671 false false = none := by rfl
  have hpaired01 : paired s153671 false true = none := by rfl
  have hpaired10 : paired s153671 true false = none := by rfl
  have hpaired11 : paired s153671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153672 : safe 10 6 s153672 = true := by
  have hcenter00 : center s153672 0 false = none := by rfl
  have hcenter01 : center s153672 0 true = none := by rfl
  have hcenter10 : center s153672 1 false = some s153671 := by rfl
  have hcenter11 : center s153672 1 true = none := by rfl
  have hcenter20 : center s153672 2 false = none := by rfl
  have hcenter21 : center s153672 2 true = none := by rfl
  have hpaired00 : paired s153672 false false = none := by rfl
  have hpaired01 : paired s153672 false true = none := by rfl
  have hpaired10 : paired s153672 true false = none := by rfl
  have hpaired11 : paired s153672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153673 : safe 10 6 s153673 = true := by
  have hcenter00 : center s153673 0 false = none := by rfl
  have hcenter01 : center s153673 0 true = none := by rfl
  have hcenter10 : center s153673 1 false = none := by rfl
  have hcenter11 : center s153673 1 true = none := by rfl
  have hcenter20 : center s153673 2 false = none := by rfl
  have hcenter21 : center s153673 2 true = none := by rfl
  have hpaired00 : paired s153673 false false = none := by rfl
  have hpaired01 : paired s153673 false true = none := by rfl
  have hpaired10 : paired s153673 true false = none := by rfl
  have hpaired11 : paired s153673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153674 : safe 10 7 s153674 = true := by
  have hcenter00 : center s153674 0 false = some s153672 := by rfl
  have hcenter01 : center s153674 0 true = none := by rfl
  have hcenter10 : center s153674 1 false = none := by rfl
  have hcenter11 : center s153674 1 true = none := by rfl
  have hcenter20 : center s153674 2 false = some s153673 := by rfl
  have hcenter21 : center s153674 2 true = none := by rfl
  have hpaired00 : paired s153674 false false = none := by rfl
  have hpaired01 : paired s153674 false true = none := by rfl
  have hpaired10 : paired s153674 true false = none := by rfl
  have hpaired11 : paired s153674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153675 : safe 10 8 s153675 = true := by
  have hcenter00 : center s153675 0 false = none := by rfl
  have hcenter01 : center s153675 0 true = none := by rfl
  have hcenter10 : center s153675 1 false = some s153674 := by rfl
  have hcenter11 : center s153675 1 true = none := by rfl
  have hcenter20 : center s153675 2 false = none := by rfl
  have hcenter21 : center s153675 2 true = none := by rfl
  have hpaired00 : paired s153675 false false = none := by rfl
  have hpaired01 : paired s153675 false true = none := by rfl
  have hpaired10 : paired s153675 true false = none := by rfl
  have hpaired11 : paired s153675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153676 : safe 10 9 s153676 = true := by
  have hcenter00 : center s153676 0 false = none := by rfl
  have hcenter01 : center s153676 0 true = none := by rfl
  have hcenter10 : center s153676 1 false = none := by rfl
  have hcenter11 : center s153676 1 true = none := by rfl
  have hcenter20 : center s153676 2 false = some s153670 := by rfl
  have hcenter21 : center s153676 2 true = some s153675 := by rfl
  have hpaired00 : paired s153676 false false = none := by rfl
  have hpaired01 : paired s153676 false true = none := by rfl
  have hpaired10 : paired s153676 true false = none := by rfl
  have hpaired11 : paired s153676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153670) (optionAll_some_eq hcenter21 safeNode153675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153677 : safe 10 11 s153677 = true := by
  have hcenter00 : center s153677 0 false = none := by rfl
  have hcenter01 : center s153677 0 true = none := by rfl
  have hcenter10 : center s153677 1 false = some s153653 := by rfl
  have hcenter11 : center s153677 1 true = none := by rfl
  have hcenter20 : center s153677 2 false = some s153662 := by rfl
  have hcenter21 : center s153677 2 true = none := by rfl
  have hpaired00 : paired s153677 false false = some s153669 := by rfl
  have hpaired01 : paired s153677 false true = some s153676 := by rfl
  have hpaired10 : paired s153677 true false = none := by rfl
  have hpaired11 : paired s153677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153653) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153662) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153669) (optionAll_some_eq hpaired01 safeNode153676) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153678 : safe 10 9 s153678 = true := by
  have hcenter00 : center s153678 0 false = none := by rfl
  have hcenter01 : center s153678 0 true = none := by rfl
  have hcenter10 : center s153678 1 false = none := by rfl
  have hcenter11 : center s153678 1 true = none := by rfl
  have hcenter20 : center s153678 2 false = none := by rfl
  have hcenter21 : center s153678 2 true = none := by rfl
  have hpaired00 : paired s153678 false false = none := by rfl
  have hpaired01 : paired s153678 false true = none := by rfl
  have hpaired10 : paired s153678 true false = none := by rfl
  have hpaired11 : paired s153678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153679 : safe 10 8 s153679 = true := by
  have hcenter00 : center s153679 0 false = none := by rfl
  have hcenter01 : center s153679 0 true = none := by rfl
  have hcenter10 : center s153679 1 false = none := by rfl
  have hcenter11 : center s153679 1 true = none := by rfl
  have hcenter20 : center s153679 2 false = none := by rfl
  have hcenter21 : center s153679 2 true = none := by rfl
  have hpaired00 : paired s153679 false false = none := by rfl
  have hpaired01 : paired s153679 false true = none := by rfl
  have hpaired10 : paired s153679 true false = none := by rfl
  have hpaired11 : paired s153679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153680 : safe 10 8 s153680 = true := by
  have hcenter00 : center s153680 0 false = none := by rfl
  have hcenter01 : center s153680 0 true = none := by rfl
  have hcenter10 : center s153680 1 false = none := by rfl
  have hcenter11 : center s153680 1 true = none := by rfl
  have hcenter20 : center s153680 2 false = none := by rfl
  have hcenter21 : center s153680 2 true = none := by rfl
  have hpaired00 : paired s153680 false false = none := by rfl
  have hpaired01 : paired s153680 false true = none := by rfl
  have hpaired10 : paired s153680 true false = none := by rfl
  have hpaired11 : paired s153680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153681 : safe 10 9 s153681 = true := by
  have hcenter00 : center s153681 0 false = none := by rfl
  have hcenter01 : center s153681 0 true = none := by rfl
  have hcenter10 : center s153681 1 false = some s153679 := by rfl
  have hcenter11 : center s153681 1 true = some s153680 := by rfl
  have hcenter20 : center s153681 2 false = none := by rfl
  have hcenter21 : center s153681 2 true = none := by rfl
  have hpaired00 : paired s153681 false false = none := by rfl
  have hpaired01 : paired s153681 false true = none := by rfl
  have hpaired10 : paired s153681 true false = none := by rfl
  have hpaired11 : paired s153681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153679) (optionAll_some_eq hcenter11 safeNode153680) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153682 : safe 10 10 s153682 = true := by
  have hcenter00 : center s153682 0 false = none := by rfl
  have hcenter01 : center s153682 0 true = some s153678 := by rfl
  have hcenter10 : center s153682 1 false = none := by rfl
  have hcenter11 : center s153682 1 true = none := by rfl
  have hcenter20 : center s153682 2 false = some s153681 := by rfl
  have hcenter21 : center s153682 2 true = none := by rfl
  have hpaired00 : paired s153682 false false = none := by rfl
  have hpaired01 : paired s153682 false true = none := by rfl
  have hpaired10 : paired s153682 true false = none := by rfl
  have hpaired11 : paired s153682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153683 : safe 10 9 s153683 = true := by
  have hcenter00 : center s153683 0 false = none := by rfl
  have hcenter01 : center s153683 0 true = none := by rfl
  have hcenter10 : center s153683 1 false = none := by rfl
  have hcenter11 : center s153683 1 true = none := by rfl
  have hcenter20 : center s153683 2 false = none := by rfl
  have hcenter21 : center s153683 2 true = none := by rfl
  have hpaired00 : paired s153683 false false = none := by rfl
  have hpaired01 : paired s153683 false true = none := by rfl
  have hpaired10 : paired s153683 true false = none := by rfl
  have hpaired11 : paired s153683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153684 : safe 10 8 s153684 = true := by
  have hcenter00 : center s153684 0 false = none := by rfl
  have hcenter01 : center s153684 0 true = none := by rfl
  have hcenter10 : center s153684 1 false = none := by rfl
  have hcenter11 : center s153684 1 true = none := by rfl
  have hcenter20 : center s153684 2 false = none := by rfl
  have hcenter21 : center s153684 2 true = none := by rfl
  have hpaired00 : paired s153684 false false = none := by rfl
  have hpaired01 : paired s153684 false true = none := by rfl
  have hpaired10 : paired s153684 true false = none := by rfl
  have hpaired11 : paired s153684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153685 : safe 10 7 s153685 = true := by
  have hcenter00 : center s153685 0 false = none := by rfl
  have hcenter01 : center s153685 0 true = none := by rfl
  have hcenter10 : center s153685 1 false = none := by rfl
  have hcenter11 : center s153685 1 true = none := by rfl
  have hcenter20 : center s153685 2 false = none := by rfl
  have hcenter21 : center s153685 2 true = none := by rfl
  have hpaired00 : paired s153685 false false = none := by rfl
  have hpaired01 : paired s153685 false true = none := by rfl
  have hpaired10 : paired s153685 true false = none := by rfl
  have hpaired11 : paired s153685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153686 : safe 10 8 s153686 = true := by
  have hcenter00 : center s153686 0 false = none := by rfl
  have hcenter01 : center s153686 0 true = some s153685 := by rfl
  have hcenter10 : center s153686 1 false = none := by rfl
  have hcenter11 : center s153686 1 true = none := by rfl
  have hcenter20 : center s153686 2 false = none := by rfl
  have hcenter21 : center s153686 2 true = none := by rfl
  have hpaired00 : paired s153686 false false = none := by rfl
  have hpaired01 : paired s153686 false true = none := by rfl
  have hpaired10 : paired s153686 true false = none := by rfl
  have hpaired11 : paired s153686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153687 : safe 10 9 s153687 = true := by
  have hcenter00 : center s153687 0 false = none := by rfl
  have hcenter01 : center s153687 0 true = none := by rfl
  have hcenter10 : center s153687 1 false = none := by rfl
  have hcenter11 : center s153687 1 true = none := by rfl
  have hcenter20 : center s153687 2 false = some s153684 := by rfl
  have hcenter21 : center s153687 2 true = some s153686 := by rfl
  have hpaired00 : paired s153687 false false = none := by rfl
  have hpaired01 : paired s153687 false true = none := by rfl
  have hpaired10 : paired s153687 true false = none := by rfl
  have hpaired11 : paired s153687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153684) (optionAll_some_eq hcenter21 safeNode153686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153688 : safe 10 7 s153688 = true := by
  have hcenter00 : center s153688 0 false = none := by rfl
  have hcenter01 : center s153688 0 true = none := by rfl
  have hcenter10 : center s153688 1 false = none := by rfl
  have hcenter11 : center s153688 1 true = none := by rfl
  have hcenter20 : center s153688 2 false = none := by rfl
  have hcenter21 : center s153688 2 true = none := by rfl
  have hpaired00 : paired s153688 false false = none := by rfl
  have hpaired01 : paired s153688 false true = none := by rfl
  have hpaired10 : paired s153688 true false = none := by rfl
  have hpaired11 : paired s153688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153689 : safe 10 8 s153689 = true := by
  have hcenter00 : center s153689 0 false = none := by rfl
  have hcenter01 : center s153689 0 true = none := by rfl
  have hcenter10 : center s153689 1 false = some s153688 := by rfl
  have hcenter11 : center s153689 1 true = none := by rfl
  have hcenter20 : center s153689 2 false = none := by rfl
  have hcenter21 : center s153689 2 true = none := by rfl
  have hpaired00 : paired s153689 false false = none := by rfl
  have hpaired01 : paired s153689 false true = none := by rfl
  have hpaired10 : paired s153689 true false = none := by rfl
  have hpaired11 : paired s153689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153690 : safe 10 9 s153690 = true := by
  have hcenter00 : center s153690 0 false = none := by rfl
  have hcenter01 : center s153690 0 true = some s153689 := by rfl
  have hcenter10 : center s153690 1 false = none := by rfl
  have hcenter11 : center s153690 1 true = none := by rfl
  have hcenter20 : center s153690 2 false = none := by rfl
  have hcenter21 : center s153690 2 true = none := by rfl
  have hpaired00 : paired s153690 false false = none := by rfl
  have hpaired01 : paired s153690 false true = none := by rfl
  have hpaired10 : paired s153690 true false = none := by rfl
  have hpaired11 : paired s153690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153691 : safe 10 10 s153691 = true := by
  have hcenter00 : center s153691 0 false = none := by rfl
  have hcenter01 : center s153691 0 true = some s153683 := by rfl
  have hcenter10 : center s153691 1 false = some s153687 := by rfl
  have hcenter11 : center s153691 1 true = some s153690 := by rfl
  have hcenter20 : center s153691 2 false = none := by rfl
  have hcenter21 : center s153691 2 true = none := by rfl
  have hpaired00 : paired s153691 false false = none := by rfl
  have hpaired01 : paired s153691 false true = none := by rfl
  have hpaired10 : paired s153691 true false = none := by rfl
  have hpaired11 : paired s153691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153683) (optionAll_some_eq hcenter10 safeNode153687) (optionAll_some_eq hcenter11 safeNode153690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153692 : safe 10 8 s153692 = true := by
  have hcenter00 : center s153692 0 false = none := by rfl
  have hcenter01 : center s153692 0 true = none := by rfl
  have hcenter10 : center s153692 1 false = none := by rfl
  have hcenter11 : center s153692 1 true = none := by rfl
  have hcenter20 : center s153692 2 false = none := by rfl
  have hcenter21 : center s153692 2 true = none := by rfl
  have hpaired00 : paired s153692 false false = none := by rfl
  have hpaired01 : paired s153692 false true = none := by rfl
  have hpaired10 : paired s153692 true false = none := by rfl
  have hpaired11 : paired s153692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153693 : safe 10 5 s153693 = true := by
  have hcenter00 : center s153693 0 false = none := by rfl
  have hcenter01 : center s153693 0 true = none := by rfl
  have hcenter10 : center s153693 1 false = none := by rfl
  have hcenter11 : center s153693 1 true = none := by rfl
  have hcenter20 : center s153693 2 false = none := by rfl
  have hcenter21 : center s153693 2 true = none := by rfl
  have hpaired00 : paired s153693 false false = none := by rfl
  have hpaired01 : paired s153693 false true = none := by rfl
  have hpaired10 : paired s153693 true false = none := by rfl
  have hpaired11 : paired s153693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153694 : safe 10 6 s153694 = true := by
  have hcenter00 : center s153694 0 false = none := by rfl
  have hcenter01 : center s153694 0 true = none := by rfl
  have hcenter10 : center s153694 1 false = none := by rfl
  have hcenter11 : center s153694 1 true = some s153693 := by rfl
  have hcenter20 : center s153694 2 false = none := by rfl
  have hcenter21 : center s153694 2 true = none := by rfl
  have hpaired00 : paired s153694 false false = none := by rfl
  have hpaired01 : paired s153694 false true = none := by rfl
  have hpaired10 : paired s153694 true false = none := by rfl
  have hpaired11 : paired s153694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153695 : safe 10 7 s153695 = true := by
  have hcenter00 : center s153695 0 false = none := by rfl
  have hcenter01 : center s153695 0 true = some s153694 := by rfl
  have hcenter10 : center s153695 1 false = none := by rfl
  have hcenter11 : center s153695 1 true = none := by rfl
  have hcenter20 : center s153695 2 false = none := by rfl
  have hcenter21 : center s153695 2 true = none := by rfl
  have hpaired00 : paired s153695 false false = none := by rfl
  have hpaired01 : paired s153695 false true = none := by rfl
  have hpaired10 : paired s153695 true false = none := by rfl
  have hpaired11 : paired s153695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153696 : safe 10 8 s153696 = true := by
  have hcenter00 : center s153696 0 false = none := by rfl
  have hcenter01 : center s153696 0 true = none := by rfl
  have hcenter10 : center s153696 1 false = some s153695 := by rfl
  have hcenter11 : center s153696 1 true = none := by rfl
  have hcenter20 : center s153696 2 false = none := by rfl
  have hcenter21 : center s153696 2 true = none := by rfl
  have hpaired00 : paired s153696 false false = none := by rfl
  have hpaired01 : paired s153696 false true = none := by rfl
  have hpaired10 : paired s153696 true false = none := by rfl
  have hpaired11 : paired s153696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153697 : safe 10 9 s153697 = true := by
  have hcenter00 : center s153697 0 false = none := by rfl
  have hcenter01 : center s153697 0 true = none := by rfl
  have hcenter10 : center s153697 1 false = none := by rfl
  have hcenter11 : center s153697 1 true = none := by rfl
  have hcenter20 : center s153697 2 false = some s153692 := by rfl
  have hcenter21 : center s153697 2 true = some s153696 := by rfl
  have hpaired00 : paired s153697 false false = none := by rfl
  have hpaired01 : paired s153697 false true = none := by rfl
  have hpaired10 : paired s153697 true false = none := by rfl
  have hpaired11 : paired s153697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153692) (optionAll_some_eq hcenter21 safeNode153696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153698 : safe 10 8 s153698 = true := by
  have hcenter00 : center s153698 0 false = none := by rfl
  have hcenter01 : center s153698 0 true = none := by rfl
  have hcenter10 : center s153698 1 false = none := by rfl
  have hcenter11 : center s153698 1 true = none := by rfl
  have hcenter20 : center s153698 2 false = none := by rfl
  have hcenter21 : center s153698 2 true = none := by rfl
  have hpaired00 : paired s153698 false false = none := by rfl
  have hpaired01 : paired s153698 false true = none := by rfl
  have hpaired10 : paired s153698 true false = none := by rfl
  have hpaired11 : paired s153698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153699 : safe 10 5 s153699 = true := by
  have hcenter00 : center s153699 0 false = none := by rfl
  have hcenter01 : center s153699 0 true = none := by rfl
  have hcenter10 : center s153699 1 false = none := by rfl
  have hcenter11 : center s153699 1 true = none := by rfl
  have hcenter20 : center s153699 2 false = none := by rfl
  have hcenter21 : center s153699 2 true = none := by rfl
  have hpaired00 : paired s153699 false false = none := by rfl
  have hpaired01 : paired s153699 false true = none := by rfl
  have hpaired10 : paired s153699 true false = none := by rfl
  have hpaired11 : paired s153699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153700 : safe 10 6 s153700 = true := by
  have hcenter00 : center s153700 0 false = none := by rfl
  have hcenter01 : center s153700 0 true = none := by rfl
  have hcenter10 : center s153700 1 false = none := by rfl
  have hcenter11 : center s153700 1 true = none := by rfl
  have hcenter20 : center s153700 2 false = none := by rfl
  have hcenter21 : center s153700 2 true = some s153699 := by rfl
  have hpaired00 : paired s153700 false false = none := by rfl
  have hpaired01 : paired s153700 false true = none := by rfl
  have hpaired10 : paired s153700 true false = none := by rfl
  have hpaired11 : paired s153700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153701 : safe 10 7 s153701 = true := by
  have hcenter00 : center s153701 0 false = none := by rfl
  have hcenter01 : center s153701 0 true = some s153700 := by rfl
  have hcenter10 : center s153701 1 false = none := by rfl
  have hcenter11 : center s153701 1 true = none := by rfl
  have hcenter20 : center s153701 2 false = none := by rfl
  have hcenter21 : center s153701 2 true = none := by rfl
  have hpaired00 : paired s153701 false false = none := by rfl
  have hpaired01 : paired s153701 false true = none := by rfl
  have hpaired10 : paired s153701 true false = none := by rfl
  have hpaired11 : paired s153701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153702 : safe 10 8 s153702 = true := by
  have hcenter00 : center s153702 0 false = none := by rfl
  have hcenter01 : center s153702 0 true = none := by rfl
  have hcenter10 : center s153702 1 false = none := by rfl
  have hcenter11 : center s153702 1 true = none := by rfl
  have hcenter20 : center s153702 2 false = some s153701 := by rfl
  have hcenter21 : center s153702 2 true = none := by rfl
  have hpaired00 : paired s153702 false false = none := by rfl
  have hpaired01 : paired s153702 false true = none := by rfl
  have hpaired10 : paired s153702 true false = none := by rfl
  have hpaired11 : paired s153702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153703 : safe 10 9 s153703 = true := by
  have hcenter00 : center s153703 0 false = none := by rfl
  have hcenter01 : center s153703 0 true = none := by rfl
  have hcenter10 : center s153703 1 false = some s153698 := by rfl
  have hcenter11 : center s153703 1 true = some s153702 := by rfl
  have hcenter20 : center s153703 2 false = none := by rfl
  have hcenter21 : center s153703 2 true = none := by rfl
  have hpaired00 : paired s153703 false false = none := by rfl
  have hpaired01 : paired s153703 false true = none := by rfl
  have hpaired10 : paired s153703 true false = none := by rfl
  have hpaired11 : paired s153703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153698) (optionAll_some_eq hcenter11 safeNode153702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153704 : safe 10 11 s153704 = true := by
  have hcenter00 : center s153704 0 false = none := by rfl
  have hcenter01 : center s153704 0 true = none := by rfl
  have hcenter10 : center s153704 1 false = none := by rfl
  have hcenter11 : center s153704 1 true = some s153682 := by rfl
  have hcenter20 : center s153704 2 false = none := by rfl
  have hcenter21 : center s153704 2 true = some s153691 := by rfl
  have hpaired00 : paired s153704 false false = some s153697 := by rfl
  have hpaired01 : paired s153704 false true = some s153703 := by rfl
  have hpaired10 : paired s153704 true false = none := by rfl
  have hpaired11 : paired s153704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153682) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153691) (optionAll_some_eq hpaired00 safeNode153697) (optionAll_some_eq hpaired01 safeNode153703) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153705 : safe 10 7 s153705 = true := by
  have hcenter00 : center s153705 0 false = none := by rfl
  have hcenter01 : center s153705 0 true = none := by rfl
  have hcenter10 : center s153705 1 false = none := by rfl
  have hcenter11 : center s153705 1 true = none := by rfl
  have hcenter20 : center s153705 2 false = none := by rfl
  have hcenter21 : center s153705 2 true = none := by rfl
  have hpaired00 : paired s153705 false false = none := by rfl
  have hpaired01 : paired s153705 false true = none := by rfl
  have hpaired10 : paired s153705 true false = none := by rfl
  have hpaired11 : paired s153705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153706 : safe 10 7 s153706 = true := by
  have hcenter00 : center s153706 0 false = none := by rfl
  have hcenter01 : center s153706 0 true = none := by rfl
  have hcenter10 : center s153706 1 false = none := by rfl
  have hcenter11 : center s153706 1 true = none := by rfl
  have hcenter20 : center s153706 2 false = none := by rfl
  have hcenter21 : center s153706 2 true = none := by rfl
  have hpaired00 : paired s153706 false false = none := by rfl
  have hpaired01 : paired s153706 false true = none := by rfl
  have hpaired10 : paired s153706 true false = none := by rfl
  have hpaired11 : paired s153706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153707 : safe 10 8 s153707 = true := by
  have hcenter00 : center s153707 0 false = none := by rfl
  have hcenter01 : center s153707 0 true = none := by rfl
  have hcenter10 : center s153707 1 false = none := by rfl
  have hcenter11 : center s153707 1 true = none := by rfl
  have hcenter20 : center s153707 2 false = some s153705 := by rfl
  have hcenter21 : center s153707 2 true = some s153706 := by rfl
  have hpaired00 : paired s153707 false false = none := by rfl
  have hpaired01 : paired s153707 false true = none := by rfl
  have hpaired10 : paired s153707 true false = none := by rfl
  have hpaired11 : paired s153707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153705) (optionAll_some_eq hcenter21 safeNode153706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153708 : safe 10 9 s153708 = true := by
  have hcenter00 : center s153708 0 false = none := by rfl
  have hcenter01 : center s153708 0 true = none := by rfl
  have hcenter10 : center s153708 1 false = none := by rfl
  have hcenter11 : center s153708 1 true = some s153707 := by rfl
  have hcenter20 : center s153708 2 false = none := by rfl
  have hcenter21 : center s153708 2 true = none := by rfl
  have hpaired00 : paired s153708 false false = none := by rfl
  have hpaired01 : paired s153708 false true = none := by rfl
  have hpaired10 : paired s153708 true false = none := by rfl
  have hpaired11 : paired s153708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153709 : safe 10 7 s153709 = true := by
  have hcenter00 : center s153709 0 false = none := by rfl
  have hcenter01 : center s153709 0 true = none := by rfl
  have hcenter10 : center s153709 1 false = none := by rfl
  have hcenter11 : center s153709 1 true = none := by rfl
  have hcenter20 : center s153709 2 false = none := by rfl
  have hcenter21 : center s153709 2 true = none := by rfl
  have hpaired00 : paired s153709 false false = none := by rfl
  have hpaired01 : paired s153709 false true = none := by rfl
  have hpaired10 : paired s153709 true false = none := by rfl
  have hpaired11 : paired s153709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153710 : safe 10 7 s153710 = true := by
  have hcenter00 : center s153710 0 false = none := by rfl
  have hcenter01 : center s153710 0 true = none := by rfl
  have hcenter10 : center s153710 1 false = none := by rfl
  have hcenter11 : center s153710 1 true = none := by rfl
  have hcenter20 : center s153710 2 false = none := by rfl
  have hcenter21 : center s153710 2 true = none := by rfl
  have hpaired00 : paired s153710 false false = none := by rfl
  have hpaired01 : paired s153710 false true = none := by rfl
  have hpaired10 : paired s153710 true false = none := by rfl
  have hpaired11 : paired s153710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153711 : safe 10 8 s153711 = true := by
  have hcenter00 : center s153711 0 false = some s153709 := by rfl
  have hcenter01 : center s153711 0 true = some s153710 := by rfl
  have hcenter10 : center s153711 1 false = none := by rfl
  have hcenter11 : center s153711 1 true = none := by rfl
  have hcenter20 : center s153711 2 false = none := by rfl
  have hcenter21 : center s153711 2 true = none := by rfl
  have hpaired00 : paired s153711 false false = none := by rfl
  have hpaired01 : paired s153711 false true = none := by rfl
  have hpaired10 : paired s153711 true false = none := by rfl
  have hpaired11 : paired s153711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153709) (optionAll_some_eq hcenter01 safeNode153710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153712 : safe 10 9 s153712 = true := by
  have hcenter00 : center s153712 0 false = none := by rfl
  have hcenter01 : center s153712 0 true = none := by rfl
  have hcenter10 : center s153712 1 false = some s153711 := by rfl
  have hcenter11 : center s153712 1 true = none := by rfl
  have hcenter20 : center s153712 2 false = none := by rfl
  have hcenter21 : center s153712 2 true = none := by rfl
  have hpaired00 : paired s153712 false false = none := by rfl
  have hpaired01 : paired s153712 false true = none := by rfl
  have hpaired10 : paired s153712 true false = none := by rfl
  have hpaired11 : paired s153712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153713 : safe 10 10 s153713 = true := by
  have hcenter00 : center s153713 0 false = some s153708 := by rfl
  have hcenter01 : center s153713 0 true = none := by rfl
  have hcenter10 : center s153713 1 false = none := by rfl
  have hcenter11 : center s153713 1 true = none := by rfl
  have hcenter20 : center s153713 2 false = none := by rfl
  have hcenter21 : center s153713 2 true = some s153712 := by rfl
  have hpaired00 : paired s153713 false false = none := by rfl
  have hpaired01 : paired s153713 false true = none := by rfl
  have hpaired10 : paired s153713 true false = none := by rfl
  have hpaired11 : paired s153713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153708) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153714 : safe 10 7 s153714 = true := by
  have hcenter00 : center s153714 0 false = none := by rfl
  have hcenter01 : center s153714 0 true = none := by rfl
  have hcenter10 : center s153714 1 false = none := by rfl
  have hcenter11 : center s153714 1 true = none := by rfl
  have hcenter20 : center s153714 2 false = none := by rfl
  have hcenter21 : center s153714 2 true = none := by rfl
  have hpaired00 : paired s153714 false false = none := by rfl
  have hpaired01 : paired s153714 false true = none := by rfl
  have hpaired10 : paired s153714 true false = none := by rfl
  have hpaired11 : paired s153714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153715 : safe 10 7 s153715 = true := by
  have hcenter00 : center s153715 0 false = none := by rfl
  have hcenter01 : center s153715 0 true = none := by rfl
  have hcenter10 : center s153715 1 false = none := by rfl
  have hcenter11 : center s153715 1 true = none := by rfl
  have hcenter20 : center s153715 2 false = none := by rfl
  have hcenter21 : center s153715 2 true = none := by rfl
  have hpaired00 : paired s153715 false false = none := by rfl
  have hpaired01 : paired s153715 false true = none := by rfl
  have hpaired10 : paired s153715 true false = none := by rfl
  have hpaired11 : paired s153715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153716 : safe 10 8 s153716 = true := by
  have hcenter00 : center s153716 0 false = none := by rfl
  have hcenter01 : center s153716 0 true = none := by rfl
  have hcenter10 : center s153716 1 false = none := by rfl
  have hcenter11 : center s153716 1 true = none := by rfl
  have hcenter20 : center s153716 2 false = some s153714 := by rfl
  have hcenter21 : center s153716 2 true = some s153715 := by rfl
  have hpaired00 : paired s153716 false false = none := by rfl
  have hpaired01 : paired s153716 false true = none := by rfl
  have hpaired10 : paired s153716 true false = none := by rfl
  have hpaired11 : paired s153716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153714) (optionAll_some_eq hcenter21 safeNode153715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153717 : safe 10 9 s153717 = true := by
  have hcenter00 : center s153717 0 false = none := by rfl
  have hcenter01 : center s153717 0 true = none := by rfl
  have hcenter10 : center s153717 1 false = some s153716 := by rfl
  have hcenter11 : center s153717 1 true = none := by rfl
  have hcenter20 : center s153717 2 false = none := by rfl
  have hcenter21 : center s153717 2 true = none := by rfl
  have hpaired00 : paired s153717 false false = none := by rfl
  have hpaired01 : paired s153717 false true = none := by rfl
  have hpaired10 : paired s153717 true false = none := by rfl
  have hpaired11 : paired s153717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153718 : safe 10 7 s153718 = true := by
  have hcenter00 : center s153718 0 false = none := by rfl
  have hcenter01 : center s153718 0 true = none := by rfl
  have hcenter10 : center s153718 1 false = none := by rfl
  have hcenter11 : center s153718 1 true = none := by rfl
  have hcenter20 : center s153718 2 false = none := by rfl
  have hcenter21 : center s153718 2 true = none := by rfl
  have hpaired00 : paired s153718 false false = none := by rfl
  have hpaired01 : paired s153718 false true = none := by rfl
  have hpaired10 : paired s153718 true false = none := by rfl
  have hpaired11 : paired s153718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153719 : safe 10 7 s153719 = true := by
  have hcenter00 : center s153719 0 false = none := by rfl
  have hcenter01 : center s153719 0 true = none := by rfl
  have hcenter10 : center s153719 1 false = none := by rfl
  have hcenter11 : center s153719 1 true = none := by rfl
  have hcenter20 : center s153719 2 false = none := by rfl
  have hcenter21 : center s153719 2 true = none := by rfl
  have hpaired00 : paired s153719 false false = none := by rfl
  have hpaired01 : paired s153719 false true = none := by rfl
  have hpaired10 : paired s153719 true false = none := by rfl
  have hpaired11 : paired s153719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153720 : safe 10 8 s153720 = true := by
  have hcenter00 : center s153720 0 false = some s153718 := by rfl
  have hcenter01 : center s153720 0 true = some s153719 := by rfl
  have hcenter10 : center s153720 1 false = none := by rfl
  have hcenter11 : center s153720 1 true = none := by rfl
  have hcenter20 : center s153720 2 false = none := by rfl
  have hcenter21 : center s153720 2 true = none := by rfl
  have hpaired00 : paired s153720 false false = none := by rfl
  have hpaired01 : paired s153720 false true = none := by rfl
  have hpaired10 : paired s153720 true false = none := by rfl
  have hpaired11 : paired s153720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153718) (optionAll_some_eq hcenter01 safeNode153719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153721 : safe 10 9 s153721 = true := by
  have hcenter00 : center s153721 0 false = none := by rfl
  have hcenter01 : center s153721 0 true = none := by rfl
  have hcenter10 : center s153721 1 false = none := by rfl
  have hcenter11 : center s153721 1 true = some s153720 := by rfl
  have hcenter20 : center s153721 2 false = none := by rfl
  have hcenter21 : center s153721 2 true = none := by rfl
  have hpaired00 : paired s153721 false false = none := by rfl
  have hpaired01 : paired s153721 false true = none := by rfl
  have hpaired10 : paired s153721 true false = none := by rfl
  have hpaired11 : paired s153721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153722 : safe 10 10 s153722 = true := by
  have hcenter00 : center s153722 0 false = none := by rfl
  have hcenter01 : center s153722 0 true = some s153717 := by rfl
  have hcenter10 : center s153722 1 false = none := by rfl
  have hcenter11 : center s153722 1 true = none := by rfl
  have hcenter20 : center s153722 2 false = some s153721 := by rfl
  have hcenter21 : center s153722 2 true = none := by rfl
  have hpaired00 : paired s153722 false false = none := by rfl
  have hpaired01 : paired s153722 false true = none := by rfl
  have hpaired10 : paired s153722 true false = none := by rfl
  have hpaired11 : paired s153722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153723 : safe 10 12 s153723 = true := by
  have hcenter00 : center s153723 0 false = some s153677 := by rfl
  have hcenter01 : center s153723 0 true = some s153704 := by rfl
  have hcenter10 : center s153723 1 false = none := by rfl
  have hcenter11 : center s153723 1 true = none := by rfl
  have hcenter20 : center s153723 2 false = none := by rfl
  have hcenter21 : center s153723 2 true = none := by rfl
  have hpaired00 : paired s153723 false false = none := by rfl
  have hpaired01 : paired s153723 false true = none := by rfl
  have hpaired10 : paired s153723 true false = some s153713 := by rfl
  have hpaired11 : paired s153723 true true = some s153722 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153677) (optionAll_some_eq hcenter01 safeNode153704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153713) (optionAll_some_eq hpaired11 safeNode153722)

theorem safeNode153724 : safe 10 5 s153724 = true := by
  have hcenter00 : center s153724 0 false = none := by rfl
  have hcenter01 : center s153724 0 true = none := by rfl
  have hcenter10 : center s153724 1 false = none := by rfl
  have hcenter11 : center s153724 1 true = none := by rfl
  have hcenter20 : center s153724 2 false = none := by rfl
  have hcenter21 : center s153724 2 true = none := by rfl
  have hpaired00 : paired s153724 false false = none := by rfl
  have hpaired01 : paired s153724 false true = none := by rfl
  have hpaired10 : paired s153724 true false = none := by rfl
  have hpaired11 : paired s153724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153725 : safe 10 6 s153725 = true := by
  have hcenter00 : center s153725 0 false = none := by rfl
  have hcenter01 : center s153725 0 true = none := by rfl
  have hcenter10 : center s153725 1 false = none := by rfl
  have hcenter11 : center s153725 1 true = some s153724 := by rfl
  have hcenter20 : center s153725 2 false = none := by rfl
  have hcenter21 : center s153725 2 true = none := by rfl
  have hpaired00 : paired s153725 false false = none := by rfl
  have hpaired01 : paired s153725 false true = none := by rfl
  have hpaired10 : paired s153725 true false = none := by rfl
  have hpaired11 : paired s153725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153726 : safe 10 7 s153726 = true := by
  have hcenter00 : center s153726 0 false = none := by rfl
  have hcenter01 : center s153726 0 true = none := by rfl
  have hcenter10 : center s153726 1 false = none := by rfl
  have hcenter11 : center s153726 1 true = none := by rfl
  have hcenter20 : center s153726 2 false = none := by rfl
  have hcenter21 : center s153726 2 true = some s153725 := by rfl
  have hpaired00 : paired s153726 false false = none := by rfl
  have hpaired01 : paired s153726 false true = none := by rfl
  have hpaired10 : paired s153726 true false = none := by rfl
  have hpaired11 : paired s153726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153727 : safe 10 8 s153727 = true := by
  have hcenter00 : center s153727 0 false = none := by rfl
  have hcenter01 : center s153727 0 true = none := by rfl
  have hcenter10 : center s153727 1 false = some s153726 := by rfl
  have hcenter11 : center s153727 1 true = none := by rfl
  have hcenter20 : center s153727 2 false = none := by rfl
  have hcenter21 : center s153727 2 true = none := by rfl
  have hpaired00 : paired s153727 false false = none := by rfl
  have hpaired01 : paired s153727 false true = none := by rfl
  have hpaired10 : paired s153727 true false = none := by rfl
  have hpaired11 : paired s153727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153726) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153728 : safe 10 8 s153728 = true := by
  have hcenter00 : center s153728 0 false = none := by rfl
  have hcenter01 : center s153728 0 true = none := by rfl
  have hcenter10 : center s153728 1 false = none := by rfl
  have hcenter11 : center s153728 1 true = none := by rfl
  have hcenter20 : center s153728 2 false = none := by rfl
  have hcenter21 : center s153728 2 true = none := by rfl
  have hpaired00 : paired s153728 false false = none := by rfl
  have hpaired01 : paired s153728 false true = none := by rfl
  have hpaired10 : paired s153728 true false = none := by rfl
  have hpaired11 : paired s153728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153729 : safe 10 9 s153729 = true := by
  have hcenter00 : center s153729 0 false = some s153727 := by rfl
  have hcenter01 : center s153729 0 true = some s153728 := by rfl
  have hcenter10 : center s153729 1 false = none := by rfl
  have hcenter11 : center s153729 1 true = none := by rfl
  have hcenter20 : center s153729 2 false = none := by rfl
  have hcenter21 : center s153729 2 true = none := by rfl
  have hpaired00 : paired s153729 false false = none := by rfl
  have hpaired01 : paired s153729 false true = none := by rfl
  have hpaired10 : paired s153729 true false = none := by rfl
  have hpaired11 : paired s153729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153727) (optionAll_some_eq hcenter01 safeNode153728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153730 : safe 10 9 s153730 = true := by
  have hcenter00 : center s153730 0 false = none := by rfl
  have hcenter01 : center s153730 0 true = none := by rfl
  have hcenter10 : center s153730 1 false = none := by rfl
  have hcenter11 : center s153730 1 true = none := by rfl
  have hcenter20 : center s153730 2 false = none := by rfl
  have hcenter21 : center s153730 2 true = none := by rfl
  have hpaired00 : paired s153730 false false = none := by rfl
  have hpaired01 : paired s153730 false true = none := by rfl
  have hpaired10 : paired s153730 true false = none := by rfl
  have hpaired11 : paired s153730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153731 : safe 10 10 s153731 = true := by
  have hcenter00 : center s153731 0 false = none := by rfl
  have hcenter01 : center s153731 0 true = none := by rfl
  have hcenter10 : center s153731 1 false = some s153729 := by rfl
  have hcenter11 : center s153731 1 true = none := by rfl
  have hcenter20 : center s153731 2 false = none := by rfl
  have hcenter21 : center s153731 2 true = some s153730 := by rfl
  have hpaired00 : paired s153731 false false = none := by rfl
  have hpaired01 : paired s153731 false true = none := by rfl
  have hpaired10 : paired s153731 true false = none := by rfl
  have hpaired11 : paired s153731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153732 : safe 10 8 s153732 = true := by
  have hcenter00 : center s153732 0 false = none := by rfl
  have hcenter01 : center s153732 0 true = none := by rfl
  have hcenter10 : center s153732 1 false = none := by rfl
  have hcenter11 : center s153732 1 true = none := by rfl
  have hcenter20 : center s153732 2 false = none := by rfl
  have hcenter21 : center s153732 2 true = none := by rfl
  have hpaired00 : paired s153732 false false = none := by rfl
  have hpaired01 : paired s153732 false true = none := by rfl
  have hpaired10 : paired s153732 true false = none := by rfl
  have hpaired11 : paired s153732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153733 : safe 10 7 s153733 = true := by
  have hcenter00 : center s153733 0 false = none := by rfl
  have hcenter01 : center s153733 0 true = none := by rfl
  have hcenter10 : center s153733 1 false = none := by rfl
  have hcenter11 : center s153733 1 true = none := by rfl
  have hcenter20 : center s153733 2 false = none := by rfl
  have hcenter21 : center s153733 2 true = none := by rfl
  have hpaired00 : paired s153733 false false = none := by rfl
  have hpaired01 : paired s153733 false true = none := by rfl
  have hpaired10 : paired s153733 true false = none := by rfl
  have hpaired11 : paired s153733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153734 : safe 10 8 s153734 = true := by
  have hcenter00 : center s153734 0 false = none := by rfl
  have hcenter01 : center s153734 0 true = none := by rfl
  have hcenter10 : center s153734 1 false = none := by rfl
  have hcenter11 : center s153734 1 true = none := by rfl
  have hcenter20 : center s153734 2 false = none := by rfl
  have hcenter21 : center s153734 2 true = some s153733 := by rfl
  have hpaired00 : paired s153734 false false = none := by rfl
  have hpaired01 : paired s153734 false true = none := by rfl
  have hpaired10 : paired s153734 true false = none := by rfl
  have hpaired11 : paired s153734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153735 : safe 10 9 s153735 = true := by
  have hcenter00 : center s153735 0 false = none := by rfl
  have hcenter01 : center s153735 0 true = none := by rfl
  have hcenter10 : center s153735 1 false = some s153732 := by rfl
  have hcenter11 : center s153735 1 true = some s153734 := by rfl
  have hcenter20 : center s153735 2 false = none := by rfl
  have hcenter21 : center s153735 2 true = none := by rfl
  have hpaired00 : paired s153735 false false = none := by rfl
  have hpaired01 : paired s153735 false true = none := by rfl
  have hpaired10 : paired s153735 true false = none := by rfl
  have hpaired11 : paired s153735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153732) (optionAll_some_eq hcenter11 safeNode153734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153736 : safe 10 6 s153736 = true := by
  have hcenter00 : center s153736 0 false = none := by rfl
  have hcenter01 : center s153736 0 true = none := by rfl
  have hcenter10 : center s153736 1 false = none := by rfl
  have hcenter11 : center s153736 1 true = none := by rfl
  have hcenter20 : center s153736 2 false = none := by rfl
  have hcenter21 : center s153736 2 true = none := by rfl
  have hpaired00 : paired s153736 false false = none := by rfl
  have hpaired01 : paired s153736 false true = none := by rfl
  have hpaired10 : paired s153736 true false = none := by rfl
  have hpaired11 : paired s153736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153737 : safe 10 7 s153737 = true := by
  have hcenter00 : center s153737 0 false = none := by rfl
  have hcenter01 : center s153737 0 true = none := by rfl
  have hcenter10 : center s153737 1 false = none := by rfl
  have hcenter11 : center s153737 1 true = some s153736 := by rfl
  have hcenter20 : center s153737 2 false = none := by rfl
  have hcenter21 : center s153737 2 true = none := by rfl
  have hpaired00 : paired s153737 false false = none := by rfl
  have hpaired01 : paired s153737 false true = none := by rfl
  have hpaired10 : paired s153737 true false = none := by rfl
  have hpaired11 : paired s153737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153738 : safe 10 6 s153738 = true := by
  have hcenter00 : center s153738 0 false = none := by rfl
  have hcenter01 : center s153738 0 true = none := by rfl
  have hcenter10 : center s153738 1 false = none := by rfl
  have hcenter11 : center s153738 1 true = none := by rfl
  have hcenter20 : center s153738 2 false = none := by rfl
  have hcenter21 : center s153738 2 true = none := by rfl
  have hpaired00 : paired s153738 false false = none := by rfl
  have hpaired01 : paired s153738 false true = none := by rfl
  have hpaired10 : paired s153738 true false = none := by rfl
  have hpaired11 : paired s153738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153739 : safe 10 7 s153739 = true := by
  have hcenter00 : center s153739 0 false = none := by rfl
  have hcenter01 : center s153739 0 true = some s153738 := by rfl
  have hcenter10 : center s153739 1 false = none := by rfl
  have hcenter11 : center s153739 1 true = none := by rfl
  have hcenter20 : center s153739 2 false = none := by rfl
  have hcenter21 : center s153739 2 true = none := by rfl
  have hpaired00 : paired s153739 false false = none := by rfl
  have hpaired01 : paired s153739 false true = none := by rfl
  have hpaired10 : paired s153739 true false = none := by rfl
  have hpaired11 : paired s153739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153740 : safe 10 9 s153740 = true := by
  have hcenter00 : center s153740 0 false = none := by rfl
  have hcenter01 : center s153740 0 true = none := by rfl
  have hcenter10 : center s153740 1 false = none := by rfl
  have hcenter11 : center s153740 1 true = none := by rfl
  have hcenter20 : center s153740 2 false = none := by rfl
  have hcenter21 : center s153740 2 true = none := by rfl
  have hpaired00 : paired s153740 false false = some s153737 := by rfl
  have hpaired01 : paired s153740 false true = some s153739 := by rfl
  have hpaired10 : paired s153740 true false = none := by rfl
  have hpaired11 : paired s153740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153737) (optionAll_some_eq hpaired01 safeNode153739) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153741 : safe 10 10 s153741 = true := by
  have hcenter00 : center s153741 0 false = none := by rfl
  have hcenter01 : center s153741 0 true = some s153735 := by rfl
  have hcenter10 : center s153741 1 false = none := by rfl
  have hcenter11 : center s153741 1 true = none := by rfl
  have hcenter20 : center s153741 2 false = none := by rfl
  have hcenter21 : center s153741 2 true = some s153740 := by rfl
  have hpaired00 : paired s153741 false false = none := by rfl
  have hpaired01 : paired s153741 false true = none := by rfl
  have hpaired10 : paired s153741 true false = none := by rfl
  have hpaired11 : paired s153741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153742 : safe 10 8 s153742 = true := by
  have hcenter00 : center s153742 0 false = none := by rfl
  have hcenter01 : center s153742 0 true = none := by rfl
  have hcenter10 : center s153742 1 false = none := by rfl
  have hcenter11 : center s153742 1 true = none := by rfl
  have hcenter20 : center s153742 2 false = none := by rfl
  have hcenter21 : center s153742 2 true = none := by rfl
  have hpaired00 : paired s153742 false false = none := by rfl
  have hpaired01 : paired s153742 false true = none := by rfl
  have hpaired10 : paired s153742 true false = none := by rfl
  have hpaired11 : paired s153742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153743 : safe 10 8 s153743 = true := by
  have hcenter00 : center s153743 0 false = none := by rfl
  have hcenter01 : center s153743 0 true = none := by rfl
  have hcenter10 : center s153743 1 false = none := by rfl
  have hcenter11 : center s153743 1 true = none := by rfl
  have hcenter20 : center s153743 2 false = none := by rfl
  have hcenter21 : center s153743 2 true = none := by rfl
  have hpaired00 : paired s153743 false false = none := by rfl
  have hpaired01 : paired s153743 false true = none := by rfl
  have hpaired10 : paired s153743 true false = none := by rfl
  have hpaired11 : paired s153743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153744 : safe 10 9 s153744 = true := by
  have hcenter00 : center s153744 0 false = some s153742 := by rfl
  have hcenter01 : center s153744 0 true = some s153743 := by rfl
  have hcenter10 : center s153744 1 false = none := by rfl
  have hcenter11 : center s153744 1 true = none := by rfl
  have hcenter20 : center s153744 2 false = none := by rfl
  have hcenter21 : center s153744 2 true = none := by rfl
  have hpaired00 : paired s153744 false false = none := by rfl
  have hpaired01 : paired s153744 false true = none := by rfl
  have hpaired10 : paired s153744 true false = none := by rfl
  have hpaired11 : paired s153744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153742) (optionAll_some_eq hcenter01 safeNode153743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153745 : safe 10 8 s153745 = true := by
  have hcenter00 : center s153745 0 false = none := by rfl
  have hcenter01 : center s153745 0 true = none := by rfl
  have hcenter10 : center s153745 1 false = none := by rfl
  have hcenter11 : center s153745 1 true = none := by rfl
  have hcenter20 : center s153745 2 false = none := by rfl
  have hcenter21 : center s153745 2 true = none := by rfl
  have hpaired00 : paired s153745 false false = none := by rfl
  have hpaired01 : paired s153745 false true = none := by rfl
  have hpaired10 : paired s153745 true false = none := by rfl
  have hpaired11 : paired s153745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153746 : safe 10 8 s153746 = true := by
  have hcenter00 : center s153746 0 false = none := by rfl
  have hcenter01 : center s153746 0 true = none := by rfl
  have hcenter10 : center s153746 1 false = none := by rfl
  have hcenter11 : center s153746 1 true = none := by rfl
  have hcenter20 : center s153746 2 false = none := by rfl
  have hcenter21 : center s153746 2 true = none := by rfl
  have hpaired00 : paired s153746 false false = none := by rfl
  have hpaired01 : paired s153746 false true = none := by rfl
  have hpaired10 : paired s153746 true false = none := by rfl
  have hpaired11 : paired s153746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153747 : safe 10 9 s153747 = true := by
  have hcenter00 : center s153747 0 false = none := by rfl
  have hcenter01 : center s153747 0 true = none := by rfl
  have hcenter10 : center s153747 1 false = some s153745 := by rfl
  have hcenter11 : center s153747 1 true = some s153746 := by rfl
  have hcenter20 : center s153747 2 false = none := by rfl
  have hcenter21 : center s153747 2 true = none := by rfl
  have hpaired00 : paired s153747 false false = none := by rfl
  have hpaired01 : paired s153747 false true = none := by rfl
  have hpaired10 : paired s153747 true false = none := by rfl
  have hpaired11 : paired s153747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153745) (optionAll_some_eq hcenter11 safeNode153746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153748 : safe 10 11 s153748 = true := by
  have hcenter00 : center s153748 0 false = some s153731 := by rfl
  have hcenter01 : center s153748 0 true = none := by rfl
  have hcenter10 : center s153748 1 false = none := by rfl
  have hcenter11 : center s153748 1 true = some s153741 := by rfl
  have hcenter20 : center s153748 2 false = none := by rfl
  have hcenter21 : center s153748 2 true = none := by rfl
  have hpaired00 : paired s153748 false false = none := by rfl
  have hpaired01 : paired s153748 false true = none := by rfl
  have hpaired10 : paired s153748 true false = some s153744 := by rfl
  have hpaired11 : paired s153748 true true = some s153747 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153744) (optionAll_some_eq hpaired11 safeNode153747)

theorem safeNode153749 : safe 10 7 s153749 = true := by
  have hcenter00 : center s153749 0 false = none := by rfl
  have hcenter01 : center s153749 0 true = none := by rfl
  have hcenter10 : center s153749 1 false = none := by rfl
  have hcenter11 : center s153749 1 true = none := by rfl
  have hcenter20 : center s153749 2 false = none := by rfl
  have hcenter21 : center s153749 2 true = none := by rfl
  have hpaired00 : paired s153749 false false = none := by rfl
  have hpaired01 : paired s153749 false true = none := by rfl
  have hpaired10 : paired s153749 true false = none := by rfl
  have hpaired11 : paired s153749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153750 : safe 10 8 s153750 = true := by
  have hcenter00 : center s153750 0 false = none := by rfl
  have hcenter01 : center s153750 0 true = none := by rfl
  have hcenter10 : center s153750 1 false = none := by rfl
  have hcenter11 : center s153750 1 true = none := by rfl
  have hcenter20 : center s153750 2 false = some s153749 := by rfl
  have hcenter21 : center s153750 2 true = none := by rfl
  have hpaired00 : paired s153750 false false = none := by rfl
  have hpaired01 : paired s153750 false true = none := by rfl
  have hpaired10 : paired s153750 true false = none := by rfl
  have hpaired11 : paired s153750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153749) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153751 : safe 10 8 s153751 = true := by
  have hcenter00 : center s153751 0 false = none := by rfl
  have hcenter01 : center s153751 0 true = none := by rfl
  have hcenter10 : center s153751 1 false = none := by rfl
  have hcenter11 : center s153751 1 true = none := by rfl
  have hcenter20 : center s153751 2 false = none := by rfl
  have hcenter21 : center s153751 2 true = none := by rfl
  have hpaired00 : paired s153751 false false = none := by rfl
  have hpaired01 : paired s153751 false true = none := by rfl
  have hpaired10 : paired s153751 true false = none := by rfl
  have hpaired11 : paired s153751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153752 : safe 10 9 s153752 = true := by
  have hcenter00 : center s153752 0 false = some s153750 := by rfl
  have hcenter01 : center s153752 0 true = some s153751 := by rfl
  have hcenter10 : center s153752 1 false = none := by rfl
  have hcenter11 : center s153752 1 true = none := by rfl
  have hcenter20 : center s153752 2 false = none := by rfl
  have hcenter21 : center s153752 2 true = none := by rfl
  have hpaired00 : paired s153752 false false = none := by rfl
  have hpaired01 : paired s153752 false true = none := by rfl
  have hpaired10 : paired s153752 true false = none := by rfl
  have hpaired11 : paired s153752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153750) (optionAll_some_eq hcenter01 safeNode153751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153753 : safe 10 6 s153753 = true := by
  have hcenter00 : center s153753 0 false = none := by rfl
  have hcenter01 : center s153753 0 true = none := by rfl
  have hcenter10 : center s153753 1 false = none := by rfl
  have hcenter11 : center s153753 1 true = none := by rfl
  have hcenter20 : center s153753 2 false = none := by rfl
  have hcenter21 : center s153753 2 true = none := by rfl
  have hpaired00 : paired s153753 false false = none := by rfl
  have hpaired01 : paired s153753 false true = none := by rfl
  have hpaired10 : paired s153753 true false = none := by rfl
  have hpaired11 : paired s153753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153754 : safe 10 7 s153754 = true := by
  have hcenter00 : center s153754 0 false = none := by rfl
  have hcenter01 : center s153754 0 true = some s153753 := by rfl
  have hcenter10 : center s153754 1 false = none := by rfl
  have hcenter11 : center s153754 1 true = none := by rfl
  have hcenter20 : center s153754 2 false = none := by rfl
  have hcenter21 : center s153754 2 true = none := by rfl
  have hpaired00 : paired s153754 false false = none := by rfl
  have hpaired01 : paired s153754 false true = none := by rfl
  have hpaired10 : paired s153754 true false = none := by rfl
  have hpaired11 : paired s153754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153755 : safe 10 6 s153755 = true := by
  have hcenter00 : center s153755 0 false = none := by rfl
  have hcenter01 : center s153755 0 true = none := by rfl
  have hcenter10 : center s153755 1 false = none := by rfl
  have hcenter11 : center s153755 1 true = none := by rfl
  have hcenter20 : center s153755 2 false = none := by rfl
  have hcenter21 : center s153755 2 true = none := by rfl
  have hpaired00 : paired s153755 false false = none := by rfl
  have hpaired01 : paired s153755 false true = none := by rfl
  have hpaired10 : paired s153755 true false = none := by rfl
  have hpaired11 : paired s153755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153756 : safe 10 7 s153756 = true := by
  have hcenter00 : center s153756 0 false = none := by rfl
  have hcenter01 : center s153756 0 true = none := by rfl
  have hcenter10 : center s153756 1 false = none := by rfl
  have hcenter11 : center s153756 1 true = some s153755 := by rfl
  have hcenter20 : center s153756 2 false = none := by rfl
  have hcenter21 : center s153756 2 true = none := by rfl
  have hpaired00 : paired s153756 false false = none := by rfl
  have hpaired01 : paired s153756 false true = none := by rfl
  have hpaired10 : paired s153756 true false = none := by rfl
  have hpaired11 : paired s153756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153757 : safe 10 9 s153757 = true := by
  have hcenter00 : center s153757 0 false = none := by rfl
  have hcenter01 : center s153757 0 true = none := by rfl
  have hcenter10 : center s153757 1 false = none := by rfl
  have hcenter11 : center s153757 1 true = none := by rfl
  have hcenter20 : center s153757 2 false = none := by rfl
  have hcenter21 : center s153757 2 true = none := by rfl
  have hpaired00 : paired s153757 false false = none := by rfl
  have hpaired01 : paired s153757 false true = none := by rfl
  have hpaired10 : paired s153757 true false = some s153754 := by rfl
  have hpaired11 : paired s153757 true true = some s153756 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153754) (optionAll_some_eq hpaired11 safeNode153756)

theorem safeNode153758 : safe 10 10 s153758 = true := by
  have hcenter00 : center s153758 0 false = none := by rfl
  have hcenter01 : center s153758 0 true = none := by rfl
  have hcenter10 : center s153758 1 false = none := by rfl
  have hcenter11 : center s153758 1 true = some s153752 := by rfl
  have hcenter20 : center s153758 2 false = some s153757 := by rfl
  have hcenter21 : center s153758 2 true = none := by rfl
  have hpaired00 : paired s153758 false false = none := by rfl
  have hpaired01 : paired s153758 false true = none := by rfl
  have hpaired10 : paired s153758 true false = none := by rfl
  have hpaired11 : paired s153758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153752) (optionAll_some_eq hcenter20 safeNode153757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153759 : safe 10 8 s153759 = true := by
  have hcenter00 : center s153759 0 false = none := by rfl
  have hcenter01 : center s153759 0 true = none := by rfl
  have hcenter10 : center s153759 1 false = none := by rfl
  have hcenter11 : center s153759 1 true = none := by rfl
  have hcenter20 : center s153759 2 false = none := by rfl
  have hcenter21 : center s153759 2 true = none := by rfl
  have hpaired00 : paired s153759 false false = none := by rfl
  have hpaired01 : paired s153759 false true = none := by rfl
  have hpaired10 : paired s153759 true false = none := by rfl
  have hpaired11 : paired s153759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153760 : safe 10 5 s153760 = true := by
  have hcenter00 : center s153760 0 false = none := by rfl
  have hcenter01 : center s153760 0 true = none := by rfl
  have hcenter10 : center s153760 1 false = none := by rfl
  have hcenter11 : center s153760 1 true = none := by rfl
  have hcenter20 : center s153760 2 false = none := by rfl
  have hcenter21 : center s153760 2 true = none := by rfl
  have hpaired00 : paired s153760 false false = none := by rfl
  have hpaired01 : paired s153760 false true = none := by rfl
  have hpaired10 : paired s153760 true false = none := by rfl
  have hpaired11 : paired s153760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153761 : safe 10 6 s153761 = true := by
  have hcenter00 : center s153761 0 false = some s153760 := by rfl
  have hcenter01 : center s153761 0 true = none := by rfl
  have hcenter10 : center s153761 1 false = none := by rfl
  have hcenter11 : center s153761 1 true = none := by rfl
  have hcenter20 : center s153761 2 false = none := by rfl
  have hcenter21 : center s153761 2 true = none := by rfl
  have hpaired00 : paired s153761 false false = none := by rfl
  have hpaired01 : paired s153761 false true = none := by rfl
  have hpaired10 : paired s153761 true false = none := by rfl
  have hpaired11 : paired s153761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153762 : safe 10 7 s153762 = true := by
  have hcenter00 : center s153762 0 false = none := by rfl
  have hcenter01 : center s153762 0 true = none := by rfl
  have hcenter10 : center s153762 1 false = none := by rfl
  have hcenter11 : center s153762 1 true = none := by rfl
  have hcenter20 : center s153762 2 false = some s153761 := by rfl
  have hcenter21 : center s153762 2 true = none := by rfl
  have hpaired00 : paired s153762 false false = none := by rfl
  have hpaired01 : paired s153762 false true = none := by rfl
  have hpaired10 : paired s153762 true false = none := by rfl
  have hpaired11 : paired s153762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153763 : safe 10 8 s153763 = true := by
  have hcenter00 : center s153763 0 false = none := by rfl
  have hcenter01 : center s153763 0 true = some s153762 := by rfl
  have hcenter10 : center s153763 1 false = none := by rfl
  have hcenter11 : center s153763 1 true = none := by rfl
  have hcenter20 : center s153763 2 false = none := by rfl
  have hcenter21 : center s153763 2 true = none := by rfl
  have hpaired00 : paired s153763 false false = none := by rfl
  have hpaired01 : paired s153763 false true = none := by rfl
  have hpaired10 : paired s153763 true false = none := by rfl
  have hpaired11 : paired s153763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153764 : safe 10 9 s153764 = true := by
  have hcenter00 : center s153764 0 false = none := by rfl
  have hcenter01 : center s153764 0 true = none := by rfl
  have hcenter10 : center s153764 1 false = some s153759 := by rfl
  have hcenter11 : center s153764 1 true = some s153763 := by rfl
  have hcenter20 : center s153764 2 false = none := by rfl
  have hcenter21 : center s153764 2 true = none := by rfl
  have hpaired00 : paired s153764 false false = none := by rfl
  have hpaired01 : paired s153764 false true = none := by rfl
  have hpaired10 : paired s153764 true false = none := by rfl
  have hpaired11 : paired s153764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153759) (optionAll_some_eq hcenter11 safeNode153763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153765 : safe 10 9 s153765 = true := by
  have hcenter00 : center s153765 0 false = none := by rfl
  have hcenter01 : center s153765 0 true = none := by rfl
  have hcenter10 : center s153765 1 false = none := by rfl
  have hcenter11 : center s153765 1 true = none := by rfl
  have hcenter20 : center s153765 2 false = none := by rfl
  have hcenter21 : center s153765 2 true = none := by rfl
  have hpaired00 : paired s153765 false false = none := by rfl
  have hpaired01 : paired s153765 false true = none := by rfl
  have hpaired10 : paired s153765 true false = none := by rfl
  have hpaired11 : paired s153765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153766 : safe 10 10 s153766 = true := by
  have hcenter00 : center s153766 0 false = some s153764 := by rfl
  have hcenter01 : center s153766 0 true = none := by rfl
  have hcenter10 : center s153766 1 false = none := by rfl
  have hcenter11 : center s153766 1 true = none := by rfl
  have hcenter20 : center s153766 2 false = some s153765 := by rfl
  have hcenter21 : center s153766 2 true = none := by rfl
  have hpaired00 : paired s153766 false false = none := by rfl
  have hpaired01 : paired s153766 false true = none := by rfl
  have hpaired10 : paired s153766 true false = none := by rfl
  have hpaired11 : paired s153766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153767 : safe 10 8 s153767 = true := by
  have hcenter00 : center s153767 0 false = none := by rfl
  have hcenter01 : center s153767 0 true = none := by rfl
  have hcenter10 : center s153767 1 false = none := by rfl
  have hcenter11 : center s153767 1 true = none := by rfl
  have hcenter20 : center s153767 2 false = none := by rfl
  have hcenter21 : center s153767 2 true = none := by rfl
  have hpaired00 : paired s153767 false false = none := by rfl
  have hpaired01 : paired s153767 false true = none := by rfl
  have hpaired10 : paired s153767 true false = none := by rfl
  have hpaired11 : paired s153767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153768 : safe 10 8 s153768 = true := by
  have hcenter00 : center s153768 0 false = none := by rfl
  have hcenter01 : center s153768 0 true = none := by rfl
  have hcenter10 : center s153768 1 false = none := by rfl
  have hcenter11 : center s153768 1 true = none := by rfl
  have hcenter20 : center s153768 2 false = none := by rfl
  have hcenter21 : center s153768 2 true = none := by rfl
  have hpaired00 : paired s153768 false false = none := by rfl
  have hpaired01 : paired s153768 false true = none := by rfl
  have hpaired10 : paired s153768 true false = none := by rfl
  have hpaired11 : paired s153768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153769 : safe 10 9 s153769 = true := by
  have hcenter00 : center s153769 0 false = none := by rfl
  have hcenter01 : center s153769 0 true = none := by rfl
  have hcenter10 : center s153769 1 false = some s153767 := by rfl
  have hcenter11 : center s153769 1 true = some s153768 := by rfl
  have hcenter20 : center s153769 2 false = none := by rfl
  have hcenter21 : center s153769 2 true = none := by rfl
  have hpaired00 : paired s153769 false false = none := by rfl
  have hpaired01 : paired s153769 false true = none := by rfl
  have hpaired10 : paired s153769 true false = none := by rfl
  have hpaired11 : paired s153769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153767) (optionAll_some_eq hcenter11 safeNode153768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153770 : safe 10 8 s153770 = true := by
  have hcenter00 : center s153770 0 false = none := by rfl
  have hcenter01 : center s153770 0 true = none := by rfl
  have hcenter10 : center s153770 1 false = none := by rfl
  have hcenter11 : center s153770 1 true = none := by rfl
  have hcenter20 : center s153770 2 false = none := by rfl
  have hcenter21 : center s153770 2 true = none := by rfl
  have hpaired00 : paired s153770 false false = none := by rfl
  have hpaired01 : paired s153770 false true = none := by rfl
  have hpaired10 : paired s153770 true false = none := by rfl
  have hpaired11 : paired s153770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153771 : safe 10 8 s153771 = true := by
  have hcenter00 : center s153771 0 false = none := by rfl
  have hcenter01 : center s153771 0 true = none := by rfl
  have hcenter10 : center s153771 1 false = none := by rfl
  have hcenter11 : center s153771 1 true = none := by rfl
  have hcenter20 : center s153771 2 false = none := by rfl
  have hcenter21 : center s153771 2 true = none := by rfl
  have hpaired00 : paired s153771 false false = none := by rfl
  have hpaired01 : paired s153771 false true = none := by rfl
  have hpaired10 : paired s153771 true false = none := by rfl
  have hpaired11 : paired s153771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153772 : safe 10 9 s153772 = true := by
  have hcenter00 : center s153772 0 false = some s153770 := by rfl
  have hcenter01 : center s153772 0 true = some s153771 := by rfl
  have hcenter10 : center s153772 1 false = none := by rfl
  have hcenter11 : center s153772 1 true = none := by rfl
  have hcenter20 : center s153772 2 false = none := by rfl
  have hcenter21 : center s153772 2 true = none := by rfl
  have hpaired00 : paired s153772 false false = none := by rfl
  have hpaired01 : paired s153772 false true = none := by rfl
  have hpaired10 : paired s153772 true false = none := by rfl
  have hpaired11 : paired s153772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153770) (optionAll_some_eq hcenter01 safeNode153771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153773 : safe 10 11 s153773 = true := by
  have hcenter00 : center s153773 0 false = none := by rfl
  have hcenter01 : center s153773 0 true = some s153758 := by rfl
  have hcenter10 : center s153773 1 false = some s153766 := by rfl
  have hcenter11 : center s153773 1 true = none := by rfl
  have hcenter20 : center s153773 2 false = none := by rfl
  have hcenter21 : center s153773 2 true = none := by rfl
  have hpaired00 : paired s153773 false false = none := by rfl
  have hpaired01 : paired s153773 false true = none := by rfl
  have hpaired10 : paired s153773 true false = some s153769 := by rfl
  have hpaired11 : paired s153773 true true = some s153772 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153758) (optionAll_some_eq hcenter10 safeNode153766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153769) (optionAll_some_eq hpaired11 safeNode153772)

theorem safeNode153774 : safe 10 7 s153774 = true := by
  have hcenter00 : center s153774 0 false = none := by rfl
  have hcenter01 : center s153774 0 true = none := by rfl
  have hcenter10 : center s153774 1 false = none := by rfl
  have hcenter11 : center s153774 1 true = none := by rfl
  have hcenter20 : center s153774 2 false = none := by rfl
  have hcenter21 : center s153774 2 true = none := by rfl
  have hpaired00 : paired s153774 false false = none := by rfl
  have hpaired01 : paired s153774 false true = none := by rfl
  have hpaired10 : paired s153774 true false = none := by rfl
  have hpaired11 : paired s153774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153775 : safe 10 7 s153775 = true := by
  have hcenter00 : center s153775 0 false = none := by rfl
  have hcenter01 : center s153775 0 true = none := by rfl
  have hcenter10 : center s153775 1 false = none := by rfl
  have hcenter11 : center s153775 1 true = none := by rfl
  have hcenter20 : center s153775 2 false = none := by rfl
  have hcenter21 : center s153775 2 true = none := by rfl
  have hpaired00 : paired s153775 false false = none := by rfl
  have hpaired01 : paired s153775 false true = none := by rfl
  have hpaired10 : paired s153775 true false = none := by rfl
  have hpaired11 : paired s153775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153776 : safe 10 8 s153776 = true := by
  have hcenter00 : center s153776 0 false = none := by rfl
  have hcenter01 : center s153776 0 true = none := by rfl
  have hcenter10 : center s153776 1 false = none := by rfl
  have hcenter11 : center s153776 1 true = none := by rfl
  have hcenter20 : center s153776 2 false = some s153774 := by rfl
  have hcenter21 : center s153776 2 true = some s153775 := by rfl
  have hpaired00 : paired s153776 false false = none := by rfl
  have hpaired01 : paired s153776 false true = none := by rfl
  have hpaired10 : paired s153776 true false = none := by rfl
  have hpaired11 : paired s153776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153774) (optionAll_some_eq hcenter21 safeNode153775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153777 : safe 10 6 s153777 = true := by
  have hcenter00 : center s153777 0 false = none := by rfl
  have hcenter01 : center s153777 0 true = none := by rfl
  have hcenter10 : center s153777 1 false = none := by rfl
  have hcenter11 : center s153777 1 true = none := by rfl
  have hcenter20 : center s153777 2 false = none := by rfl
  have hcenter21 : center s153777 2 true = none := by rfl
  have hpaired00 : paired s153777 false false = none := by rfl
  have hpaired01 : paired s153777 false true = none := by rfl
  have hpaired10 : paired s153777 true false = none := by rfl
  have hpaired11 : paired s153777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153778 : safe 10 7 s153778 = true := by
  have hcenter00 : center s153778 0 false = none := by rfl
  have hcenter01 : center s153778 0 true = none := by rfl
  have hcenter10 : center s153778 1 false = some s153777 := by rfl
  have hcenter11 : center s153778 1 true = none := by rfl
  have hcenter20 : center s153778 2 false = none := by rfl
  have hcenter21 : center s153778 2 true = none := by rfl
  have hpaired00 : paired s153778 false false = none := by rfl
  have hpaired01 : paired s153778 false true = none := by rfl
  have hpaired10 : paired s153778 true false = none := by rfl
  have hpaired11 : paired s153778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153779 : safe 10 6 s153779 = true := by
  have hcenter00 : center s153779 0 false = none := by rfl
  have hcenter01 : center s153779 0 true = none := by rfl
  have hcenter10 : center s153779 1 false = none := by rfl
  have hcenter11 : center s153779 1 true = none := by rfl
  have hcenter20 : center s153779 2 false = none := by rfl
  have hcenter21 : center s153779 2 true = none := by rfl
  have hpaired00 : paired s153779 false false = none := by rfl
  have hpaired01 : paired s153779 false true = none := by rfl
  have hpaired10 : paired s153779 true false = none := by rfl
  have hpaired11 : paired s153779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153780 : safe 10 7 s153780 = true := by
  have hcenter00 : center s153780 0 false = none := by rfl
  have hcenter01 : center s153780 0 true = none := by rfl
  have hcenter10 : center s153780 1 false = none := by rfl
  have hcenter11 : center s153780 1 true = none := by rfl
  have hcenter20 : center s153780 2 false = some s153779 := by rfl
  have hcenter21 : center s153780 2 true = none := by rfl
  have hpaired00 : paired s153780 false false = none := by rfl
  have hpaired01 : paired s153780 false true = none := by rfl
  have hpaired10 : paired s153780 true false = none := by rfl
  have hpaired11 : paired s153780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153781 : safe 10 9 s153781 = true := by
  have hcenter00 : center s153781 0 false = none := by rfl
  have hcenter01 : center s153781 0 true = none := by rfl
  have hcenter10 : center s153781 1 false = none := by rfl
  have hcenter11 : center s153781 1 true = some s153776 := by rfl
  have hcenter20 : center s153781 2 false = none := by rfl
  have hcenter21 : center s153781 2 true = none := by rfl
  have hpaired00 : paired s153781 false false = some s153778 := by rfl
  have hpaired01 : paired s153781 false true = some s153780 := by rfl
  have hpaired10 : paired s153781 true false = none := by rfl
  have hpaired11 : paired s153781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153778) (optionAll_some_eq hpaired01 safeNode153780) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153782 : safe 10 7 s153782 = true := by
  have hcenter00 : center s153782 0 false = none := by rfl
  have hcenter01 : center s153782 0 true = none := by rfl
  have hcenter10 : center s153782 1 false = none := by rfl
  have hcenter11 : center s153782 1 true = none := by rfl
  have hcenter20 : center s153782 2 false = none := by rfl
  have hcenter21 : center s153782 2 true = none := by rfl
  have hpaired00 : paired s153782 false false = none := by rfl
  have hpaired01 : paired s153782 false true = none := by rfl
  have hpaired10 : paired s153782 true false = none := by rfl
  have hpaired11 : paired s153782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153783 : safe 10 7 s153783 = true := by
  have hcenter00 : center s153783 0 false = none := by rfl
  have hcenter01 : center s153783 0 true = none := by rfl
  have hcenter10 : center s153783 1 false = none := by rfl
  have hcenter11 : center s153783 1 true = none := by rfl
  have hcenter20 : center s153783 2 false = none := by rfl
  have hcenter21 : center s153783 2 true = none := by rfl
  have hpaired00 : paired s153783 false false = none := by rfl
  have hpaired01 : paired s153783 false true = none := by rfl
  have hpaired10 : paired s153783 true false = none := by rfl
  have hpaired11 : paired s153783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153784 : safe 10 8 s153784 = true := by
  have hcenter00 : center s153784 0 false = some s153782 := by rfl
  have hcenter01 : center s153784 0 true = some s153783 := by rfl
  have hcenter10 : center s153784 1 false = none := by rfl
  have hcenter11 : center s153784 1 true = none := by rfl
  have hcenter20 : center s153784 2 false = none := by rfl
  have hcenter21 : center s153784 2 true = none := by rfl
  have hpaired00 : paired s153784 false false = none := by rfl
  have hpaired01 : paired s153784 false true = none := by rfl
  have hpaired10 : paired s153784 true false = none := by rfl
  have hpaired11 : paired s153784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153782) (optionAll_some_eq hcenter01 safeNode153783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153785 : safe 10 7 s153785 = true := by
  have hcenter00 : center s153785 0 false = none := by rfl
  have hcenter01 : center s153785 0 true = none := by rfl
  have hcenter10 : center s153785 1 false = none := by rfl
  have hcenter11 : center s153785 1 true = none := by rfl
  have hcenter20 : center s153785 2 false = none := by rfl
  have hcenter21 : center s153785 2 true = none := by rfl
  have hpaired00 : paired s153785 false false = none := by rfl
  have hpaired01 : paired s153785 false true = none := by rfl
  have hpaired10 : paired s153785 true false = none := by rfl
  have hpaired11 : paired s153785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153786 : safe 10 8 s153786 = true := by
  have hcenter00 : center s153786 0 false = none := by rfl
  have hcenter01 : center s153786 0 true = none := by rfl
  have hcenter10 : center s153786 1 false = none := by rfl
  have hcenter11 : center s153786 1 true = none := by rfl
  have hcenter20 : center s153786 2 false = none := by rfl
  have hcenter21 : center s153786 2 true = some s153785 := by rfl
  have hpaired00 : paired s153786 false false = none := by rfl
  have hpaired01 : paired s153786 false true = none := by rfl
  have hpaired10 : paired s153786 true false = none := by rfl
  have hpaired11 : paired s153786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153787 : safe 10 9 s153787 = true := by
  have hcenter00 : center s153787 0 false = none := by rfl
  have hcenter01 : center s153787 0 true = none := by rfl
  have hcenter10 : center s153787 1 false = some s153784 := by rfl
  have hcenter11 : center s153787 1 true = some s153786 := by rfl
  have hcenter20 : center s153787 2 false = none := by rfl
  have hcenter21 : center s153787 2 true = none := by rfl
  have hpaired00 : paired s153787 false false = none := by rfl
  have hpaired01 : paired s153787 false true = none := by rfl
  have hpaired10 : paired s153787 true false = none := by rfl
  have hpaired11 : paired s153787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153784) (optionAll_some_eq hcenter11 safeNode153786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153788 : safe 10 10 s153788 = true := by
  have hcenter00 : center s153788 0 false = none := by rfl
  have hcenter01 : center s153788 0 true = some s153781 := by rfl
  have hcenter10 : center s153788 1 false = none := by rfl
  have hcenter11 : center s153788 1 true = none := by rfl
  have hcenter20 : center s153788 2 false = some s153787 := by rfl
  have hcenter21 : center s153788 2 true = none := by rfl
  have hpaired00 : paired s153788 false false = none := by rfl
  have hpaired01 : paired s153788 false true = none := by rfl
  have hpaired10 : paired s153788 true false = none := by rfl
  have hpaired11 : paired s153788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153789 : safe 10 7 s153789 = true := by
  have hcenter00 : center s153789 0 false = none := by rfl
  have hcenter01 : center s153789 0 true = none := by rfl
  have hcenter10 : center s153789 1 false = none := by rfl
  have hcenter11 : center s153789 1 true = none := by rfl
  have hcenter20 : center s153789 2 false = none := by rfl
  have hcenter21 : center s153789 2 true = none := by rfl
  have hpaired00 : paired s153789 false false = none := by rfl
  have hpaired01 : paired s153789 false true = none := by rfl
  have hpaired10 : paired s153789 true false = none := by rfl
  have hpaired11 : paired s153789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153790 : safe 10 7 s153790 = true := by
  have hcenter00 : center s153790 0 false = none := by rfl
  have hcenter01 : center s153790 0 true = none := by rfl
  have hcenter10 : center s153790 1 false = none := by rfl
  have hcenter11 : center s153790 1 true = none := by rfl
  have hcenter20 : center s153790 2 false = none := by rfl
  have hcenter21 : center s153790 2 true = none := by rfl
  have hpaired00 : paired s153790 false false = none := by rfl
  have hpaired01 : paired s153790 false true = none := by rfl
  have hpaired10 : paired s153790 true false = none := by rfl
  have hpaired11 : paired s153790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153791 : safe 10 8 s153791 = true := by
  have hcenter00 : center s153791 0 false = none := by rfl
  have hcenter01 : center s153791 0 true = none := by rfl
  have hcenter10 : center s153791 1 false = none := by rfl
  have hcenter11 : center s153791 1 true = none := by rfl
  have hcenter20 : center s153791 2 false = some s153789 := by rfl
  have hcenter21 : center s153791 2 true = some s153790 := by rfl
  have hpaired00 : paired s153791 false false = none := by rfl
  have hpaired01 : paired s153791 false true = none := by rfl
  have hpaired10 : paired s153791 true false = none := by rfl
  have hpaired11 : paired s153791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153789) (optionAll_some_eq hcenter21 safeNode153790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153792 : safe 10 7 s153792 = true := by
  have hcenter00 : center s153792 0 false = none := by rfl
  have hcenter01 : center s153792 0 true = none := by rfl
  have hcenter10 : center s153792 1 false = none := by rfl
  have hcenter11 : center s153792 1 true = none := by rfl
  have hcenter20 : center s153792 2 false = none := by rfl
  have hcenter21 : center s153792 2 true = none := by rfl
  have hpaired00 : paired s153792 false false = none := by rfl
  have hpaired01 : paired s153792 false true = none := by rfl
  have hpaired10 : paired s153792 true false = none := by rfl
  have hpaired11 : paired s153792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153793 : safe 10 8 s153793 = true := by
  have hcenter00 : center s153793 0 false = none := by rfl
  have hcenter01 : center s153793 0 true = some s153792 := by rfl
  have hcenter10 : center s153793 1 false = none := by rfl
  have hcenter11 : center s153793 1 true = none := by rfl
  have hcenter20 : center s153793 2 false = none := by rfl
  have hcenter21 : center s153793 2 true = none := by rfl
  have hpaired00 : paired s153793 false false = none := by rfl
  have hpaired01 : paired s153793 false true = none := by rfl
  have hpaired10 : paired s153793 true false = none := by rfl
  have hpaired11 : paired s153793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153794 : safe 10 9 s153794 = true := by
  have hcenter00 : center s153794 0 false = none := by rfl
  have hcenter01 : center s153794 0 true = none := by rfl
  have hcenter10 : center s153794 1 false = some s153791 := by rfl
  have hcenter11 : center s153794 1 true = some s153793 := by rfl
  have hcenter20 : center s153794 2 false = none := by rfl
  have hcenter21 : center s153794 2 true = none := by rfl
  have hpaired00 : paired s153794 false false = none := by rfl
  have hpaired01 : paired s153794 false true = none := by rfl
  have hpaired10 : paired s153794 true false = none := by rfl
  have hpaired11 : paired s153794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153791) (optionAll_some_eq hcenter11 safeNode153793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153795 : safe 10 7 s153795 = true := by
  have hcenter00 : center s153795 0 false = none := by rfl
  have hcenter01 : center s153795 0 true = none := by rfl
  have hcenter10 : center s153795 1 false = none := by rfl
  have hcenter11 : center s153795 1 true = none := by rfl
  have hcenter20 : center s153795 2 false = none := by rfl
  have hcenter21 : center s153795 2 true = none := by rfl
  have hpaired00 : paired s153795 false false = none := by rfl
  have hpaired01 : paired s153795 false true = none := by rfl
  have hpaired10 : paired s153795 true false = none := by rfl
  have hpaired11 : paired s153795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153796 : safe 10 7 s153796 = true := by
  have hcenter00 : center s153796 0 false = none := by rfl
  have hcenter01 : center s153796 0 true = none := by rfl
  have hcenter10 : center s153796 1 false = none := by rfl
  have hcenter11 : center s153796 1 true = none := by rfl
  have hcenter20 : center s153796 2 false = none := by rfl
  have hcenter21 : center s153796 2 true = none := by rfl
  have hpaired00 : paired s153796 false false = none := by rfl
  have hpaired01 : paired s153796 false true = none := by rfl
  have hpaired10 : paired s153796 true false = none := by rfl
  have hpaired11 : paired s153796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153797 : safe 10 8 s153797 = true := by
  have hcenter00 : center s153797 0 false = some s153795 := by rfl
  have hcenter01 : center s153797 0 true = some s153796 := by rfl
  have hcenter10 : center s153797 1 false = none := by rfl
  have hcenter11 : center s153797 1 true = none := by rfl
  have hcenter20 : center s153797 2 false = none := by rfl
  have hcenter21 : center s153797 2 true = none := by rfl
  have hpaired00 : paired s153797 false false = none := by rfl
  have hpaired01 : paired s153797 false true = none := by rfl
  have hpaired10 : paired s153797 true false = none := by rfl
  have hpaired11 : paired s153797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153795) (optionAll_some_eq hcenter01 safeNode153796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153798 : safe 10 6 s153798 = true := by
  have hcenter00 : center s153798 0 false = none := by rfl
  have hcenter01 : center s153798 0 true = none := by rfl
  have hcenter10 : center s153798 1 false = none := by rfl
  have hcenter11 : center s153798 1 true = none := by rfl
  have hcenter20 : center s153798 2 false = none := by rfl
  have hcenter21 : center s153798 2 true = none := by rfl
  have hpaired00 : paired s153798 false false = none := by rfl
  have hpaired01 : paired s153798 false true = none := by rfl
  have hpaired10 : paired s153798 true false = none := by rfl
  have hpaired11 : paired s153798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153799 : safe 10 7 s153799 = true := by
  have hcenter00 : center s153799 0 false = none := by rfl
  have hcenter01 : center s153799 0 true = some s153798 := by rfl
  have hcenter10 : center s153799 1 false = none := by rfl
  have hcenter11 : center s153799 1 true = none := by rfl
  have hcenter20 : center s153799 2 false = none := by rfl
  have hcenter21 : center s153799 2 true = none := by rfl
  have hpaired00 : paired s153799 false false = none := by rfl
  have hpaired01 : paired s153799 false true = none := by rfl
  have hpaired10 : paired s153799 true false = none := by rfl
  have hpaired11 : paired s153799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153800 : safe 10 6 s153800 = true := by
  have hcenter00 : center s153800 0 false = none := by rfl
  have hcenter01 : center s153800 0 true = none := by rfl
  have hcenter10 : center s153800 1 false = none := by rfl
  have hcenter11 : center s153800 1 true = none := by rfl
  have hcenter20 : center s153800 2 false = none := by rfl
  have hcenter21 : center s153800 2 true = none := by rfl
  have hpaired00 : paired s153800 false false = none := by rfl
  have hpaired01 : paired s153800 false true = none := by rfl
  have hpaired10 : paired s153800 true false = none := by rfl
  have hpaired11 : paired s153800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153801 : safe 10 7 s153801 = true := by
  have hcenter00 : center s153801 0 false = none := by rfl
  have hcenter01 : center s153801 0 true = none := by rfl
  have hcenter10 : center s153801 1 false = none := by rfl
  have hcenter11 : center s153801 1 true = some s153800 := by rfl
  have hcenter20 : center s153801 2 false = none := by rfl
  have hcenter21 : center s153801 2 true = none := by rfl
  have hpaired00 : paired s153801 false false = none := by rfl
  have hpaired01 : paired s153801 false true = none := by rfl
  have hpaired10 : paired s153801 true false = none := by rfl
  have hpaired11 : paired s153801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153802 : safe 10 9 s153802 = true := by
  have hcenter00 : center s153802 0 false = none := by rfl
  have hcenter01 : center s153802 0 true = none := by rfl
  have hcenter10 : center s153802 1 false = none := by rfl
  have hcenter11 : center s153802 1 true = some s153797 := by rfl
  have hcenter20 : center s153802 2 false = none := by rfl
  have hcenter21 : center s153802 2 true = none := by rfl
  have hpaired00 : paired s153802 false false = some s153799 := by rfl
  have hpaired01 : paired s153802 false true = some s153801 := by rfl
  have hpaired10 : paired s153802 true false = none := by rfl
  have hpaired11 : paired s153802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153797) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153799) (optionAll_some_eq hpaired01 safeNode153801) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153803 : safe 10 10 s153803 = true := by
  have hcenter00 : center s153803 0 false = some s153794 := by rfl
  have hcenter01 : center s153803 0 true = none := by rfl
  have hcenter10 : center s153803 1 false = none := by rfl
  have hcenter11 : center s153803 1 true = none := by rfl
  have hcenter20 : center s153803 2 false = none := by rfl
  have hcenter21 : center s153803 2 true = some s153802 := by rfl
  have hpaired00 : paired s153803 false false = none := by rfl
  have hpaired01 : paired s153803 false true = none := by rfl
  have hpaired10 : paired s153803 true false = none := by rfl
  have hpaired11 : paired s153803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153804 : safe 10 12 s153804 = true := by
  have hcenter00 : center s153804 0 false = none := by rfl
  have hcenter01 : center s153804 0 true = none := by rfl
  have hcenter10 : center s153804 1 false = none := by rfl
  have hcenter11 : center s153804 1 true = none := by rfl
  have hcenter20 : center s153804 2 false = some s153748 := by rfl
  have hcenter21 : center s153804 2 true = some s153773 := by rfl
  have hpaired00 : paired s153804 false false = none := by rfl
  have hpaired01 : paired s153804 false true = none := by rfl
  have hpaired10 : paired s153804 true false = some s153788 := by rfl
  have hpaired11 : paired s153804 true true = some s153803 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153748) (optionAll_some_eq hcenter21 safeNode153773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153788) (optionAll_some_eq hpaired11 safeNode153803)

theorem safeNode153805 : safe 10 7 s153805 = true := by
  have hcenter00 : center s153805 0 false = none := by rfl
  have hcenter01 : center s153805 0 true = none := by rfl
  have hcenter10 : center s153805 1 false = none := by rfl
  have hcenter11 : center s153805 1 true = none := by rfl
  have hcenter20 : center s153805 2 false = none := by rfl
  have hcenter21 : center s153805 2 true = none := by rfl
  have hpaired00 : paired s153805 false false = none := by rfl
  have hpaired01 : paired s153805 false true = none := by rfl
  have hpaired10 : paired s153805 true false = none := by rfl
  have hpaired11 : paired s153805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153806 : safe 10 8 s153806 = true := by
  have hcenter00 : center s153806 0 false = none := by rfl
  have hcenter01 : center s153806 0 true = none := by rfl
  have hcenter10 : center s153806 1 false = none := by rfl
  have hcenter11 : center s153806 1 true = none := by rfl
  have hcenter20 : center s153806 2 false = none := by rfl
  have hcenter21 : center s153806 2 true = some s153805 := by rfl
  have hpaired00 : paired s153806 false false = none := by rfl
  have hpaired01 : paired s153806 false true = none := by rfl
  have hpaired10 : paired s153806 true false = none := by rfl
  have hpaired11 : paired s153806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153807 : safe 10 5 s153807 = true := by
  have hcenter00 : center s153807 0 false = none := by rfl
  have hcenter01 : center s153807 0 true = none := by rfl
  have hcenter10 : center s153807 1 false = none := by rfl
  have hcenter11 : center s153807 1 true = none := by rfl
  have hcenter20 : center s153807 2 false = none := by rfl
  have hcenter21 : center s153807 2 true = none := by rfl
  have hpaired00 : paired s153807 false false = none := by rfl
  have hpaired01 : paired s153807 false true = none := by rfl
  have hpaired10 : paired s153807 true false = none := by rfl
  have hpaired11 : paired s153807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153808 : safe 10 6 s153808 = true := by
  have hcenter00 : center s153808 0 false = none := by rfl
  have hcenter01 : center s153808 0 true = none := by rfl
  have hcenter10 : center s153808 1 false = some s153807 := by rfl
  have hcenter11 : center s153808 1 true = none := by rfl
  have hcenter20 : center s153808 2 false = none := by rfl
  have hcenter21 : center s153808 2 true = none := by rfl
  have hpaired00 : paired s153808 false false = none := by rfl
  have hpaired01 : paired s153808 false true = none := by rfl
  have hpaired10 : paired s153808 true false = none := by rfl
  have hpaired11 : paired s153808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153809 : safe 10 7 s153809 = true := by
  have hcenter00 : center s153809 0 false = none := by rfl
  have hcenter01 : center s153809 0 true = none := by rfl
  have hcenter10 : center s153809 1 false = none := by rfl
  have hcenter11 : center s153809 1 true = none := by rfl
  have hcenter20 : center s153809 2 false = none := by rfl
  have hcenter21 : center s153809 2 true = some s153808 := by rfl
  have hpaired00 : paired s153809 false false = none := by rfl
  have hpaired01 : paired s153809 false true = none := by rfl
  have hpaired10 : paired s153809 true false = none := by rfl
  have hpaired11 : paired s153809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153810 : safe 10 5 s153810 = true := by
  have hcenter00 : center s153810 0 false = none := by rfl
  have hcenter01 : center s153810 0 true = none := by rfl
  have hcenter10 : center s153810 1 false = none := by rfl
  have hcenter11 : center s153810 1 true = none := by rfl
  have hcenter20 : center s153810 2 false = none := by rfl
  have hcenter21 : center s153810 2 true = none := by rfl
  have hpaired00 : paired s153810 false false = none := by rfl
  have hpaired01 : paired s153810 false true = none := by rfl
  have hpaired10 : paired s153810 true false = none := by rfl
  have hpaired11 : paired s153810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153811 : safe 10 6 s153811 = true := by
  have hcenter00 : center s153811 0 false = none := by rfl
  have hcenter01 : center s153811 0 true = none := by rfl
  have hcenter10 : center s153811 1 false = none := by rfl
  have hcenter11 : center s153811 1 true = none := by rfl
  have hcenter20 : center s153811 2 false = some s153810 := by rfl
  have hcenter21 : center s153811 2 true = none := by rfl
  have hpaired00 : paired s153811 false false = none := by rfl
  have hpaired01 : paired s153811 false true = none := by rfl
  have hpaired10 : paired s153811 true false = none := by rfl
  have hpaired11 : paired s153811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153812 : safe 10 7 s153812 = true := by
  have hcenter00 : center s153812 0 false = none := by rfl
  have hcenter01 : center s153812 0 true = none := by rfl
  have hcenter10 : center s153812 1 false = none := by rfl
  have hcenter11 : center s153812 1 true = some s153811 := by rfl
  have hcenter20 : center s153812 2 false = none := by rfl
  have hcenter21 : center s153812 2 true = none := by rfl
  have hpaired00 : paired s153812 false false = none := by rfl
  have hpaired01 : paired s153812 false true = none := by rfl
  have hpaired10 : paired s153812 true false = none := by rfl
  have hpaired11 : paired s153812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153813 : safe 10 9 s153813 = true := by
  have hcenter00 : center s153813 0 false = none := by rfl
  have hcenter01 : center s153813 0 true = none := by rfl
  have hcenter10 : center s153813 1 false = some s153806 := by rfl
  have hcenter11 : center s153813 1 true = none := by rfl
  have hcenter20 : center s153813 2 false = none := by rfl
  have hcenter21 : center s153813 2 true = none := by rfl
  have hpaired00 : paired s153813 false false = some s153809 := by rfl
  have hpaired01 : paired s153813 false true = some s153812 := by rfl
  have hpaired10 : paired s153813 true false = none := by rfl
  have hpaired11 : paired s153813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153809) (optionAll_some_eq hpaired01 safeNode153812) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153814 : safe 10 4 s153814 = true := by
  have hcenter00 : center s153814 0 false = none := by rfl
  have hcenter01 : center s153814 0 true = none := by rfl
  have hcenter10 : center s153814 1 false = none := by rfl
  have hcenter11 : center s153814 1 true = none := by rfl
  have hcenter20 : center s153814 2 false = none := by rfl
  have hcenter21 : center s153814 2 true = none := by rfl
  have hpaired00 : paired s153814 false false = none := by rfl
  have hpaired01 : paired s153814 false true = none := by rfl
  have hpaired10 : paired s153814 true false = none := by rfl
  have hpaired11 : paired s153814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153815 : safe 10 5 s153815 = true := by
  have hcenter00 : center s153815 0 false = some s153814 := by rfl
  have hcenter01 : center s153815 0 true = none := by rfl
  have hcenter10 : center s153815 1 false = none := by rfl
  have hcenter11 : center s153815 1 true = none := by rfl
  have hcenter20 : center s153815 2 false = none := by rfl
  have hcenter21 : center s153815 2 true = none := by rfl
  have hpaired00 : paired s153815 false false = none := by rfl
  have hpaired01 : paired s153815 false true = none := by rfl
  have hpaired10 : paired s153815 true false = none := by rfl
  have hpaired11 : paired s153815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153816 : safe 10 6 s153816 = true := by
  have hcenter00 : center s153816 0 false = none := by rfl
  have hcenter01 : center s153816 0 true = none := by rfl
  have hcenter10 : center s153816 1 false = none := by rfl
  have hcenter11 : center s153816 1 true = none := by rfl
  have hcenter20 : center s153816 2 false = none := by rfl
  have hcenter21 : center s153816 2 true = some s153815 := by rfl
  have hpaired00 : paired s153816 false false = none := by rfl
  have hpaired01 : paired s153816 false true = none := by rfl
  have hpaired10 : paired s153816 true false = none := by rfl
  have hpaired11 : paired s153816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153817 : safe 10 7 s153817 = true := by
  have hcenter00 : center s153817 0 false = none := by rfl
  have hcenter01 : center s153817 0 true = none := by rfl
  have hcenter10 : center s153817 1 false = none := by rfl
  have hcenter11 : center s153817 1 true = some s153816 := by rfl
  have hcenter20 : center s153817 2 false = none := by rfl
  have hcenter21 : center s153817 2 true = none := by rfl
  have hpaired00 : paired s153817 false false = none := by rfl
  have hpaired01 : paired s153817 false true = none := by rfl
  have hpaired10 : paired s153817 true false = none := by rfl
  have hpaired11 : paired s153817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153818 : safe 10 7 s153818 = true := by
  have hcenter00 : center s153818 0 false = none := by rfl
  have hcenter01 : center s153818 0 true = none := by rfl
  have hcenter10 : center s153818 1 false = none := by rfl
  have hcenter11 : center s153818 1 true = none := by rfl
  have hcenter20 : center s153818 2 false = none := by rfl
  have hcenter21 : center s153818 2 true = none := by rfl
  have hpaired00 : paired s153818 false false = none := by rfl
  have hpaired01 : paired s153818 false true = none := by rfl
  have hpaired10 : paired s153818 true false = none := by rfl
  have hpaired11 : paired s153818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153819 : safe 10 8 s153819 = true := by
  have hcenter00 : center s153819 0 false = none := by rfl
  have hcenter01 : center s153819 0 true = some s153817 := by rfl
  have hcenter10 : center s153819 1 false = none := by rfl
  have hcenter11 : center s153819 1 true = none := by rfl
  have hcenter20 : center s153819 2 false = none := by rfl
  have hcenter21 : center s153819 2 true = some s153818 := by rfl
  have hpaired00 : paired s153819 false false = none := by rfl
  have hpaired01 : paired s153819 false true = none := by rfl
  have hpaired10 : paired s153819 true false = none := by rfl
  have hpaired11 : paired s153819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153820 : safe 10 9 s153820 = true := by
  have hcenter00 : center s153820 0 false = none := by rfl
  have hcenter01 : center s153820 0 true = none := by rfl
  have hcenter10 : center s153820 1 false = none := by rfl
  have hcenter11 : center s153820 1 true = some s153819 := by rfl
  have hcenter20 : center s153820 2 false = none := by rfl
  have hcenter21 : center s153820 2 true = none := by rfl
  have hpaired00 : paired s153820 false false = none := by rfl
  have hpaired01 : paired s153820 false true = none := by rfl
  have hpaired10 : paired s153820 true false = none := by rfl
  have hpaired11 : paired s153820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153821 : safe 10 8 s153821 = true := by
  have hcenter00 : center s153821 0 false = none := by rfl
  have hcenter01 : center s153821 0 true = none := by rfl
  have hcenter10 : center s153821 1 false = none := by rfl
  have hcenter11 : center s153821 1 true = none := by rfl
  have hcenter20 : center s153821 2 false = none := by rfl
  have hcenter21 : center s153821 2 true = none := by rfl
  have hpaired00 : paired s153821 false false = none := by rfl
  have hpaired01 : paired s153821 false true = none := by rfl
  have hpaired10 : paired s153821 true false = none := by rfl
  have hpaired11 : paired s153821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153822 : safe 10 9 s153822 = true := by
  have hcenter00 : center s153822 0 false = none := by rfl
  have hcenter01 : center s153822 0 true = none := by rfl
  have hcenter10 : center s153822 1 false = some s153821 := by rfl
  have hcenter11 : center s153822 1 true = none := by rfl
  have hcenter20 : center s153822 2 false = none := by rfl
  have hcenter21 : center s153822 2 true = none := by rfl
  have hpaired00 : paired s153822 false false = none := by rfl
  have hpaired01 : paired s153822 false true = none := by rfl
  have hpaired10 : paired s153822 true false = none := by rfl
  have hpaired11 : paired s153822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153823 : safe 10 10 s153823 = true := by
  have hcenter00 : center s153823 0 false = some s153813 := by rfl
  have hcenter01 : center s153823 0 true = none := by rfl
  have hcenter10 : center s153823 1 false = none := by rfl
  have hcenter11 : center s153823 1 true = none := by rfl
  have hcenter20 : center s153823 2 false = some s153820 := by rfl
  have hcenter21 : center s153823 2 true = some s153822 := by rfl
  have hpaired00 : paired s153823 false false = none := by rfl
  have hpaired01 : paired s153823 false true = none := by rfl
  have hpaired10 : paired s153823 true false = none := by rfl
  have hpaired11 : paired s153823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153820) (optionAll_some_eq hcenter21 safeNode153822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153824 : safe 10 6 s153824 = true := by
  have hcenter00 : center s153824 0 false = none := by rfl
  have hcenter01 : center s153824 0 true = none := by rfl
  have hcenter10 : center s153824 1 false = none := by rfl
  have hcenter11 : center s153824 1 true = none := by rfl
  have hcenter20 : center s153824 2 false = none := by rfl
  have hcenter21 : center s153824 2 true = none := by rfl
  have hpaired00 : paired s153824 false false = none := by rfl
  have hpaired01 : paired s153824 false true = none := by rfl
  have hpaired10 : paired s153824 true false = none := by rfl
  have hpaired11 : paired s153824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153825 : safe 10 7 s153825 = true := by
  have hcenter00 : center s153825 0 false = none := by rfl
  have hcenter01 : center s153825 0 true = none := by rfl
  have hcenter10 : center s153825 1 false = none := by rfl
  have hcenter11 : center s153825 1 true = none := by rfl
  have hcenter20 : center s153825 2 false = none := by rfl
  have hcenter21 : center s153825 2 true = some s153824 := by rfl
  have hpaired00 : paired s153825 false false = none := by rfl
  have hpaired01 : paired s153825 false true = none := by rfl
  have hpaired10 : paired s153825 true false = none := by rfl
  have hpaired11 : paired s153825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153826 : safe 10 8 s153826 = true := by
  have hcenter00 : center s153826 0 false = none := by rfl
  have hcenter01 : center s153826 0 true = none := by rfl
  have hcenter10 : center s153826 1 false = none := by rfl
  have hcenter11 : center s153826 1 true = some s153825 := by rfl
  have hcenter20 : center s153826 2 false = none := by rfl
  have hcenter21 : center s153826 2 true = none := by rfl
  have hpaired00 : paired s153826 false false = none := by rfl
  have hpaired01 : paired s153826 false true = none := by rfl
  have hpaired10 : paired s153826 true false = none := by rfl
  have hpaired11 : paired s153826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153827 : safe 10 8 s153827 = true := by
  have hcenter00 : center s153827 0 false = none := by rfl
  have hcenter01 : center s153827 0 true = none := by rfl
  have hcenter10 : center s153827 1 false = none := by rfl
  have hcenter11 : center s153827 1 true = none := by rfl
  have hcenter20 : center s153827 2 false = none := by rfl
  have hcenter21 : center s153827 2 true = none := by rfl
  have hpaired00 : paired s153827 false false = none := by rfl
  have hpaired01 : paired s153827 false true = none := by rfl
  have hpaired10 : paired s153827 true false = none := by rfl
  have hpaired11 : paired s153827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153828 : safe 10 9 s153828 = true := by
  have hcenter00 : center s153828 0 false = none := by rfl
  have hcenter01 : center s153828 0 true = some s153826 := by rfl
  have hcenter10 : center s153828 1 false = none := by rfl
  have hcenter11 : center s153828 1 true = none := by rfl
  have hcenter20 : center s153828 2 false = none := by rfl
  have hcenter21 : center s153828 2 true = some s153827 := by rfl
  have hpaired00 : paired s153828 false false = none := by rfl
  have hpaired01 : paired s153828 false true = none := by rfl
  have hpaired10 : paired s153828 true false = none := by rfl
  have hpaired11 : paired s153828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153829 : safe 10 6 s153829 = true := by
  have hcenter00 : center s153829 0 false = none := by rfl
  have hcenter01 : center s153829 0 true = none := by rfl
  have hcenter10 : center s153829 1 false = none := by rfl
  have hcenter11 : center s153829 1 true = none := by rfl
  have hcenter20 : center s153829 2 false = none := by rfl
  have hcenter21 : center s153829 2 true = none := by rfl
  have hpaired00 : paired s153829 false false = none := by rfl
  have hpaired01 : paired s153829 false true = none := by rfl
  have hpaired10 : paired s153829 true false = none := by rfl
  have hpaired11 : paired s153829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153830 : safe 10 7 s153830 = true := by
  have hcenter00 : center s153830 0 false = none := by rfl
  have hcenter01 : center s153830 0 true = none := by rfl
  have hcenter10 : center s153830 1 false = none := by rfl
  have hcenter11 : center s153830 1 true = none := by rfl
  have hcenter20 : center s153830 2 false = none := by rfl
  have hcenter21 : center s153830 2 true = some s153829 := by rfl
  have hpaired00 : paired s153830 false false = none := by rfl
  have hpaired01 : paired s153830 false true = none := by rfl
  have hpaired10 : paired s153830 true false = none := by rfl
  have hpaired11 : paired s153830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153831 : safe 10 8 s153831 = true := by
  have hcenter00 : center s153831 0 false = none := by rfl
  have hcenter01 : center s153831 0 true = none := by rfl
  have hcenter10 : center s153831 1 false = none := by rfl
  have hcenter11 : center s153831 1 true = some s153830 := by rfl
  have hcenter20 : center s153831 2 false = none := by rfl
  have hcenter21 : center s153831 2 true = none := by rfl
  have hpaired00 : paired s153831 false false = none := by rfl
  have hpaired01 : paired s153831 false true = none := by rfl
  have hpaired10 : paired s153831 true false = none := by rfl
  have hpaired11 : paired s153831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153832 : safe 10 6 s153832 = true := by
  have hcenter00 : center s153832 0 false = none := by rfl
  have hcenter01 : center s153832 0 true = none := by rfl
  have hcenter10 : center s153832 1 false = none := by rfl
  have hcenter11 : center s153832 1 true = none := by rfl
  have hcenter20 : center s153832 2 false = none := by rfl
  have hcenter21 : center s153832 2 true = none := by rfl
  have hpaired00 : paired s153832 false false = none := by rfl
  have hpaired01 : paired s153832 false true = none := by rfl
  have hpaired10 : paired s153832 true false = none := by rfl
  have hpaired11 : paired s153832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153833 : safe 10 6 s153833 = true := by
  have hcenter00 : center s153833 0 false = none := by rfl
  have hcenter01 : center s153833 0 true = none := by rfl
  have hcenter10 : center s153833 1 false = none := by rfl
  have hcenter11 : center s153833 1 true = none := by rfl
  have hcenter20 : center s153833 2 false = none := by rfl
  have hcenter21 : center s153833 2 true = none := by rfl
  have hpaired00 : paired s153833 false false = none := by rfl
  have hpaired01 : paired s153833 false true = none := by rfl
  have hpaired10 : paired s153833 true false = none := by rfl
  have hpaired11 : paired s153833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153834 : safe 10 7 s153834 = true := by
  have hcenter00 : center s153834 0 false = some s153832 := by rfl
  have hcenter01 : center s153834 0 true = some s153833 := by rfl
  have hcenter10 : center s153834 1 false = none := by rfl
  have hcenter11 : center s153834 1 true = none := by rfl
  have hcenter20 : center s153834 2 false = none := by rfl
  have hcenter21 : center s153834 2 true = none := by rfl
  have hpaired00 : paired s153834 false false = none := by rfl
  have hpaired01 : paired s153834 false true = none := by rfl
  have hpaired10 : paired s153834 true false = none := by rfl
  have hpaired11 : paired s153834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153832) (optionAll_some_eq hcenter01 safeNode153833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153835 : safe 10 8 s153835 = true := by
  have hcenter00 : center s153835 0 false = none := by rfl
  have hcenter01 : center s153835 0 true = none := by rfl
  have hcenter10 : center s153835 1 false = some s153834 := by rfl
  have hcenter11 : center s153835 1 true = none := by rfl
  have hcenter20 : center s153835 2 false = none := by rfl
  have hcenter21 : center s153835 2 true = none := by rfl
  have hpaired00 : paired s153835 false false = none := by rfl
  have hpaired01 : paired s153835 false true = none := by rfl
  have hpaired10 : paired s153835 true false = none := by rfl
  have hpaired11 : paired s153835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153836 : safe 10 9 s153836 = true := by
  have hcenter00 : center s153836 0 false = some s153831 := by rfl
  have hcenter01 : center s153836 0 true = none := by rfl
  have hcenter10 : center s153836 1 false = none := by rfl
  have hcenter11 : center s153836 1 true = none := by rfl
  have hcenter20 : center s153836 2 false = some s153835 := by rfl
  have hcenter21 : center s153836 2 true = none := by rfl
  have hpaired00 : paired s153836 false false = none := by rfl
  have hpaired01 : paired s153836 false true = none := by rfl
  have hpaired10 : paired s153836 true false = none := by rfl
  have hpaired11 : paired s153836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153837 : safe 10 6 s153837 = true := by
  have hcenter00 : center s153837 0 false = none := by rfl
  have hcenter01 : center s153837 0 true = none := by rfl
  have hcenter10 : center s153837 1 false = none := by rfl
  have hcenter11 : center s153837 1 true = none := by rfl
  have hcenter20 : center s153837 2 false = none := by rfl
  have hcenter21 : center s153837 2 true = none := by rfl
  have hpaired00 : paired s153837 false false = none := by rfl
  have hpaired01 : paired s153837 false true = none := by rfl
  have hpaired10 : paired s153837 true false = none := by rfl
  have hpaired11 : paired s153837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153838 : safe 10 7 s153838 = true := by
  have hcenter00 : center s153838 0 false = none := by rfl
  have hcenter01 : center s153838 0 true = none := by rfl
  have hcenter10 : center s153838 1 false = some s153837 := by rfl
  have hcenter11 : center s153838 1 true = none := by rfl
  have hcenter20 : center s153838 2 false = none := by rfl
  have hcenter21 : center s153838 2 true = none := by rfl
  have hpaired00 : paired s153838 false false = none := by rfl
  have hpaired01 : paired s153838 false true = none := by rfl
  have hpaired10 : paired s153838 true false = none := by rfl
  have hpaired11 : paired s153838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153839 : safe 10 6 s153839 = true := by
  have hcenter00 : center s153839 0 false = none := by rfl
  have hcenter01 : center s153839 0 true = none := by rfl
  have hcenter10 : center s153839 1 false = none := by rfl
  have hcenter11 : center s153839 1 true = none := by rfl
  have hcenter20 : center s153839 2 false = none := by rfl
  have hcenter21 : center s153839 2 true = none := by rfl
  have hpaired00 : paired s153839 false false = none := by rfl
  have hpaired01 : paired s153839 false true = none := by rfl
  have hpaired10 : paired s153839 true false = none := by rfl
  have hpaired11 : paired s153839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153840 : safe 10 7 s153840 = true := by
  have hcenter00 : center s153840 0 false = some s153839 := by rfl
  have hcenter01 : center s153840 0 true = none := by rfl
  have hcenter10 : center s153840 1 false = none := by rfl
  have hcenter11 : center s153840 1 true = none := by rfl
  have hcenter20 : center s153840 2 false = none := by rfl
  have hcenter21 : center s153840 2 true = none := by rfl
  have hpaired00 : paired s153840 false false = none := by rfl
  have hpaired01 : paired s153840 false true = none := by rfl
  have hpaired10 : paired s153840 true false = none := by rfl
  have hpaired11 : paired s153840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153841 : safe 10 8 s153841 = true := by
  have hcenter00 : center s153841 0 false = none := by rfl
  have hcenter01 : center s153841 0 true = some s153838 := by rfl
  have hcenter10 : center s153841 1 false = none := by rfl
  have hcenter11 : center s153841 1 true = some s153840 := by rfl
  have hcenter20 : center s153841 2 false = none := by rfl
  have hcenter21 : center s153841 2 true = none := by rfl
  have hpaired00 : paired s153841 false false = none := by rfl
  have hpaired01 : paired s153841 false true = none := by rfl
  have hpaired10 : paired s153841 true false = none := by rfl
  have hpaired11 : paired s153841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153838) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153842 : safe 10 6 s153842 = true := by
  have hcenter00 : center s153842 0 false = none := by rfl
  have hcenter01 : center s153842 0 true = none := by rfl
  have hcenter10 : center s153842 1 false = none := by rfl
  have hcenter11 : center s153842 1 true = none := by rfl
  have hcenter20 : center s153842 2 false = none := by rfl
  have hcenter21 : center s153842 2 true = none := by rfl
  have hpaired00 : paired s153842 false false = none := by rfl
  have hpaired01 : paired s153842 false true = none := by rfl
  have hpaired10 : paired s153842 true false = none := by rfl
  have hpaired11 : paired s153842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153843 : safe 10 7 s153843 = true := by
  have hcenter00 : center s153843 0 false = none := by rfl
  have hcenter01 : center s153843 0 true = none := by rfl
  have hcenter10 : center s153843 1 false = some s153842 := by rfl
  have hcenter11 : center s153843 1 true = none := by rfl
  have hcenter20 : center s153843 2 false = none := by rfl
  have hcenter21 : center s153843 2 true = none := by rfl
  have hpaired00 : paired s153843 false false = none := by rfl
  have hpaired01 : paired s153843 false true = none := by rfl
  have hpaired10 : paired s153843 true false = none := by rfl
  have hpaired11 : paired s153843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153844 : safe 10 6 s153844 = true := by
  have hcenter00 : center s153844 0 false = none := by rfl
  have hcenter01 : center s153844 0 true = none := by rfl
  have hcenter10 : center s153844 1 false = none := by rfl
  have hcenter11 : center s153844 1 true = none := by rfl
  have hcenter20 : center s153844 2 false = none := by rfl
  have hcenter21 : center s153844 2 true = none := by rfl
  have hpaired00 : paired s153844 false false = none := by rfl
  have hpaired01 : paired s153844 false true = none := by rfl
  have hpaired10 : paired s153844 true false = none := by rfl
  have hpaired11 : paired s153844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153845 : safe 10 7 s153845 = true := by
  have hcenter00 : center s153845 0 false = some s153844 := by rfl
  have hcenter01 : center s153845 0 true = none := by rfl
  have hcenter10 : center s153845 1 false = none := by rfl
  have hcenter11 : center s153845 1 true = none := by rfl
  have hcenter20 : center s153845 2 false = none := by rfl
  have hcenter21 : center s153845 2 true = none := by rfl
  have hpaired00 : paired s153845 false false = none := by rfl
  have hpaired01 : paired s153845 false true = none := by rfl
  have hpaired10 : paired s153845 true false = none := by rfl
  have hpaired11 : paired s153845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153846 : safe 10 8 s153846 = true := by
  have hcenter00 : center s153846 0 false = none := by rfl
  have hcenter01 : center s153846 0 true = some s153843 := by rfl
  have hcenter10 : center s153846 1 false = none := by rfl
  have hcenter11 : center s153846 1 true = some s153845 := by rfl
  have hcenter20 : center s153846 2 false = none := by rfl
  have hcenter21 : center s153846 2 true = none := by rfl
  have hpaired00 : paired s153846 false false = none := by rfl
  have hpaired01 : paired s153846 false true = none := by rfl
  have hpaired10 : paired s153846 true false = none := by rfl
  have hpaired11 : paired s153846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153843) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153847 : safe 10 10 s153847 = true := by
  have hcenter00 : center s153847 0 false = none := by rfl
  have hcenter01 : center s153847 0 true = none := by rfl
  have hcenter10 : center s153847 1 false = some s153828 := by rfl
  have hcenter11 : center s153847 1 true = some s153836 := by rfl
  have hcenter20 : center s153847 2 false = none := by rfl
  have hcenter21 : center s153847 2 true = none := by rfl
  have hpaired00 : paired s153847 false false = some s153841 := by rfl
  have hpaired01 : paired s153847 false true = some s153846 := by rfl
  have hpaired10 : paired s153847 true false = none := by rfl
  have hpaired11 : paired s153847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153828) (optionAll_some_eq hcenter11 safeNode153836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153841) (optionAll_some_eq hpaired01 safeNode153846) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153848 : safe 10 8 s153848 = true := by
  have hcenter00 : center s153848 0 false = none := by rfl
  have hcenter01 : center s153848 0 true = none := by rfl
  have hcenter10 : center s153848 1 false = none := by rfl
  have hcenter11 : center s153848 1 true = none := by rfl
  have hcenter20 : center s153848 2 false = none := by rfl
  have hcenter21 : center s153848 2 true = none := by rfl
  have hpaired00 : paired s153848 false false = none := by rfl
  have hpaired01 : paired s153848 false true = none := by rfl
  have hpaired10 : paired s153848 true false = none := by rfl
  have hpaired11 : paired s153848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153849 : safe 10 4 s153849 = true := by
  have hcenter00 : center s153849 0 false = none := by rfl
  have hcenter01 : center s153849 0 true = none := by rfl
  have hcenter10 : center s153849 1 false = none := by rfl
  have hcenter11 : center s153849 1 true = none := by rfl
  have hcenter20 : center s153849 2 false = none := by rfl
  have hcenter21 : center s153849 2 true = none := by rfl
  have hpaired00 : paired s153849 false false = none := by rfl
  have hpaired01 : paired s153849 false true = none := by rfl
  have hpaired10 : paired s153849 true false = none := by rfl
  have hpaired11 : paired s153849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153850 : safe 10 5 s153850 = true := by
  have hcenter00 : center s153850 0 false = none := by rfl
  have hcenter01 : center s153850 0 true = none := by rfl
  have hcenter10 : center s153850 1 false = none := by rfl
  have hcenter11 : center s153850 1 true = none := by rfl
  have hcenter20 : center s153850 2 false = none := by rfl
  have hcenter21 : center s153850 2 true = some s153849 := by rfl
  have hpaired00 : paired s153850 false false = none := by rfl
  have hpaired01 : paired s153850 false true = none := by rfl
  have hpaired10 : paired s153850 true false = none := by rfl
  have hpaired11 : paired s153850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153851 : safe 10 6 s153851 = true := by
  have hcenter00 : center s153851 0 false = none := by rfl
  have hcenter01 : center s153851 0 true = none := by rfl
  have hcenter10 : center s153851 1 false = some s153850 := by rfl
  have hcenter11 : center s153851 1 true = none := by rfl
  have hcenter20 : center s153851 2 false = none := by rfl
  have hcenter21 : center s153851 2 true = none := by rfl
  have hpaired00 : paired s153851 false false = none := by rfl
  have hpaired01 : paired s153851 false true = none := by rfl
  have hpaired10 : paired s153851 true false = none := by rfl
  have hpaired11 : paired s153851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153852 : safe 10 7 s153852 = true := by
  have hcenter00 : center s153852 0 false = none := by rfl
  have hcenter01 : center s153852 0 true = none := by rfl
  have hcenter10 : center s153852 1 false = none := by rfl
  have hcenter11 : center s153852 1 true = none := by rfl
  have hcenter20 : center s153852 2 false = some s153851 := by rfl
  have hcenter21 : center s153852 2 true = none := by rfl
  have hpaired00 : paired s153852 false false = none := by rfl
  have hpaired01 : paired s153852 false true = none := by rfl
  have hpaired10 : paired s153852 true false = none := by rfl
  have hpaired11 : paired s153852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153853 : safe 10 7 s153853 = true := by
  have hcenter00 : center s153853 0 false = none := by rfl
  have hcenter01 : center s153853 0 true = none := by rfl
  have hcenter10 : center s153853 1 false = none := by rfl
  have hcenter11 : center s153853 1 true = none := by rfl
  have hcenter20 : center s153853 2 false = none := by rfl
  have hcenter21 : center s153853 2 true = none := by rfl
  have hpaired00 : paired s153853 false false = none := by rfl
  have hpaired01 : paired s153853 false true = none := by rfl
  have hpaired10 : paired s153853 true false = none := by rfl
  have hpaired11 : paired s153853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153854 : safe 10 8 s153854 = true := by
  have hcenter00 : center s153854 0 false = some s153852 := by rfl
  have hcenter01 : center s153854 0 true = some s153853 := by rfl
  have hcenter10 : center s153854 1 false = none := by rfl
  have hcenter11 : center s153854 1 true = none := by rfl
  have hcenter20 : center s153854 2 false = none := by rfl
  have hcenter21 : center s153854 2 true = none := by rfl
  have hpaired00 : paired s153854 false false = none := by rfl
  have hpaired01 : paired s153854 false true = none := by rfl
  have hpaired10 : paired s153854 true false = none := by rfl
  have hpaired11 : paired s153854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153852) (optionAll_some_eq hcenter01 safeNode153853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153855 : safe 10 9 s153855 = true := by
  have hcenter00 : center s153855 0 false = none := by rfl
  have hcenter01 : center s153855 0 true = none := by rfl
  have hcenter10 : center s153855 1 false = some s153848 := by rfl
  have hcenter11 : center s153855 1 true = none := by rfl
  have hcenter20 : center s153855 2 false = some s153854 := by rfl
  have hcenter21 : center s153855 2 true = none := by rfl
  have hpaired00 : paired s153855 false false = none := by rfl
  have hpaired01 : paired s153855 false true = none := by rfl
  have hpaired10 : paired s153855 true false = none := by rfl
  have hpaired11 : paired s153855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153848) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153856 : safe 10 4 s153856 = true := by
  have hcenter00 : center s153856 0 false = none := by rfl
  have hcenter01 : center s153856 0 true = none := by rfl
  have hcenter10 : center s153856 1 false = none := by rfl
  have hcenter11 : center s153856 1 true = none := by rfl
  have hcenter20 : center s153856 2 false = none := by rfl
  have hcenter21 : center s153856 2 true = none := by rfl
  have hpaired00 : paired s153856 false false = none := by rfl
  have hpaired01 : paired s153856 false true = none := by rfl
  have hpaired10 : paired s153856 true false = none := by rfl
  have hpaired11 : paired s153856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153857 : safe 10 5 s153857 = true := by
  have hcenter00 : center s153857 0 false = none := by rfl
  have hcenter01 : center s153857 0 true = none := by rfl
  have hcenter10 : center s153857 1 false = none := by rfl
  have hcenter11 : center s153857 1 true = some s153856 := by rfl
  have hcenter20 : center s153857 2 false = none := by rfl
  have hcenter21 : center s153857 2 true = none := by rfl
  have hpaired00 : paired s153857 false false = none := by rfl
  have hpaired01 : paired s153857 false true = none := by rfl
  have hpaired10 : paired s153857 true false = none := by rfl
  have hpaired11 : paired s153857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153858 : safe 10 6 s153858 = true := by
  have hcenter00 : center s153858 0 false = none := by rfl
  have hcenter01 : center s153858 0 true = none := by rfl
  have hcenter10 : center s153858 1 false = none := by rfl
  have hcenter11 : center s153858 1 true = none := by rfl
  have hcenter20 : center s153858 2 false = some s153857 := by rfl
  have hcenter21 : center s153858 2 true = none := by rfl
  have hpaired00 : paired s153858 false false = none := by rfl
  have hpaired01 : paired s153858 false true = none := by rfl
  have hpaired10 : paired s153858 true false = none := by rfl
  have hpaired11 : paired s153858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153859 : safe 10 7 s153859 = true := by
  have hcenter00 : center s153859 0 false = none := by rfl
  have hcenter01 : center s153859 0 true = none := by rfl
  have hcenter10 : center s153859 1 false = some s153858 := by rfl
  have hcenter11 : center s153859 1 true = none := by rfl
  have hcenter20 : center s153859 2 false = none := by rfl
  have hcenter21 : center s153859 2 true = none := by rfl
  have hpaired00 : paired s153859 false false = none := by rfl
  have hpaired01 : paired s153859 false true = none := by rfl
  have hpaired10 : paired s153859 true false = none := by rfl
  have hpaired11 : paired s153859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153860 : safe 10 7 s153860 = true := by
  have hcenter00 : center s153860 0 false = none := by rfl
  have hcenter01 : center s153860 0 true = none := by rfl
  have hcenter10 : center s153860 1 false = none := by rfl
  have hcenter11 : center s153860 1 true = none := by rfl
  have hcenter20 : center s153860 2 false = none := by rfl
  have hcenter21 : center s153860 2 true = none := by rfl
  have hpaired00 : paired s153860 false false = none := by rfl
  have hpaired01 : paired s153860 false true = none := by rfl
  have hpaired10 : paired s153860 true false = none := by rfl
  have hpaired11 : paired s153860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153861 : safe 10 8 s153861 = true := by
  have hcenter00 : center s153861 0 false = some s153859 := by rfl
  have hcenter01 : center s153861 0 true = some s153860 := by rfl
  have hcenter10 : center s153861 1 false = none := by rfl
  have hcenter11 : center s153861 1 true = none := by rfl
  have hcenter20 : center s153861 2 false = none := by rfl
  have hcenter21 : center s153861 2 true = none := by rfl
  have hpaired00 : paired s153861 false false = none := by rfl
  have hpaired01 : paired s153861 false true = none := by rfl
  have hpaired10 : paired s153861 true false = none := by rfl
  have hpaired11 : paired s153861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153859) (optionAll_some_eq hcenter01 safeNode153860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153862 : safe 10 8 s153862 = true := by
  have hcenter00 : center s153862 0 false = none := by rfl
  have hcenter01 : center s153862 0 true = none := by rfl
  have hcenter10 : center s153862 1 false = none := by rfl
  have hcenter11 : center s153862 1 true = none := by rfl
  have hcenter20 : center s153862 2 false = none := by rfl
  have hcenter21 : center s153862 2 true = none := by rfl
  have hpaired00 : paired s153862 false false = none := by rfl
  have hpaired01 : paired s153862 false true = none := by rfl
  have hpaired10 : paired s153862 true false = none := by rfl
  have hpaired11 : paired s153862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153863 : safe 10 9 s153863 = true := by
  have hcenter00 : center s153863 0 false = none := by rfl
  have hcenter01 : center s153863 0 true = none := by rfl
  have hcenter10 : center s153863 1 false = some s153861 := by rfl
  have hcenter11 : center s153863 1 true = none := by rfl
  have hcenter20 : center s153863 2 false = some s153862 := by rfl
  have hcenter21 : center s153863 2 true = none := by rfl
  have hpaired00 : paired s153863 false false = none := by rfl
  have hpaired01 : paired s153863 false true = none := by rfl
  have hpaired10 : paired s153863 true false = none := by rfl
  have hpaired11 : paired s153863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153861) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153864 : safe 10 11 s153864 = true := by
  have hcenter00 : center s153864 0 false = none := by rfl
  have hcenter01 : center s153864 0 true = none := by rfl
  have hcenter10 : center s153864 1 false = none := by rfl
  have hcenter11 : center s153864 1 true = some s153823 := by rfl
  have hcenter20 : center s153864 2 false = some s153847 := by rfl
  have hcenter21 : center s153864 2 true = none := by rfl
  have hpaired00 : paired s153864 false false = some s153855 := by rfl
  have hpaired01 : paired s153864 false true = some s153863 := by rfl
  have hpaired10 : paired s153864 true false = none := by rfl
  have hpaired11 : paired s153864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153823) (optionAll_some_eq hcenter20 safeNode153847) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153855) (optionAll_some_eq hpaired01 safeNode153863) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153865 : safe 10 7 s153865 = true := by
  have hcenter00 : center s153865 0 false = none := by rfl
  have hcenter01 : center s153865 0 true = none := by rfl
  have hcenter10 : center s153865 1 false = none := by rfl
  have hcenter11 : center s153865 1 true = none := by rfl
  have hcenter20 : center s153865 2 false = none := by rfl
  have hcenter21 : center s153865 2 true = none := by rfl
  have hpaired00 : paired s153865 false false = none := by rfl
  have hpaired01 : paired s153865 false true = none := by rfl
  have hpaired10 : paired s153865 true false = none := by rfl
  have hpaired11 : paired s153865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153866 : safe 10 8 s153866 = true := by
  have hcenter00 : center s153866 0 false = none := by rfl
  have hcenter01 : center s153866 0 true = none := by rfl
  have hcenter10 : center s153866 1 false = none := by rfl
  have hcenter11 : center s153866 1 true = some s153865 := by rfl
  have hcenter20 : center s153866 2 false = none := by rfl
  have hcenter21 : center s153866 2 true = none := by rfl
  have hpaired00 : paired s153866 false false = none := by rfl
  have hpaired01 : paired s153866 false true = none := by rfl
  have hpaired10 : paired s153866 true false = none := by rfl
  have hpaired11 : paired s153866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153867 : safe 10 7 s153867 = true := by
  have hcenter00 : center s153867 0 false = none := by rfl
  have hcenter01 : center s153867 0 true = none := by rfl
  have hcenter10 : center s153867 1 false = none := by rfl
  have hcenter11 : center s153867 1 true = none := by rfl
  have hcenter20 : center s153867 2 false = none := by rfl
  have hcenter21 : center s153867 2 true = none := by rfl
  have hpaired00 : paired s153867 false false = none := by rfl
  have hpaired01 : paired s153867 false true = none := by rfl
  have hpaired10 : paired s153867 true false = none := by rfl
  have hpaired11 : paired s153867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153868 : safe 10 4 s153868 = true := by
  have hcenter00 : center s153868 0 false = none := by rfl
  have hcenter01 : center s153868 0 true = none := by rfl
  have hcenter10 : center s153868 1 false = none := by rfl
  have hcenter11 : center s153868 1 true = none := by rfl
  have hcenter20 : center s153868 2 false = none := by rfl
  have hcenter21 : center s153868 2 true = none := by rfl
  have hpaired00 : paired s153868 false false = none := by rfl
  have hpaired01 : paired s153868 false true = none := by rfl
  have hpaired10 : paired s153868 true false = none := by rfl
  have hpaired11 : paired s153868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153869 : safe 10 5 s153869 = true := by
  have hcenter00 : center s153869 0 false = none := by rfl
  have hcenter01 : center s153869 0 true = none := by rfl
  have hcenter10 : center s153869 1 false = none := by rfl
  have hcenter11 : center s153869 1 true = none := by rfl
  have hcenter20 : center s153869 2 false = none := by rfl
  have hcenter21 : center s153869 2 true = some s153868 := by rfl
  have hpaired00 : paired s153869 false false = none := by rfl
  have hpaired01 : paired s153869 false true = none := by rfl
  have hpaired10 : paired s153869 true false = none := by rfl
  have hpaired11 : paired s153869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153870 : safe 10 6 s153870 = true := by
  have hcenter00 : center s153870 0 false = some s153869 := by rfl
  have hcenter01 : center s153870 0 true = none := by rfl
  have hcenter10 : center s153870 1 false = none := by rfl
  have hcenter11 : center s153870 1 true = none := by rfl
  have hcenter20 : center s153870 2 false = none := by rfl
  have hcenter21 : center s153870 2 true = none := by rfl
  have hpaired00 : paired s153870 false false = none := by rfl
  have hpaired01 : paired s153870 false true = none := by rfl
  have hpaired10 : paired s153870 true false = none := by rfl
  have hpaired11 : paired s153870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153871 : safe 10 7 s153871 = true := by
  have hcenter00 : center s153871 0 false = none := by rfl
  have hcenter01 : center s153871 0 true = none := by rfl
  have hcenter10 : center s153871 1 false = some s153870 := by rfl
  have hcenter11 : center s153871 1 true = none := by rfl
  have hcenter20 : center s153871 2 false = none := by rfl
  have hcenter21 : center s153871 2 true = none := by rfl
  have hpaired00 : paired s153871 false false = none := by rfl
  have hpaired01 : paired s153871 false true = none := by rfl
  have hpaired10 : paired s153871 true false = none := by rfl
  have hpaired11 : paired s153871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153872 : safe 10 8 s153872 = true := by
  have hcenter00 : center s153872 0 false = some s153867 := by rfl
  have hcenter01 : center s153872 0 true = none := by rfl
  have hcenter10 : center s153872 1 false = none := by rfl
  have hcenter11 : center s153872 1 true = none := by rfl
  have hcenter20 : center s153872 2 false = some s153871 := by rfl
  have hcenter21 : center s153872 2 true = none := by rfl
  have hpaired00 : paired s153872 false false = none := by rfl
  have hpaired01 : paired s153872 false true = none := by rfl
  have hpaired10 : paired s153872 true false = none := by rfl
  have hpaired11 : paired s153872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153873 : safe 10 9 s153873 = true := by
  have hcenter00 : center s153873 0 false = none := by rfl
  have hcenter01 : center s153873 0 true = some s153866 := by rfl
  have hcenter10 : center s153873 1 false = some s153872 := by rfl
  have hcenter11 : center s153873 1 true = none := by rfl
  have hcenter20 : center s153873 2 false = none := by rfl
  have hcenter21 : center s153873 2 true = none := by rfl
  have hpaired00 : paired s153873 false false = none := by rfl
  have hpaired01 : paired s153873 false true = none := by rfl
  have hpaired10 : paired s153873 true false = none := by rfl
  have hpaired11 : paired s153873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153866) (optionAll_some_eq hcenter10 safeNode153872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153874 : safe 10 10 s153874 = true := by
  have hcenter00 : center s153874 0 false = none := by rfl
  have hcenter01 : center s153874 0 true = none := by rfl
  have hcenter10 : center s153874 1 false = none := by rfl
  have hcenter11 : center s153874 1 true = none := by rfl
  have hcenter20 : center s153874 2 false = some s153873 := by rfl
  have hcenter21 : center s153874 2 true = none := by rfl
  have hpaired00 : paired s153874 false false = none := by rfl
  have hpaired01 : paired s153874 false true = none := by rfl
  have hpaired10 : paired s153874 true false = none := by rfl
  have hpaired11 : paired s153874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153875 : safe 10 7 s153875 = true := by
  have hcenter00 : center s153875 0 false = none := by rfl
  have hcenter01 : center s153875 0 true = none := by rfl
  have hcenter10 : center s153875 1 false = none := by rfl
  have hcenter11 : center s153875 1 true = none := by rfl
  have hcenter20 : center s153875 2 false = none := by rfl
  have hcenter21 : center s153875 2 true = none := by rfl
  have hpaired00 : paired s153875 false false = none := by rfl
  have hpaired01 : paired s153875 false true = none := by rfl
  have hpaired10 : paired s153875 true false = none := by rfl
  have hpaired11 : paired s153875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153876 : safe 10 8 s153876 = true := by
  have hcenter00 : center s153876 0 false = none := by rfl
  have hcenter01 : center s153876 0 true = some s153875 := by rfl
  have hcenter10 : center s153876 1 false = none := by rfl
  have hcenter11 : center s153876 1 true = none := by rfl
  have hcenter20 : center s153876 2 false = none := by rfl
  have hcenter21 : center s153876 2 true = none := by rfl
  have hpaired00 : paired s153876 false false = none := by rfl
  have hpaired01 : paired s153876 false true = none := by rfl
  have hpaired10 : paired s153876 true false = none := by rfl
  have hpaired11 : paired s153876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153877 : safe 10 7 s153877 = true := by
  have hcenter00 : center s153877 0 false = none := by rfl
  have hcenter01 : center s153877 0 true = none := by rfl
  have hcenter10 : center s153877 1 false = none := by rfl
  have hcenter11 : center s153877 1 true = none := by rfl
  have hcenter20 : center s153877 2 false = none := by rfl
  have hcenter21 : center s153877 2 true = none := by rfl
  have hpaired00 : paired s153877 false false = none := by rfl
  have hpaired01 : paired s153877 false true = none := by rfl
  have hpaired10 : paired s153877 true false = none := by rfl
  have hpaired11 : paired s153877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153878 : safe 10 7 s153878 = true := by
  have hcenter00 : center s153878 0 false = none := by rfl
  have hcenter01 : center s153878 0 true = none := by rfl
  have hcenter10 : center s153878 1 false = none := by rfl
  have hcenter11 : center s153878 1 true = none := by rfl
  have hcenter20 : center s153878 2 false = none := by rfl
  have hcenter21 : center s153878 2 true = none := by rfl
  have hpaired00 : paired s153878 false false = none := by rfl
  have hpaired01 : paired s153878 false true = none := by rfl
  have hpaired10 : paired s153878 true false = none := by rfl
  have hpaired11 : paired s153878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153879 : safe 10 9 s153879 = true := by
  have hcenter00 : center s153879 0 false = none := by rfl
  have hcenter01 : center s153879 0 true = none := by rfl
  have hcenter10 : center s153879 1 false = none := by rfl
  have hcenter11 : center s153879 1 true = none := by rfl
  have hcenter20 : center s153879 2 false = none := by rfl
  have hcenter21 : center s153879 2 true = some s153876 := by rfl
  have hpaired00 : paired s153879 false false = none := by rfl
  have hpaired01 : paired s153879 false true = none := by rfl
  have hpaired10 : paired s153879 true false = some s153877 := by rfl
  have hpaired11 : paired s153879 true true = some s153878 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153877) (optionAll_some_eq hpaired11 safeNode153878)

theorem safeNode153880 : safe 10 10 s153880 = true := by
  have hcenter00 : center s153880 0 false = none := by rfl
  have hcenter01 : center s153880 0 true = none := by rfl
  have hcenter10 : center s153880 1 false = none := by rfl
  have hcenter11 : center s153880 1 true = some s153879 := by rfl
  have hcenter20 : center s153880 2 false = none := by rfl
  have hcenter21 : center s153880 2 true = none := by rfl
  have hpaired00 : paired s153880 false false = none := by rfl
  have hpaired01 : paired s153880 false true = none := by rfl
  have hpaired10 : paired s153880 true false = none := by rfl
  have hpaired11 : paired s153880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153881 : safe 10 8 s153881 = true := by
  have hcenter00 : center s153881 0 false = none := by rfl
  have hcenter01 : center s153881 0 true = none := by rfl
  have hcenter10 : center s153881 1 false = none := by rfl
  have hcenter11 : center s153881 1 true = none := by rfl
  have hcenter20 : center s153881 2 false = none := by rfl
  have hcenter21 : center s153881 2 true = none := by rfl
  have hpaired00 : paired s153881 false false = none := by rfl
  have hpaired01 : paired s153881 false true = none := by rfl
  have hpaired10 : paired s153881 true false = none := by rfl
  have hpaired11 : paired s153881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153882 : safe 10 6 s153882 = true := by
  have hcenter00 : center s153882 0 false = none := by rfl
  have hcenter01 : center s153882 0 true = none := by rfl
  have hcenter10 : center s153882 1 false = none := by rfl
  have hcenter11 : center s153882 1 true = none := by rfl
  have hcenter20 : center s153882 2 false = none := by rfl
  have hcenter21 : center s153882 2 true = none := by rfl
  have hpaired00 : paired s153882 false false = none := by rfl
  have hpaired01 : paired s153882 false true = none := by rfl
  have hpaired10 : paired s153882 true false = none := by rfl
  have hpaired11 : paired s153882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153883 : safe 10 7 s153883 = true := by
  have hcenter00 : center s153883 0 false = none := by rfl
  have hcenter01 : center s153883 0 true = none := by rfl
  have hcenter10 : center s153883 1 false = none := by rfl
  have hcenter11 : center s153883 1 true = some s153882 := by rfl
  have hcenter20 : center s153883 2 false = none := by rfl
  have hcenter21 : center s153883 2 true = none := by rfl
  have hpaired00 : paired s153883 false false = none := by rfl
  have hpaired01 : paired s153883 false true = none := by rfl
  have hpaired10 : paired s153883 true false = none := by rfl
  have hpaired11 : paired s153883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153884 : safe 10 8 s153884 = true := by
  have hcenter00 : center s153884 0 false = some s153883 := by rfl
  have hcenter01 : center s153884 0 true = none := by rfl
  have hcenter10 : center s153884 1 false = none := by rfl
  have hcenter11 : center s153884 1 true = none := by rfl
  have hcenter20 : center s153884 2 false = none := by rfl
  have hcenter21 : center s153884 2 true = none := by rfl
  have hpaired00 : paired s153884 false false = none := by rfl
  have hpaired01 : paired s153884 false true = none := by rfl
  have hpaired10 : paired s153884 true false = none := by rfl
  have hpaired11 : paired s153884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153885 : safe 10 9 s153885 = true := by
  have hcenter00 : center s153885 0 false = none := by rfl
  have hcenter01 : center s153885 0 true = none := by rfl
  have hcenter10 : center s153885 1 false = none := by rfl
  have hcenter11 : center s153885 1 true = some s153881 := by rfl
  have hcenter20 : center s153885 2 false = some s153884 := by rfl
  have hcenter21 : center s153885 2 true = none := by rfl
  have hpaired00 : paired s153885 false false = none := by rfl
  have hpaired01 : paired s153885 false true = none := by rfl
  have hpaired10 : paired s153885 true false = none := by rfl
  have hpaired11 : paired s153885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153881) (optionAll_some_eq hcenter20 safeNode153884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153886 : safe 10 10 s153886 = true := by
  have hcenter00 : center s153886 0 false = none := by rfl
  have hcenter01 : center s153886 0 true = some s153885 := by rfl
  have hcenter10 : center s153886 1 false = none := by rfl
  have hcenter11 : center s153886 1 true = none := by rfl
  have hcenter20 : center s153886 2 false = none := by rfl
  have hcenter21 : center s153886 2 true = none := by rfl
  have hpaired00 : paired s153886 false false = none := by rfl
  have hpaired01 : paired s153886 false true = none := by rfl
  have hpaired10 : paired s153886 true false = none := by rfl
  have hpaired11 : paired s153886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153887 : safe 10 11 s153887 = true := by
  have hcenter00 : center s153887 0 false = some s153874 := by rfl
  have hcenter01 : center s153887 0 true = some s153880 := by rfl
  have hcenter10 : center s153887 1 false = none := by rfl
  have hcenter11 : center s153887 1 true = none := by rfl
  have hcenter20 : center s153887 2 false = none := by rfl
  have hcenter21 : center s153887 2 true = some s153886 := by rfl
  have hpaired00 : paired s153887 false false = none := by rfl
  have hpaired01 : paired s153887 false true = none := by rfl
  have hpaired10 : paired s153887 true false = none := by rfl
  have hpaired11 : paired s153887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153874) (optionAll_some_eq hcenter01 safeNode153880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153888 : safe 10 12 s153888 = true := by
  have hcenter00 : center s153888 0 false = some s153864 := by rfl
  have hcenter01 : center s153888 0 true = none := by rfl
  have hcenter10 : center s153888 1 false = some s153887 := by rfl
  have hcenter11 : center s153888 1 true = none := by rfl
  have hcenter20 : center s153888 2 false = none := by rfl
  have hcenter21 : center s153888 2 true = none := by rfl
  have hpaired00 : paired s153888 false false = none := by rfl
  have hpaired01 : paired s153888 false true = none := by rfl
  have hpaired10 : paired s153888 true false = none := by rfl
  have hpaired11 : paired s153888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153864) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153889 : safe 10 13 s153889 = true := by
  have hcenter00 : center s153889 0 false = none := by rfl
  have hcenter01 : center s153889 0 true = none := by rfl
  have hcenter10 : center s153889 1 false = some s153723 := by rfl
  have hcenter11 : center s153889 1 true = some s153804 := by rfl
  have hcenter20 : center s153889 2 false = some s153888 := by rfl
  have hcenter21 : center s153889 2 true = none := by rfl
  have hpaired00 : paired s153889 false false = none := by rfl
  have hpaired01 : paired s153889 false true = none := by rfl
  have hpaired10 : paired s153889 true false = none := by rfl
  have hpaired11 : paired s153889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153723) (optionAll_some_eq hcenter11 safeNode153804) (optionAll_some_eq hcenter20 safeNode153888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153890 : safe 10 9 s153890 = true := by
  have hcenter00 : center s153890 0 false = none := by rfl
  have hcenter01 : center s153890 0 true = none := by rfl
  have hcenter10 : center s153890 1 false = none := by rfl
  have hcenter11 : center s153890 1 true = none := by rfl
  have hcenter20 : center s153890 2 false = none := by rfl
  have hcenter21 : center s153890 2 true = none := by rfl
  have hpaired00 : paired s153890 false false = none := by rfl
  have hpaired01 : paired s153890 false true = none := by rfl
  have hpaired10 : paired s153890 true false = none := by rfl
  have hpaired11 : paired s153890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153891 : safe 10 8 s153891 = true := by
  have hcenter00 : center s153891 0 false = none := by rfl
  have hcenter01 : center s153891 0 true = none := by rfl
  have hcenter10 : center s153891 1 false = none := by rfl
  have hcenter11 : center s153891 1 true = none := by rfl
  have hcenter20 : center s153891 2 false = none := by rfl
  have hcenter21 : center s153891 2 true = none := by rfl
  have hpaired00 : paired s153891 false false = none := by rfl
  have hpaired01 : paired s153891 false true = none := by rfl
  have hpaired10 : paired s153891 true false = none := by rfl
  have hpaired11 : paired s153891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153892 : safe 10 8 s153892 = true := by
  have hcenter00 : center s153892 0 false = none := by rfl
  have hcenter01 : center s153892 0 true = none := by rfl
  have hcenter10 : center s153892 1 false = none := by rfl
  have hcenter11 : center s153892 1 true = none := by rfl
  have hcenter20 : center s153892 2 false = none := by rfl
  have hcenter21 : center s153892 2 true = none := by rfl
  have hpaired00 : paired s153892 false false = none := by rfl
  have hpaired01 : paired s153892 false true = none := by rfl
  have hpaired10 : paired s153892 true false = none := by rfl
  have hpaired11 : paired s153892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153893 : safe 10 9 s153893 = true := by
  have hcenter00 : center s153893 0 false = none := by rfl
  have hcenter01 : center s153893 0 true = none := by rfl
  have hcenter10 : center s153893 1 false = some s153891 := by rfl
  have hcenter11 : center s153893 1 true = some s153892 := by rfl
  have hcenter20 : center s153893 2 false = none := by rfl
  have hcenter21 : center s153893 2 true = none := by rfl
  have hpaired00 : paired s153893 false false = none := by rfl
  have hpaired01 : paired s153893 false true = none := by rfl
  have hpaired10 : paired s153893 true false = none := by rfl
  have hpaired11 : paired s153893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153891) (optionAll_some_eq hcenter11 safeNode153892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153894 : safe 10 10 s153894 = true := by
  have hcenter00 : center s153894 0 false = some s153890 := by rfl
  have hcenter01 : center s153894 0 true = none := by rfl
  have hcenter10 : center s153894 1 false = none := by rfl
  have hcenter11 : center s153894 1 true = none := by rfl
  have hcenter20 : center s153894 2 false = none := by rfl
  have hcenter21 : center s153894 2 true = some s153893 := by rfl
  have hpaired00 : paired s153894 false false = none := by rfl
  have hpaired01 : paired s153894 false true = none := by rfl
  have hpaired10 : paired s153894 true false = none := by rfl
  have hpaired11 : paired s153894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153895 : safe 10 9 s153895 = true := by
  have hcenter00 : center s153895 0 false = none := by rfl
  have hcenter01 : center s153895 0 true = none := by rfl
  have hcenter10 : center s153895 1 false = none := by rfl
  have hcenter11 : center s153895 1 true = none := by rfl
  have hcenter20 : center s153895 2 false = none := by rfl
  have hcenter21 : center s153895 2 true = none := by rfl
  have hpaired00 : paired s153895 false false = none := by rfl
  have hpaired01 : paired s153895 false true = none := by rfl
  have hpaired10 : paired s153895 true false = none := by rfl
  have hpaired11 : paired s153895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153896 : safe 10 7 s153896 = true := by
  have hcenter00 : center s153896 0 false = none := by rfl
  have hcenter01 : center s153896 0 true = none := by rfl
  have hcenter10 : center s153896 1 false = none := by rfl
  have hcenter11 : center s153896 1 true = none := by rfl
  have hcenter20 : center s153896 2 false = none := by rfl
  have hcenter21 : center s153896 2 true = none := by rfl
  have hpaired00 : paired s153896 false false = none := by rfl
  have hpaired01 : paired s153896 false true = none := by rfl
  have hpaired10 : paired s153896 true false = none := by rfl
  have hpaired11 : paired s153896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153897 : safe 10 8 s153897 = true := by
  have hcenter00 : center s153897 0 false = none := by rfl
  have hcenter01 : center s153897 0 true = none := by rfl
  have hcenter10 : center s153897 1 false = none := by rfl
  have hcenter11 : center s153897 1 true = some s153896 := by rfl
  have hcenter20 : center s153897 2 false = none := by rfl
  have hcenter21 : center s153897 2 true = none := by rfl
  have hpaired00 : paired s153897 false false = none := by rfl
  have hpaired01 : paired s153897 false true = none := by rfl
  have hpaired10 : paired s153897 true false = none := by rfl
  have hpaired11 : paired s153897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153898 : safe 10 9 s153898 = true := by
  have hcenter00 : center s153898 0 false = some s153897 := by rfl
  have hcenter01 : center s153898 0 true = none := by rfl
  have hcenter10 : center s153898 1 false = none := by rfl
  have hcenter11 : center s153898 1 true = none := by rfl
  have hcenter20 : center s153898 2 false = none := by rfl
  have hcenter21 : center s153898 2 true = none := by rfl
  have hpaired00 : paired s153898 false false = none := by rfl
  have hpaired01 : paired s153898 false true = none := by rfl
  have hpaired10 : paired s153898 true false = none := by rfl
  have hpaired11 : paired s153898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153899 : safe 10 7 s153899 = true := by
  have hcenter00 : center s153899 0 false = none := by rfl
  have hcenter01 : center s153899 0 true = none := by rfl
  have hcenter10 : center s153899 1 false = none := by rfl
  have hcenter11 : center s153899 1 true = none := by rfl
  have hcenter20 : center s153899 2 false = none := by rfl
  have hcenter21 : center s153899 2 true = none := by rfl
  have hpaired00 : paired s153899 false false = none := by rfl
  have hpaired01 : paired s153899 false true = none := by rfl
  have hpaired10 : paired s153899 true false = none := by rfl
  have hpaired11 : paired s153899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153900 : safe 10 8 s153900 = true := by
  have hcenter00 : center s153900 0 false = some s153899 := by rfl
  have hcenter01 : center s153900 0 true = none := by rfl
  have hcenter10 : center s153900 1 false = none := by rfl
  have hcenter11 : center s153900 1 true = none := by rfl
  have hcenter20 : center s153900 2 false = none := by rfl
  have hcenter21 : center s153900 2 true = none := by rfl
  have hpaired00 : paired s153900 false false = none := by rfl
  have hpaired01 : paired s153900 false true = none := by rfl
  have hpaired10 : paired s153900 true false = none := by rfl
  have hpaired11 : paired s153900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153901 : safe 10 8 s153901 = true := by
  have hcenter00 : center s153901 0 false = none := by rfl
  have hcenter01 : center s153901 0 true = none := by rfl
  have hcenter10 : center s153901 1 false = none := by rfl
  have hcenter11 : center s153901 1 true = none := by rfl
  have hcenter20 : center s153901 2 false = none := by rfl
  have hcenter21 : center s153901 2 true = none := by rfl
  have hpaired00 : paired s153901 false false = none := by rfl
  have hpaired01 : paired s153901 false true = none := by rfl
  have hpaired10 : paired s153901 true false = none := by rfl
  have hpaired11 : paired s153901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153902 : safe 10 9 s153902 = true := by
  have hcenter00 : center s153902 0 false = none := by rfl
  have hcenter01 : center s153902 0 true = none := by rfl
  have hcenter10 : center s153902 1 false = none := by rfl
  have hcenter11 : center s153902 1 true = none := by rfl
  have hcenter20 : center s153902 2 false = some s153900 := by rfl
  have hcenter21 : center s153902 2 true = some s153901 := by rfl
  have hpaired00 : paired s153902 false false = none := by rfl
  have hpaired01 : paired s153902 false true = none := by rfl
  have hpaired10 : paired s153902 true false = none := by rfl
  have hpaired11 : paired s153902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153900) (optionAll_some_eq hcenter21 safeNode153901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153903 : safe 10 10 s153903 = true := by
  have hcenter00 : center s153903 0 false = some s153895 := by rfl
  have hcenter01 : center s153903 0 true = none := by rfl
  have hcenter10 : center s153903 1 false = some s153898 := by rfl
  have hcenter11 : center s153903 1 true = some s153902 := by rfl
  have hcenter20 : center s153903 2 false = none := by rfl
  have hcenter21 : center s153903 2 true = none := by rfl
  have hpaired00 : paired s153903 false false = none := by rfl
  have hpaired01 : paired s153903 false true = none := by rfl
  have hpaired10 : paired s153903 true false = none := by rfl
  have hpaired11 : paired s153903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153895) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153898) (optionAll_some_eq hcenter11 safeNode153902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153904 : safe 10 5 s153904 = true := by
  have hcenter00 : center s153904 0 false = none := by rfl
  have hcenter01 : center s153904 0 true = none := by rfl
  have hcenter10 : center s153904 1 false = none := by rfl
  have hcenter11 : center s153904 1 true = none := by rfl
  have hcenter20 : center s153904 2 false = none := by rfl
  have hcenter21 : center s153904 2 true = none := by rfl
  have hpaired00 : paired s153904 false false = none := by rfl
  have hpaired01 : paired s153904 false true = none := by rfl
  have hpaired10 : paired s153904 true false = none := by rfl
  have hpaired11 : paired s153904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153905 : safe 10 6 s153905 = true := by
  have hcenter00 : center s153905 0 false = none := by rfl
  have hcenter01 : center s153905 0 true = none := by rfl
  have hcenter10 : center s153905 1 false = none := by rfl
  have hcenter11 : center s153905 1 true = none := by rfl
  have hcenter20 : center s153905 2 false = some s153904 := by rfl
  have hcenter21 : center s153905 2 true = none := by rfl
  have hpaired00 : paired s153905 false false = none := by rfl
  have hpaired01 : paired s153905 false true = none := by rfl
  have hpaired10 : paired s153905 true false = none := by rfl
  have hpaired11 : paired s153905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153906 : safe 10 7 s153906 = true := by
  have hcenter00 : center s153906 0 false = some s153905 := by rfl
  have hcenter01 : center s153906 0 true = none := by rfl
  have hcenter10 : center s153906 1 false = none := by rfl
  have hcenter11 : center s153906 1 true = none := by rfl
  have hcenter20 : center s153906 2 false = none := by rfl
  have hcenter21 : center s153906 2 true = none := by rfl
  have hpaired00 : paired s153906 false false = none := by rfl
  have hpaired01 : paired s153906 false true = none := by rfl
  have hpaired10 : paired s153906 true false = none := by rfl
  have hpaired11 : paired s153906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153907 : safe 10 8 s153907 = true := by
  have hcenter00 : center s153907 0 false = none := by rfl
  have hcenter01 : center s153907 0 true = none := by rfl
  have hcenter10 : center s153907 1 false = none := by rfl
  have hcenter11 : center s153907 1 true = none := by rfl
  have hcenter20 : center s153907 2 false = none := by rfl
  have hcenter21 : center s153907 2 true = some s153906 := by rfl
  have hpaired00 : paired s153907 false false = none := by rfl
  have hpaired01 : paired s153907 false true = none := by rfl
  have hpaired10 : paired s153907 true false = none := by rfl
  have hpaired11 : paired s153907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153908 : safe 10 8 s153908 = true := by
  have hcenter00 : center s153908 0 false = none := by rfl
  have hcenter01 : center s153908 0 true = none := by rfl
  have hcenter10 : center s153908 1 false = none := by rfl
  have hcenter11 : center s153908 1 true = none := by rfl
  have hcenter20 : center s153908 2 false = none := by rfl
  have hcenter21 : center s153908 2 true = none := by rfl
  have hpaired00 : paired s153908 false false = none := by rfl
  have hpaired01 : paired s153908 false true = none := by rfl
  have hpaired10 : paired s153908 true false = none := by rfl
  have hpaired11 : paired s153908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153909 : safe 10 9 s153909 = true := by
  have hcenter00 : center s153909 0 false = none := by rfl
  have hcenter01 : center s153909 0 true = none := by rfl
  have hcenter10 : center s153909 1 false = some s153907 := by rfl
  have hcenter11 : center s153909 1 true = some s153908 := by rfl
  have hcenter20 : center s153909 2 false = none := by rfl
  have hcenter21 : center s153909 2 true = none := by rfl
  have hpaired00 : paired s153909 false false = none := by rfl
  have hpaired01 : paired s153909 false true = none := by rfl
  have hpaired10 : paired s153909 true false = none := by rfl
  have hpaired11 : paired s153909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153907) (optionAll_some_eq hcenter11 safeNode153908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153910 : safe 10 5 s153910 = true := by
  have hcenter00 : center s153910 0 false = none := by rfl
  have hcenter01 : center s153910 0 true = none := by rfl
  have hcenter10 : center s153910 1 false = none := by rfl
  have hcenter11 : center s153910 1 true = none := by rfl
  have hcenter20 : center s153910 2 false = none := by rfl
  have hcenter21 : center s153910 2 true = none := by rfl
  have hpaired00 : paired s153910 false false = none := by rfl
  have hpaired01 : paired s153910 false true = none := by rfl
  have hpaired10 : paired s153910 true false = none := by rfl
  have hpaired11 : paired s153910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153911 : safe 10 6 s153911 = true := by
  have hcenter00 : center s153911 0 false = none := by rfl
  have hcenter01 : center s153911 0 true = none := by rfl
  have hcenter10 : center s153911 1 false = some s153910 := by rfl
  have hcenter11 : center s153911 1 true = none := by rfl
  have hcenter20 : center s153911 2 false = none := by rfl
  have hcenter21 : center s153911 2 true = none := by rfl
  have hpaired00 : paired s153911 false false = none := by rfl
  have hpaired01 : paired s153911 false true = none := by rfl
  have hpaired10 : paired s153911 true false = none := by rfl
  have hpaired11 : paired s153911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153912 : safe 10 7 s153912 = true := by
  have hcenter00 : center s153912 0 false = some s153911 := by rfl
  have hcenter01 : center s153912 0 true = none := by rfl
  have hcenter10 : center s153912 1 false = none := by rfl
  have hcenter11 : center s153912 1 true = none := by rfl
  have hcenter20 : center s153912 2 false = none := by rfl
  have hcenter21 : center s153912 2 true = none := by rfl
  have hpaired00 : paired s153912 false false = none := by rfl
  have hpaired01 : paired s153912 false true = none := by rfl
  have hpaired10 : paired s153912 true false = none := by rfl
  have hpaired11 : paired s153912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153913 : safe 10 8 s153913 = true := by
  have hcenter00 : center s153913 0 false = none := by rfl
  have hcenter01 : center s153913 0 true = none := by rfl
  have hcenter10 : center s153913 1 false = none := by rfl
  have hcenter11 : center s153913 1 true = some s153912 := by rfl
  have hcenter20 : center s153913 2 false = none := by rfl
  have hcenter21 : center s153913 2 true = none := by rfl
  have hpaired00 : paired s153913 false false = none := by rfl
  have hpaired01 : paired s153913 false true = none := by rfl
  have hpaired10 : paired s153913 true false = none := by rfl
  have hpaired11 : paired s153913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153914 : safe 10 8 s153914 = true := by
  have hcenter00 : center s153914 0 false = none := by rfl
  have hcenter01 : center s153914 0 true = none := by rfl
  have hcenter10 : center s153914 1 false = none := by rfl
  have hcenter11 : center s153914 1 true = none := by rfl
  have hcenter20 : center s153914 2 false = none := by rfl
  have hcenter21 : center s153914 2 true = none := by rfl
  have hpaired00 : paired s153914 false false = none := by rfl
  have hpaired01 : paired s153914 false true = none := by rfl
  have hpaired10 : paired s153914 true false = none := by rfl
  have hpaired11 : paired s153914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153915 : safe 10 9 s153915 = true := by
  have hcenter00 : center s153915 0 false = none := by rfl
  have hcenter01 : center s153915 0 true = none := by rfl
  have hcenter10 : center s153915 1 false = none := by rfl
  have hcenter11 : center s153915 1 true = none := by rfl
  have hcenter20 : center s153915 2 false = some s153913 := by rfl
  have hcenter21 : center s153915 2 true = some s153914 := by rfl
  have hpaired00 : paired s153915 false false = none := by rfl
  have hpaired01 : paired s153915 false true = none := by rfl
  have hpaired10 : paired s153915 true false = none := by rfl
  have hpaired11 : paired s153915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153913) (optionAll_some_eq hcenter21 safeNode153914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153916 : safe 10 11 s153916 = true := by
  have hcenter00 : center s153916 0 false = none := by rfl
  have hcenter01 : center s153916 0 true = none := by rfl
  have hcenter10 : center s153916 1 false = some s153894 := by rfl
  have hcenter11 : center s153916 1 true = none := by rfl
  have hcenter20 : center s153916 2 false = some s153903 := by rfl
  have hcenter21 : center s153916 2 true = none := by rfl
  have hpaired00 : paired s153916 false false = some s153909 := by rfl
  have hpaired01 : paired s153916 false true = some s153915 := by rfl
  have hpaired10 : paired s153916 true false = none := by rfl
  have hpaired11 : paired s153916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153894) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153903) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153909) (optionAll_some_eq hpaired01 safeNode153915) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153917 : safe 10 6 s153917 = true := by
  have hcenter00 : center s153917 0 false = none := by rfl
  have hcenter01 : center s153917 0 true = none := by rfl
  have hcenter10 : center s153917 1 false = none := by rfl
  have hcenter11 : center s153917 1 true = none := by rfl
  have hcenter20 : center s153917 2 false = none := by rfl
  have hcenter21 : center s153917 2 true = none := by rfl
  have hpaired00 : paired s153917 false false = none := by rfl
  have hpaired01 : paired s153917 false true = none := by rfl
  have hpaired10 : paired s153917 true false = none := by rfl
  have hpaired11 : paired s153917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153918 : safe 10 7 s153918 = true := by
  have hcenter00 : center s153918 0 false = none := by rfl
  have hcenter01 : center s153918 0 true = none := by rfl
  have hcenter10 : center s153918 1 false = none := by rfl
  have hcenter11 : center s153918 1 true = none := by rfl
  have hcenter20 : center s153918 2 false = some s153917 := by rfl
  have hcenter21 : center s153918 2 true = none := by rfl
  have hpaired00 : paired s153918 false false = none := by rfl
  have hpaired01 : paired s153918 false true = none := by rfl
  have hpaired10 : paired s153918 true false = none := by rfl
  have hpaired11 : paired s153918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153919 : safe 10 6 s153919 = true := by
  have hcenter00 : center s153919 0 false = none := by rfl
  have hcenter01 : center s153919 0 true = none := by rfl
  have hcenter10 : center s153919 1 false = none := by rfl
  have hcenter11 : center s153919 1 true = none := by rfl
  have hcenter20 : center s153919 2 false = none := by rfl
  have hcenter21 : center s153919 2 true = none := by rfl
  have hpaired00 : paired s153919 false false = none := by rfl
  have hpaired01 : paired s153919 false true = none := by rfl
  have hpaired10 : paired s153919 true false = none := by rfl
  have hpaired11 : paired s153919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153920 : safe 10 7 s153920 = true := by
  have hcenter00 : center s153920 0 false = none := by rfl
  have hcenter01 : center s153920 0 true = none := by rfl
  have hcenter10 : center s153920 1 false = some s153919 := by rfl
  have hcenter11 : center s153920 1 true = none := by rfl
  have hcenter20 : center s153920 2 false = none := by rfl
  have hcenter21 : center s153920 2 true = none := by rfl
  have hpaired00 : paired s153920 false false = none := by rfl
  have hpaired01 : paired s153920 false true = none := by rfl
  have hpaired10 : paired s153920 true false = none := by rfl
  have hpaired11 : paired s153920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153921 : safe 10 9 s153921 = true := by
  have hcenter00 : center s153921 0 false = none := by rfl
  have hcenter01 : center s153921 0 true = none := by rfl
  have hcenter10 : center s153921 1 false = none := by rfl
  have hcenter11 : center s153921 1 true = none := by rfl
  have hcenter20 : center s153921 2 false = none := by rfl
  have hcenter21 : center s153921 2 true = none := by rfl
  have hpaired00 : paired s153921 false false = none := by rfl
  have hpaired01 : paired s153921 false true = none := by rfl
  have hpaired10 : paired s153921 true false = some s153918 := by rfl
  have hpaired11 : paired s153921 true true = some s153920 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153918) (optionAll_some_eq hpaired11 safeNode153920)

theorem safeNode153922 : safe 10 8 s153922 = true := by
  have hcenter00 : center s153922 0 false = none := by rfl
  have hcenter01 : center s153922 0 true = none := by rfl
  have hcenter10 : center s153922 1 false = none := by rfl
  have hcenter11 : center s153922 1 true = none := by rfl
  have hcenter20 : center s153922 2 false = none := by rfl
  have hcenter21 : center s153922 2 true = none := by rfl
  have hpaired00 : paired s153922 false false = none := by rfl
  have hpaired01 : paired s153922 false true = none := by rfl
  have hpaired10 : paired s153922 true false = none := by rfl
  have hpaired11 : paired s153922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153923 : safe 10 8 s153923 = true := by
  have hcenter00 : center s153923 0 false = none := by rfl
  have hcenter01 : center s153923 0 true = none := by rfl
  have hcenter10 : center s153923 1 false = none := by rfl
  have hcenter11 : center s153923 1 true = none := by rfl
  have hcenter20 : center s153923 2 false = none := by rfl
  have hcenter21 : center s153923 2 true = none := by rfl
  have hpaired00 : paired s153923 false false = none := by rfl
  have hpaired01 : paired s153923 false true = none := by rfl
  have hpaired10 : paired s153923 true false = none := by rfl
  have hpaired11 : paired s153923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153924 : safe 10 9 s153924 = true := by
  have hcenter00 : center s153924 0 false = none := by rfl
  have hcenter01 : center s153924 0 true = none := by rfl
  have hcenter10 : center s153924 1 false = some s153922 := by rfl
  have hcenter11 : center s153924 1 true = some s153923 := by rfl
  have hcenter20 : center s153924 2 false = none := by rfl
  have hcenter21 : center s153924 2 true = none := by rfl
  have hpaired00 : paired s153924 false false = none := by rfl
  have hpaired01 : paired s153924 false true = none := by rfl
  have hpaired10 : paired s153924 true false = none := by rfl
  have hpaired11 : paired s153924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153922) (optionAll_some_eq hcenter11 safeNode153923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153925 : safe 10 7 s153925 = true := by
  have hcenter00 : center s153925 0 false = none := by rfl
  have hcenter01 : center s153925 0 true = none := by rfl
  have hcenter10 : center s153925 1 false = none := by rfl
  have hcenter11 : center s153925 1 true = none := by rfl
  have hcenter20 : center s153925 2 false = none := by rfl
  have hcenter21 : center s153925 2 true = none := by rfl
  have hpaired00 : paired s153925 false false = none := by rfl
  have hpaired01 : paired s153925 false true = none := by rfl
  have hpaired10 : paired s153925 true false = none := by rfl
  have hpaired11 : paired s153925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153926 : safe 10 8 s153926 = true := by
  have hcenter00 : center s153926 0 false = none := by rfl
  have hcenter01 : center s153926 0 true = none := by rfl
  have hcenter10 : center s153926 1 false = none := by rfl
  have hcenter11 : center s153926 1 true = none := by rfl
  have hcenter20 : center s153926 2 false = some s153925 := by rfl
  have hcenter21 : center s153926 2 true = none := by rfl
  have hpaired00 : paired s153926 false false = none := by rfl
  have hpaired01 : paired s153926 false true = none := by rfl
  have hpaired10 : paired s153926 true false = none := by rfl
  have hpaired11 : paired s153926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153927 : safe 10 8 s153927 = true := by
  have hcenter00 : center s153927 0 false = none := by rfl
  have hcenter01 : center s153927 0 true = none := by rfl
  have hcenter10 : center s153927 1 false = none := by rfl
  have hcenter11 : center s153927 1 true = none := by rfl
  have hcenter20 : center s153927 2 false = none := by rfl
  have hcenter21 : center s153927 2 true = none := by rfl
  have hpaired00 : paired s153927 false false = none := by rfl
  have hpaired01 : paired s153927 false true = none := by rfl
  have hpaired10 : paired s153927 true false = none := by rfl
  have hpaired11 : paired s153927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153928 : safe 10 9 s153928 = true := by
  have hcenter00 : center s153928 0 false = none := by rfl
  have hcenter01 : center s153928 0 true = some s153926 := by rfl
  have hcenter10 : center s153928 1 false = none := by rfl
  have hcenter11 : center s153928 1 true = some s153927 := by rfl
  have hcenter20 : center s153928 2 false = none := by rfl
  have hcenter21 : center s153928 2 true = none := by rfl
  have hpaired00 : paired s153928 false false = none := by rfl
  have hpaired01 : paired s153928 false true = none := by rfl
  have hpaired10 : paired s153928 true false = none := by rfl
  have hpaired11 : paired s153928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153926) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153929 : safe 10 10 s153929 = true := by
  have hcenter00 : center s153929 0 false = none := by rfl
  have hcenter01 : center s153929 0 true = some s153921 := by rfl
  have hcenter10 : center s153929 1 false = none := by rfl
  have hcenter11 : center s153929 1 true = none := by rfl
  have hcenter20 : center s153929 2 false = some s153924 := by rfl
  have hcenter21 : center s153929 2 true = some s153928 := by rfl
  have hpaired00 : paired s153929 false false = none := by rfl
  have hpaired01 : paired s153929 false true = none := by rfl
  have hpaired10 : paired s153929 true false = none := by rfl
  have hpaired11 : paired s153929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153924) (optionAll_some_eq hcenter21 safeNode153928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153930 : safe 10 9 s153930 = true := by
  have hcenter00 : center s153930 0 false = none := by rfl
  have hcenter01 : center s153930 0 true = none := by rfl
  have hcenter10 : center s153930 1 false = none := by rfl
  have hcenter11 : center s153930 1 true = none := by rfl
  have hcenter20 : center s153930 2 false = none := by rfl
  have hcenter21 : center s153930 2 true = none := by rfl
  have hpaired00 : paired s153930 false false = none := by rfl
  have hpaired01 : paired s153930 false true = none := by rfl
  have hpaired10 : paired s153930 true false = none := by rfl
  have hpaired11 : paired s153930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153931 : safe 10 5 s153931 = true := by
  have hcenter00 : center s153931 0 false = none := by rfl
  have hcenter01 : center s153931 0 true = none := by rfl
  have hcenter10 : center s153931 1 false = none := by rfl
  have hcenter11 : center s153931 1 true = none := by rfl
  have hcenter20 : center s153931 2 false = none := by rfl
  have hcenter21 : center s153931 2 true = none := by rfl
  have hpaired00 : paired s153931 false false = none := by rfl
  have hpaired01 : paired s153931 false true = none := by rfl
  have hpaired10 : paired s153931 true false = none := by rfl
  have hpaired11 : paired s153931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153932 : safe 10 6 s153932 = true := by
  have hcenter00 : center s153932 0 false = none := by rfl
  have hcenter01 : center s153932 0 true = none := by rfl
  have hcenter10 : center s153932 1 false = none := by rfl
  have hcenter11 : center s153932 1 true = some s153931 := by rfl
  have hcenter20 : center s153932 2 false = none := by rfl
  have hcenter21 : center s153932 2 true = none := by rfl
  have hpaired00 : paired s153932 false false = none := by rfl
  have hpaired01 : paired s153932 false true = none := by rfl
  have hpaired10 : paired s153932 true false = none := by rfl
  have hpaired11 : paired s153932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153933 : safe 10 6 s153933 = true := by
  have hcenter00 : center s153933 0 false = none := by rfl
  have hcenter01 : center s153933 0 true = none := by rfl
  have hcenter10 : center s153933 1 false = none := by rfl
  have hcenter11 : center s153933 1 true = none := by rfl
  have hcenter20 : center s153933 2 false = none := by rfl
  have hcenter21 : center s153933 2 true = none := by rfl
  have hpaired00 : paired s153933 false false = none := by rfl
  have hpaired01 : paired s153933 false true = none := by rfl
  have hpaired10 : paired s153933 true false = none := by rfl
  have hpaired11 : paired s153933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153934 : safe 10 7 s153934 = true := by
  have hcenter00 : center s153934 0 false = none := by rfl
  have hcenter01 : center s153934 0 true = some s153932 := by rfl
  have hcenter10 : center s153934 1 false = none := by rfl
  have hcenter11 : center s153934 1 true = none := by rfl
  have hcenter20 : center s153934 2 false = some s153933 := by rfl
  have hcenter21 : center s153934 2 true = none := by rfl
  have hpaired00 : paired s153934 false false = none := by rfl
  have hpaired01 : paired s153934 false true = none := by rfl
  have hpaired10 : paired s153934 true false = none := by rfl
  have hpaired11 : paired s153934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153935 : safe 10 8 s153935 = true := by
  have hcenter00 : center s153935 0 false = none := by rfl
  have hcenter01 : center s153935 0 true = none := by rfl
  have hcenter10 : center s153935 1 false = some s153934 := by rfl
  have hcenter11 : center s153935 1 true = none := by rfl
  have hcenter20 : center s153935 2 false = none := by rfl
  have hcenter21 : center s153935 2 true = none := by rfl
  have hpaired00 : paired s153935 false false = none := by rfl
  have hpaired01 : paired s153935 false true = none := by rfl
  have hpaired10 : paired s153935 true false = none := by rfl
  have hpaired11 : paired s153935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153936 : safe 10 8 s153936 = true := by
  have hcenter00 : center s153936 0 false = none := by rfl
  have hcenter01 : center s153936 0 true = none := by rfl
  have hcenter10 : center s153936 1 false = none := by rfl
  have hcenter11 : center s153936 1 true = none := by rfl
  have hcenter20 : center s153936 2 false = none := by rfl
  have hcenter21 : center s153936 2 true = none := by rfl
  have hpaired00 : paired s153936 false false = none := by rfl
  have hpaired01 : paired s153936 false true = none := by rfl
  have hpaired10 : paired s153936 true false = none := by rfl
  have hpaired11 : paired s153936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153937 : safe 10 9 s153937 = true := by
  have hcenter00 : center s153937 0 false = none := by rfl
  have hcenter01 : center s153937 0 true = none := by rfl
  have hcenter10 : center s153937 1 false = none := by rfl
  have hcenter11 : center s153937 1 true = none := by rfl
  have hcenter20 : center s153937 2 false = some s153935 := by rfl
  have hcenter21 : center s153937 2 true = some s153936 := by rfl
  have hpaired00 : paired s153937 false false = none := by rfl
  have hpaired01 : paired s153937 false true = none := by rfl
  have hpaired10 : paired s153937 true false = none := by rfl
  have hpaired11 : paired s153937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153935) (optionAll_some_eq hcenter21 safeNode153936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153938 : safe 10 10 s153938 = true := by
  have hcenter00 : center s153938 0 false = none := by rfl
  have hcenter01 : center s153938 0 true = some s153930 := by rfl
  have hcenter10 : center s153938 1 false = some s153937 := by rfl
  have hcenter11 : center s153938 1 true = none := by rfl
  have hcenter20 : center s153938 2 false = none := by rfl
  have hcenter21 : center s153938 2 true = none := by rfl
  have hpaired00 : paired s153938 false false = none := by rfl
  have hpaired01 : paired s153938 false true = none := by rfl
  have hpaired10 : paired s153938 true false = none := by rfl
  have hpaired11 : paired s153938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153930) (optionAll_some_eq hcenter10 safeNode153937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153939 : safe 10 5 s153939 = true := by
  have hcenter00 : center s153939 0 false = none := by rfl
  have hcenter01 : center s153939 0 true = none := by rfl
  have hcenter10 : center s153939 1 false = none := by rfl
  have hcenter11 : center s153939 1 true = none := by rfl
  have hcenter20 : center s153939 2 false = none := by rfl
  have hcenter21 : center s153939 2 true = none := by rfl
  have hpaired00 : paired s153939 false false = none := by rfl
  have hpaired01 : paired s153939 false true = none := by rfl
  have hpaired10 : paired s153939 true false = none := by rfl
  have hpaired11 : paired s153939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153940 : safe 10 6 s153940 = true := by
  have hcenter00 : center s153940 0 false = none := by rfl
  have hcenter01 : center s153940 0 true = none := by rfl
  have hcenter10 : center s153940 1 false = none := by rfl
  have hcenter11 : center s153940 1 true = some s153939 := by rfl
  have hcenter20 : center s153940 2 false = none := by rfl
  have hcenter21 : center s153940 2 true = none := by rfl
  have hpaired00 : paired s153940 false false = none := by rfl
  have hpaired01 : paired s153940 false true = none := by rfl
  have hpaired10 : paired s153940 true false = none := by rfl
  have hpaired11 : paired s153940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153941 : safe 10 6 s153941 = true := by
  have hcenter00 : center s153941 0 false = none := by rfl
  have hcenter01 : center s153941 0 true = none := by rfl
  have hcenter10 : center s153941 1 false = none := by rfl
  have hcenter11 : center s153941 1 true = none := by rfl
  have hcenter20 : center s153941 2 false = none := by rfl
  have hcenter21 : center s153941 2 true = none := by rfl
  have hpaired00 : paired s153941 false false = none := by rfl
  have hpaired01 : paired s153941 false true = none := by rfl
  have hpaired10 : paired s153941 true false = none := by rfl
  have hpaired11 : paired s153941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153942 : safe 10 7 s153942 = true := by
  have hcenter00 : center s153942 0 false = none := by rfl
  have hcenter01 : center s153942 0 true = some s153940 := by rfl
  have hcenter10 : center s153942 1 false = none := by rfl
  have hcenter11 : center s153942 1 true = none := by rfl
  have hcenter20 : center s153942 2 false = none := by rfl
  have hcenter21 : center s153942 2 true = some s153941 := by rfl
  have hpaired00 : paired s153942 false false = none := by rfl
  have hpaired01 : paired s153942 false true = none := by rfl
  have hpaired10 : paired s153942 true false = none := by rfl
  have hpaired11 : paired s153942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153943 : safe 10 8 s153943 = true := by
  have hcenter00 : center s153943 0 false = none := by rfl
  have hcenter01 : center s153943 0 true = none := by rfl
  have hcenter10 : center s153943 1 false = none := by rfl
  have hcenter11 : center s153943 1 true = some s153942 := by rfl
  have hcenter20 : center s153943 2 false = none := by rfl
  have hcenter21 : center s153943 2 true = none := by rfl
  have hpaired00 : paired s153943 false false = none := by rfl
  have hpaired01 : paired s153943 false true = none := by rfl
  have hpaired10 : paired s153943 true false = none := by rfl
  have hpaired11 : paired s153943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153944 : safe 10 8 s153944 = true := by
  have hcenter00 : center s153944 0 false = none := by rfl
  have hcenter01 : center s153944 0 true = none := by rfl
  have hcenter10 : center s153944 1 false = none := by rfl
  have hcenter11 : center s153944 1 true = none := by rfl
  have hcenter20 : center s153944 2 false = none := by rfl
  have hcenter21 : center s153944 2 true = none := by rfl
  have hpaired00 : paired s153944 false false = none := by rfl
  have hpaired01 : paired s153944 false true = none := by rfl
  have hpaired10 : paired s153944 true false = none := by rfl
  have hpaired11 : paired s153944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153945 : safe 10 9 s153945 = true := by
  have hcenter00 : center s153945 0 false = none := by rfl
  have hcenter01 : center s153945 0 true = none := by rfl
  have hcenter10 : center s153945 1 false = none := by rfl
  have hcenter11 : center s153945 1 true = none := by rfl
  have hcenter20 : center s153945 2 false = some s153943 := by rfl
  have hcenter21 : center s153945 2 true = some s153944 := by rfl
  have hpaired00 : paired s153945 false false = none := by rfl
  have hpaired01 : paired s153945 false true = none := by rfl
  have hpaired10 : paired s153945 true false = none := by rfl
  have hpaired11 : paired s153945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153943) (optionAll_some_eq hcenter21 safeNode153944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153946 : safe 10 5 s153946 = true := by
  have hcenter00 : center s153946 0 false = none := by rfl
  have hcenter01 : center s153946 0 true = none := by rfl
  have hcenter10 : center s153946 1 false = none := by rfl
  have hcenter11 : center s153946 1 true = none := by rfl
  have hcenter20 : center s153946 2 false = none := by rfl
  have hcenter21 : center s153946 2 true = none := by rfl
  have hpaired00 : paired s153946 false false = none := by rfl
  have hpaired01 : paired s153946 false true = none := by rfl
  have hpaired10 : paired s153946 true false = none := by rfl
  have hpaired11 : paired s153946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153947 : safe 10 6 s153947 = true := by
  have hcenter00 : center s153947 0 false = none := by rfl
  have hcenter01 : center s153947 0 true = none := by rfl
  have hcenter10 : center s153947 1 false = none := by rfl
  have hcenter11 : center s153947 1 true = none := by rfl
  have hcenter20 : center s153947 2 false = none := by rfl
  have hcenter21 : center s153947 2 true = some s153946 := by rfl
  have hpaired00 : paired s153947 false false = none := by rfl
  have hpaired01 : paired s153947 false true = none := by rfl
  have hpaired10 : paired s153947 true false = none := by rfl
  have hpaired11 : paired s153947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153948 : safe 10 6 s153948 = true := by
  have hcenter00 : center s153948 0 false = none := by rfl
  have hcenter01 : center s153948 0 true = none := by rfl
  have hcenter10 : center s153948 1 false = none := by rfl
  have hcenter11 : center s153948 1 true = none := by rfl
  have hcenter20 : center s153948 2 false = none := by rfl
  have hcenter21 : center s153948 2 true = none := by rfl
  have hpaired00 : paired s153948 false false = none := by rfl
  have hpaired01 : paired s153948 false true = none := by rfl
  have hpaired10 : paired s153948 true false = none := by rfl
  have hpaired11 : paired s153948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153949 : safe 10 7 s153949 = true := by
  have hcenter00 : center s153949 0 false = none := by rfl
  have hcenter01 : center s153949 0 true = some s153947 := by rfl
  have hcenter10 : center s153949 1 false = none := by rfl
  have hcenter11 : center s153949 1 true = some s153948 := by rfl
  have hcenter20 : center s153949 2 false = none := by rfl
  have hcenter21 : center s153949 2 true = none := by rfl
  have hpaired00 : paired s153949 false false = none := by rfl
  have hpaired01 : paired s153949 false true = none := by rfl
  have hpaired10 : paired s153949 true false = none := by rfl
  have hpaired11 : paired s153949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153947) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153950 : safe 10 8 s153950 = true := by
  have hcenter00 : center s153950 0 false = none := by rfl
  have hcenter01 : center s153950 0 true = none := by rfl
  have hcenter10 : center s153950 1 false = none := by rfl
  have hcenter11 : center s153950 1 true = none := by rfl
  have hcenter20 : center s153950 2 false = none := by rfl
  have hcenter21 : center s153950 2 true = some s153949 := by rfl
  have hpaired00 : paired s153950 false false = none := by rfl
  have hpaired01 : paired s153950 false true = none := by rfl
  have hpaired10 : paired s153950 true false = none := by rfl
  have hpaired11 : paired s153950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153951 : safe 10 8 s153951 = true := by
  have hcenter00 : center s153951 0 false = none := by rfl
  have hcenter01 : center s153951 0 true = none := by rfl
  have hcenter10 : center s153951 1 false = none := by rfl
  have hcenter11 : center s153951 1 true = none := by rfl
  have hcenter20 : center s153951 2 false = none := by rfl
  have hcenter21 : center s153951 2 true = none := by rfl
  have hpaired00 : paired s153951 false false = none := by rfl
  have hpaired01 : paired s153951 false true = none := by rfl
  have hpaired10 : paired s153951 true false = none := by rfl
  have hpaired11 : paired s153951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153952 : safe 10 9 s153952 = true := by
  have hcenter00 : center s153952 0 false = none := by rfl
  have hcenter01 : center s153952 0 true = none := by rfl
  have hcenter10 : center s153952 1 false = some s153950 := by rfl
  have hcenter11 : center s153952 1 true = some s153951 := by rfl
  have hcenter20 : center s153952 2 false = none := by rfl
  have hcenter21 : center s153952 2 true = none := by rfl
  have hpaired00 : paired s153952 false false = none := by rfl
  have hpaired01 : paired s153952 false true = none := by rfl
  have hpaired10 : paired s153952 true false = none := by rfl
  have hpaired11 : paired s153952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153950) (optionAll_some_eq hcenter11 safeNode153951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153953 : safe 10 11 s153953 = true := by
  have hcenter00 : center s153953 0 false = none := by rfl
  have hcenter01 : center s153953 0 true = none := by rfl
  have hcenter10 : center s153953 1 false = none := by rfl
  have hcenter11 : center s153953 1 true = some s153929 := by rfl
  have hcenter20 : center s153953 2 false = none := by rfl
  have hcenter21 : center s153953 2 true = some s153938 := by rfl
  have hpaired00 : paired s153953 false false = some s153945 := by rfl
  have hpaired01 : paired s153953 false true = some s153952 := by rfl
  have hpaired10 : paired s153953 true false = none := by rfl
  have hpaired11 : paired s153953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153929) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153938) (optionAll_some_eq hpaired00 safeNode153945) (optionAll_some_eq hpaired01 safeNode153952) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153954 : safe 10 7 s153954 = true := by
  have hcenter00 : center s153954 0 false = none := by rfl
  have hcenter01 : center s153954 0 true = none := by rfl
  have hcenter10 : center s153954 1 false = none := by rfl
  have hcenter11 : center s153954 1 true = none := by rfl
  have hcenter20 : center s153954 2 false = none := by rfl
  have hcenter21 : center s153954 2 true = none := by rfl
  have hpaired00 : paired s153954 false false = none := by rfl
  have hpaired01 : paired s153954 false true = none := by rfl
  have hpaired10 : paired s153954 true false = none := by rfl
  have hpaired11 : paired s153954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153955 : safe 10 7 s153955 = true := by
  have hcenter00 : center s153955 0 false = none := by rfl
  have hcenter01 : center s153955 0 true = none := by rfl
  have hcenter10 : center s153955 1 false = none := by rfl
  have hcenter11 : center s153955 1 true = none := by rfl
  have hcenter20 : center s153955 2 false = none := by rfl
  have hcenter21 : center s153955 2 true = none := by rfl
  have hpaired00 : paired s153955 false false = none := by rfl
  have hpaired01 : paired s153955 false true = none := by rfl
  have hpaired10 : paired s153955 true false = none := by rfl
  have hpaired11 : paired s153955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153956 : safe 10 8 s153956 = true := by
  have hcenter00 : center s153956 0 false = none := by rfl
  have hcenter01 : center s153956 0 true = none := by rfl
  have hcenter10 : center s153956 1 false = none := by rfl
  have hcenter11 : center s153956 1 true = none := by rfl
  have hcenter20 : center s153956 2 false = some s153954 := by rfl
  have hcenter21 : center s153956 2 true = some s153955 := by rfl
  have hpaired00 : paired s153956 false false = none := by rfl
  have hpaired01 : paired s153956 false true = none := by rfl
  have hpaired10 : paired s153956 true false = none := by rfl
  have hpaired11 : paired s153956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153954) (optionAll_some_eq hcenter21 safeNode153955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153957 : safe 10 9 s153957 = true := by
  have hcenter00 : center s153957 0 false = none := by rfl
  have hcenter01 : center s153957 0 true = none := by rfl
  have hcenter10 : center s153957 1 false = none := by rfl
  have hcenter11 : center s153957 1 true = some s153956 := by rfl
  have hcenter20 : center s153957 2 false = none := by rfl
  have hcenter21 : center s153957 2 true = none := by rfl
  have hpaired00 : paired s153957 false false = none := by rfl
  have hpaired01 : paired s153957 false true = none := by rfl
  have hpaired10 : paired s153957 true false = none := by rfl
  have hpaired11 : paired s153957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153956) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153958 : safe 10 7 s153958 = true := by
  have hcenter00 : center s153958 0 false = none := by rfl
  have hcenter01 : center s153958 0 true = none := by rfl
  have hcenter10 : center s153958 1 false = none := by rfl
  have hcenter11 : center s153958 1 true = none := by rfl
  have hcenter20 : center s153958 2 false = none := by rfl
  have hcenter21 : center s153958 2 true = none := by rfl
  have hpaired00 : paired s153958 false false = none := by rfl
  have hpaired01 : paired s153958 false true = none := by rfl
  have hpaired10 : paired s153958 true false = none := by rfl
  have hpaired11 : paired s153958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153959 : safe 10 7 s153959 = true := by
  have hcenter00 : center s153959 0 false = none := by rfl
  have hcenter01 : center s153959 0 true = none := by rfl
  have hcenter10 : center s153959 1 false = none := by rfl
  have hcenter11 : center s153959 1 true = none := by rfl
  have hcenter20 : center s153959 2 false = none := by rfl
  have hcenter21 : center s153959 2 true = none := by rfl
  have hpaired00 : paired s153959 false false = none := by rfl
  have hpaired01 : paired s153959 false true = none := by rfl
  have hpaired10 : paired s153959 true false = none := by rfl
  have hpaired11 : paired s153959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153960 : safe 10 8 s153960 = true := by
  have hcenter00 : center s153960 0 false = some s153958 := by rfl
  have hcenter01 : center s153960 0 true = some s153959 := by rfl
  have hcenter10 : center s153960 1 false = none := by rfl
  have hcenter11 : center s153960 1 true = none := by rfl
  have hcenter20 : center s153960 2 false = none := by rfl
  have hcenter21 : center s153960 2 true = none := by rfl
  have hpaired00 : paired s153960 false false = none := by rfl
  have hpaired01 : paired s153960 false true = none := by rfl
  have hpaired10 : paired s153960 true false = none := by rfl
  have hpaired11 : paired s153960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153958) (optionAll_some_eq hcenter01 safeNode153959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153961 : safe 10 9 s153961 = true := by
  have hcenter00 : center s153961 0 false = none := by rfl
  have hcenter01 : center s153961 0 true = none := by rfl
  have hcenter10 : center s153961 1 false = some s153960 := by rfl
  have hcenter11 : center s153961 1 true = none := by rfl
  have hcenter20 : center s153961 2 false = none := by rfl
  have hcenter21 : center s153961 2 true = none := by rfl
  have hpaired00 : paired s153961 false false = none := by rfl
  have hpaired01 : paired s153961 false true = none := by rfl
  have hpaired10 : paired s153961 true false = none := by rfl
  have hpaired11 : paired s153961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153960) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153962 : safe 10 10 s153962 = true := by
  have hcenter00 : center s153962 0 false = some s153957 := by rfl
  have hcenter01 : center s153962 0 true = none := by rfl
  have hcenter10 : center s153962 1 false = none := by rfl
  have hcenter11 : center s153962 1 true = none := by rfl
  have hcenter20 : center s153962 2 false = none := by rfl
  have hcenter21 : center s153962 2 true = some s153961 := by rfl
  have hpaired00 : paired s153962 false false = none := by rfl
  have hpaired01 : paired s153962 false true = none := by rfl
  have hpaired10 : paired s153962 true false = none := by rfl
  have hpaired11 : paired s153962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153963 : safe 10 7 s153963 = true := by
  have hcenter00 : center s153963 0 false = none := by rfl
  have hcenter01 : center s153963 0 true = none := by rfl
  have hcenter10 : center s153963 1 false = none := by rfl
  have hcenter11 : center s153963 1 true = none := by rfl
  have hcenter20 : center s153963 2 false = none := by rfl
  have hcenter21 : center s153963 2 true = none := by rfl
  have hpaired00 : paired s153963 false false = none := by rfl
  have hpaired01 : paired s153963 false true = none := by rfl
  have hpaired10 : paired s153963 true false = none := by rfl
  have hpaired11 : paired s153963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153964 : safe 10 7 s153964 = true := by
  have hcenter00 : center s153964 0 false = none := by rfl
  have hcenter01 : center s153964 0 true = none := by rfl
  have hcenter10 : center s153964 1 false = none := by rfl
  have hcenter11 : center s153964 1 true = none := by rfl
  have hcenter20 : center s153964 2 false = none := by rfl
  have hcenter21 : center s153964 2 true = none := by rfl
  have hpaired00 : paired s153964 false false = none := by rfl
  have hpaired01 : paired s153964 false true = none := by rfl
  have hpaired10 : paired s153964 true false = none := by rfl
  have hpaired11 : paired s153964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153965 : safe 10 8 s153965 = true := by
  have hcenter00 : center s153965 0 false = none := by rfl
  have hcenter01 : center s153965 0 true = none := by rfl
  have hcenter10 : center s153965 1 false = none := by rfl
  have hcenter11 : center s153965 1 true = none := by rfl
  have hcenter20 : center s153965 2 false = some s153963 := by rfl
  have hcenter21 : center s153965 2 true = some s153964 := by rfl
  have hpaired00 : paired s153965 false false = none := by rfl
  have hpaired01 : paired s153965 false true = none := by rfl
  have hpaired10 : paired s153965 true false = none := by rfl
  have hpaired11 : paired s153965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153963) (optionAll_some_eq hcenter21 safeNode153964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153966 : safe 10 9 s153966 = true := by
  have hcenter00 : center s153966 0 false = none := by rfl
  have hcenter01 : center s153966 0 true = none := by rfl
  have hcenter10 : center s153966 1 false = some s153965 := by rfl
  have hcenter11 : center s153966 1 true = none := by rfl
  have hcenter20 : center s153966 2 false = none := by rfl
  have hcenter21 : center s153966 2 true = none := by rfl
  have hpaired00 : paired s153966 false false = none := by rfl
  have hpaired01 : paired s153966 false true = none := by rfl
  have hpaired10 : paired s153966 true false = none := by rfl
  have hpaired11 : paired s153966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153967 : safe 10 7 s153967 = true := by
  have hcenter00 : center s153967 0 false = none := by rfl
  have hcenter01 : center s153967 0 true = none := by rfl
  have hcenter10 : center s153967 1 false = none := by rfl
  have hcenter11 : center s153967 1 true = none := by rfl
  have hcenter20 : center s153967 2 false = none := by rfl
  have hcenter21 : center s153967 2 true = none := by rfl
  have hpaired00 : paired s153967 false false = none := by rfl
  have hpaired01 : paired s153967 false true = none := by rfl
  have hpaired10 : paired s153967 true false = none := by rfl
  have hpaired11 : paired s153967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153968 : safe 10 7 s153968 = true := by
  have hcenter00 : center s153968 0 false = none := by rfl
  have hcenter01 : center s153968 0 true = none := by rfl
  have hcenter10 : center s153968 1 false = none := by rfl
  have hcenter11 : center s153968 1 true = none := by rfl
  have hcenter20 : center s153968 2 false = none := by rfl
  have hcenter21 : center s153968 2 true = none := by rfl
  have hpaired00 : paired s153968 false false = none := by rfl
  have hpaired01 : paired s153968 false true = none := by rfl
  have hpaired10 : paired s153968 true false = none := by rfl
  have hpaired11 : paired s153968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153969 : safe 10 8 s153969 = true := by
  have hcenter00 : center s153969 0 false = some s153967 := by rfl
  have hcenter01 : center s153969 0 true = some s153968 := by rfl
  have hcenter10 : center s153969 1 false = none := by rfl
  have hcenter11 : center s153969 1 true = none := by rfl
  have hcenter20 : center s153969 2 false = none := by rfl
  have hcenter21 : center s153969 2 true = none := by rfl
  have hpaired00 : paired s153969 false false = none := by rfl
  have hpaired01 : paired s153969 false true = none := by rfl
  have hpaired10 : paired s153969 true false = none := by rfl
  have hpaired11 : paired s153969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153967) (optionAll_some_eq hcenter01 safeNode153968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153970 : safe 10 9 s153970 = true := by
  have hcenter00 : center s153970 0 false = none := by rfl
  have hcenter01 : center s153970 0 true = none := by rfl
  have hcenter10 : center s153970 1 false = none := by rfl
  have hcenter11 : center s153970 1 true = some s153969 := by rfl
  have hcenter20 : center s153970 2 false = none := by rfl
  have hcenter21 : center s153970 2 true = none := by rfl
  have hpaired00 : paired s153970 false false = none := by rfl
  have hpaired01 : paired s153970 false true = none := by rfl
  have hpaired10 : paired s153970 true false = none := by rfl
  have hpaired11 : paired s153970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153971 : safe 10 10 s153971 = true := by
  have hcenter00 : center s153971 0 false = none := by rfl
  have hcenter01 : center s153971 0 true = some s153966 := by rfl
  have hcenter10 : center s153971 1 false = none := by rfl
  have hcenter11 : center s153971 1 true = none := by rfl
  have hcenter20 : center s153971 2 false = some s153970 := by rfl
  have hcenter21 : center s153971 2 true = none := by rfl
  have hpaired00 : paired s153971 false false = none := by rfl
  have hpaired01 : paired s153971 false true = none := by rfl
  have hpaired10 : paired s153971 true false = none := by rfl
  have hpaired11 : paired s153971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153972 : safe 10 12 s153972 = true := by
  have hcenter00 : center s153972 0 false = some s153916 := by rfl
  have hcenter01 : center s153972 0 true = some s153953 := by rfl
  have hcenter10 : center s153972 1 false = none := by rfl
  have hcenter11 : center s153972 1 true = none := by rfl
  have hcenter20 : center s153972 2 false = none := by rfl
  have hcenter21 : center s153972 2 true = none := by rfl
  have hpaired00 : paired s153972 false false = none := by rfl
  have hpaired01 : paired s153972 false true = none := by rfl
  have hpaired10 : paired s153972 true false = some s153962 := by rfl
  have hpaired11 : paired s153972 true true = some s153971 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153916) (optionAll_some_eq hcenter01 safeNode153953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153962) (optionAll_some_eq hpaired11 safeNode153971)

theorem safeNode153973 : safe 10 8 s153973 = true := by
  have hcenter00 : center s153973 0 false = none := by rfl
  have hcenter01 : center s153973 0 true = none := by rfl
  have hcenter10 : center s153973 1 false = none := by rfl
  have hcenter11 : center s153973 1 true = none := by rfl
  have hcenter20 : center s153973 2 false = none := by rfl
  have hcenter21 : center s153973 2 true = none := by rfl
  have hpaired00 : paired s153973 false false = none := by rfl
  have hpaired01 : paired s153973 false true = none := by rfl
  have hpaired10 : paired s153973 true false = none := by rfl
  have hpaired11 : paired s153973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153974 : safe 10 7 s153974 = true := by
  have hcenter00 : center s153974 0 false = none := by rfl
  have hcenter01 : center s153974 0 true = none := by rfl
  have hcenter10 : center s153974 1 false = none := by rfl
  have hcenter11 : center s153974 1 true = none := by rfl
  have hcenter20 : center s153974 2 false = none := by rfl
  have hcenter21 : center s153974 2 true = none := by rfl
  have hpaired00 : paired s153974 false false = none := by rfl
  have hpaired01 : paired s153974 false true = none := by rfl
  have hpaired10 : paired s153974 true false = none := by rfl
  have hpaired11 : paired s153974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153975 : safe 10 8 s153975 = true := by
  have hcenter00 : center s153975 0 false = none := by rfl
  have hcenter01 : center s153975 0 true = none := by rfl
  have hcenter10 : center s153975 1 false = none := by rfl
  have hcenter11 : center s153975 1 true = none := by rfl
  have hcenter20 : center s153975 2 false = none := by rfl
  have hcenter21 : center s153975 2 true = some s153974 := by rfl
  have hpaired00 : paired s153975 false false = none := by rfl
  have hpaired01 : paired s153975 false true = none := by rfl
  have hpaired10 : paired s153975 true false = none := by rfl
  have hpaired11 : paired s153975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153976 : safe 10 9 s153976 = true := by
  have hcenter00 : center s153976 0 false = some s153973 := by rfl
  have hcenter01 : center s153976 0 true = some s153975 := by rfl
  have hcenter10 : center s153976 1 false = none := by rfl
  have hcenter11 : center s153976 1 true = none := by rfl
  have hcenter20 : center s153976 2 false = none := by rfl
  have hcenter21 : center s153976 2 true = none := by rfl
  have hpaired00 : paired s153976 false false = none := by rfl
  have hpaired01 : paired s153976 false true = none := by rfl
  have hpaired10 : paired s153976 true false = none := by rfl
  have hpaired11 : paired s153976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153973) (optionAll_some_eq hcenter01 safeNode153975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153977 : safe 10 6 s153977 = true := by
  have hcenter00 : center s153977 0 false = none := by rfl
  have hcenter01 : center s153977 0 true = none := by rfl
  have hcenter10 : center s153977 1 false = none := by rfl
  have hcenter11 : center s153977 1 true = none := by rfl
  have hcenter20 : center s153977 2 false = none := by rfl
  have hcenter21 : center s153977 2 true = none := by rfl
  have hpaired00 : paired s153977 false false = none := by rfl
  have hpaired01 : paired s153977 false true = none := by rfl
  have hpaired10 : paired s153977 true false = none := by rfl
  have hpaired11 : paired s153977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153978 : safe 10 7 s153978 = true := by
  have hcenter00 : center s153978 0 false = none := by rfl
  have hcenter01 : center s153978 0 true = none := by rfl
  have hcenter10 : center s153978 1 false = some s153977 := by rfl
  have hcenter11 : center s153978 1 true = none := by rfl
  have hcenter20 : center s153978 2 false = none := by rfl
  have hcenter21 : center s153978 2 true = none := by rfl
  have hpaired00 : paired s153978 false false = none := by rfl
  have hpaired01 : paired s153978 false true = none := by rfl
  have hpaired10 : paired s153978 true false = none := by rfl
  have hpaired11 : paired s153978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153979 : safe 10 6 s153979 = true := by
  have hcenter00 : center s153979 0 false = none := by rfl
  have hcenter01 : center s153979 0 true = none := by rfl
  have hcenter10 : center s153979 1 false = none := by rfl
  have hcenter11 : center s153979 1 true = none := by rfl
  have hcenter20 : center s153979 2 false = none := by rfl
  have hcenter21 : center s153979 2 true = none := by rfl
  have hpaired00 : paired s153979 false false = none := by rfl
  have hpaired01 : paired s153979 false true = none := by rfl
  have hpaired10 : paired s153979 true false = none := by rfl
  have hpaired11 : paired s153979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153980 : safe 10 7 s153980 = true := by
  have hcenter00 : center s153980 0 false = some s153979 := by rfl
  have hcenter01 : center s153980 0 true = none := by rfl
  have hcenter10 : center s153980 1 false = none := by rfl
  have hcenter11 : center s153980 1 true = none := by rfl
  have hcenter20 : center s153980 2 false = none := by rfl
  have hcenter21 : center s153980 2 true = none := by rfl
  have hpaired00 : paired s153980 false false = none := by rfl
  have hpaired01 : paired s153980 false true = none := by rfl
  have hpaired10 : paired s153980 true false = none := by rfl
  have hpaired11 : paired s153980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153981 : safe 10 9 s153981 = true := by
  have hcenter00 : center s153981 0 false = none := by rfl
  have hcenter01 : center s153981 0 true = none := by rfl
  have hcenter10 : center s153981 1 false = none := by rfl
  have hcenter11 : center s153981 1 true = none := by rfl
  have hcenter20 : center s153981 2 false = none := by rfl
  have hcenter21 : center s153981 2 true = none := by rfl
  have hpaired00 : paired s153981 false false = none := by rfl
  have hpaired01 : paired s153981 false true = none := by rfl
  have hpaired10 : paired s153981 true false = some s153978 := by rfl
  have hpaired11 : paired s153981 true true = some s153980 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153978) (optionAll_some_eq hpaired11 safeNode153980)

theorem safeNode153982 : safe 10 10 s153982 = true := by
  have hcenter00 : center s153982 0 false = none := by rfl
  have hcenter01 : center s153982 0 true = none := by rfl
  have hcenter10 : center s153982 1 false = some s153976 := by rfl
  have hcenter11 : center s153982 1 true = none := by rfl
  have hcenter20 : center s153982 2 false = none := by rfl
  have hcenter21 : center s153982 2 true = some s153981 := by rfl
  have hpaired00 : paired s153982 false false = none := by rfl
  have hpaired01 : paired s153982 false true = none := by rfl
  have hpaired10 : paired s153982 true false = none := by rfl
  have hpaired11 : paired s153982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153983 : safe 10 5 s153983 = true := by
  have hcenter00 : center s153983 0 false = none := by rfl
  have hcenter01 : center s153983 0 true = none := by rfl
  have hcenter10 : center s153983 1 false = none := by rfl
  have hcenter11 : center s153983 1 true = none := by rfl
  have hcenter20 : center s153983 2 false = none := by rfl
  have hcenter21 : center s153983 2 true = none := by rfl
  have hpaired00 : paired s153983 false false = none := by rfl
  have hpaired01 : paired s153983 false true = none := by rfl
  have hpaired10 : paired s153983 true false = none := by rfl
  have hpaired11 : paired s153983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153984 : safe 10 6 s153984 = true := by
  have hcenter00 : center s153984 0 false = none := by rfl
  have hcenter01 : center s153984 0 true = some s153983 := by rfl
  have hcenter10 : center s153984 1 false = none := by rfl
  have hcenter11 : center s153984 1 true = none := by rfl
  have hcenter20 : center s153984 2 false = none := by rfl
  have hcenter21 : center s153984 2 true = none := by rfl
  have hpaired00 : paired s153984 false false = none := by rfl
  have hpaired01 : paired s153984 false true = none := by rfl
  have hpaired10 : paired s153984 true false = none := by rfl
  have hpaired11 : paired s153984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153985 : safe 10 7 s153985 = true := by
  have hcenter00 : center s153985 0 false = none := by rfl
  have hcenter01 : center s153985 0 true = none := by rfl
  have hcenter10 : center s153985 1 false = none := by rfl
  have hcenter11 : center s153985 1 true = none := by rfl
  have hcenter20 : center s153985 2 false = none := by rfl
  have hcenter21 : center s153985 2 true = some s153984 := by rfl
  have hpaired00 : paired s153985 false false = none := by rfl
  have hpaired01 : paired s153985 false true = none := by rfl
  have hpaired10 : paired s153985 true false = none := by rfl
  have hpaired11 : paired s153985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153986 : safe 10 8 s153986 = true := by
  have hcenter00 : center s153986 0 false = some s153985 := by rfl
  have hcenter01 : center s153986 0 true = none := by rfl
  have hcenter10 : center s153986 1 false = none := by rfl
  have hcenter11 : center s153986 1 true = none := by rfl
  have hcenter20 : center s153986 2 false = none := by rfl
  have hcenter21 : center s153986 2 true = none := by rfl
  have hpaired00 : paired s153986 false false = none := by rfl
  have hpaired01 : paired s153986 false true = none := by rfl
  have hpaired10 : paired s153986 true false = none := by rfl
  have hpaired11 : paired s153986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153985) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153987 : safe 10 8 s153987 = true := by
  have hcenter00 : center s153987 0 false = none := by rfl
  have hcenter01 : center s153987 0 true = none := by rfl
  have hcenter10 : center s153987 1 false = none := by rfl
  have hcenter11 : center s153987 1 true = none := by rfl
  have hcenter20 : center s153987 2 false = none := by rfl
  have hcenter21 : center s153987 2 true = none := by rfl
  have hpaired00 : paired s153987 false false = none := by rfl
  have hpaired01 : paired s153987 false true = none := by rfl
  have hpaired10 : paired s153987 true false = none := by rfl
  have hpaired11 : paired s153987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153988 : safe 10 9 s153988 = true := by
  have hcenter00 : center s153988 0 false = none := by rfl
  have hcenter01 : center s153988 0 true = none := by rfl
  have hcenter10 : center s153988 1 false = some s153986 := by rfl
  have hcenter11 : center s153988 1 true = some s153987 := by rfl
  have hcenter20 : center s153988 2 false = none := by rfl
  have hcenter21 : center s153988 2 true = none := by rfl
  have hpaired00 : paired s153988 false false = none := by rfl
  have hpaired01 : paired s153988 false true = none := by rfl
  have hpaired10 : paired s153988 true false = none := by rfl
  have hpaired11 : paired s153988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153986) (optionAll_some_eq hcenter11 safeNode153987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153989 : safe 10 9 s153989 = true := by
  have hcenter00 : center s153989 0 false = none := by rfl
  have hcenter01 : center s153989 0 true = none := by rfl
  have hcenter10 : center s153989 1 false = none := by rfl
  have hcenter11 : center s153989 1 true = none := by rfl
  have hcenter20 : center s153989 2 false = none := by rfl
  have hcenter21 : center s153989 2 true = none := by rfl
  have hpaired00 : paired s153989 false false = none := by rfl
  have hpaired01 : paired s153989 false true = none := by rfl
  have hpaired10 : paired s153989 true false = none := by rfl
  have hpaired11 : paired s153989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153990 : safe 10 10 s153990 = true := by
  have hcenter00 : center s153990 0 false = none := by rfl
  have hcenter01 : center s153990 0 true = some s153988 := by rfl
  have hcenter10 : center s153990 1 false = none := by rfl
  have hcenter11 : center s153990 1 true = none := by rfl
  have hcenter20 : center s153990 2 false = none := by rfl
  have hcenter21 : center s153990 2 true = some s153989 := by rfl
  have hpaired00 : paired s153990 false false = none := by rfl
  have hpaired01 : paired s153990 false true = none := by rfl
  have hpaired10 : paired s153990 true false = none := by rfl
  have hpaired11 : paired s153990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153991 : safe 10 8 s153991 = true := by
  have hcenter00 : center s153991 0 false = none := by rfl
  have hcenter01 : center s153991 0 true = none := by rfl
  have hcenter10 : center s153991 1 false = none := by rfl
  have hcenter11 : center s153991 1 true = none := by rfl
  have hcenter20 : center s153991 2 false = none := by rfl
  have hcenter21 : center s153991 2 true = none := by rfl
  have hpaired00 : paired s153991 false false = none := by rfl
  have hpaired01 : paired s153991 false true = none := by rfl
  have hpaired10 : paired s153991 true false = none := by rfl
  have hpaired11 : paired s153991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153992 : safe 10 8 s153992 = true := by
  have hcenter00 : center s153992 0 false = none := by rfl
  have hcenter01 : center s153992 0 true = none := by rfl
  have hcenter10 : center s153992 1 false = none := by rfl
  have hcenter11 : center s153992 1 true = none := by rfl
  have hcenter20 : center s153992 2 false = none := by rfl
  have hcenter21 : center s153992 2 true = none := by rfl
  have hpaired00 : paired s153992 false false = none := by rfl
  have hpaired01 : paired s153992 false true = none := by rfl
  have hpaired10 : paired s153992 true false = none := by rfl
  have hpaired11 : paired s153992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153993 : safe 10 9 s153993 = true := by
  have hcenter00 : center s153993 0 false = some s153991 := by rfl
  have hcenter01 : center s153993 0 true = some s153992 := by rfl
  have hcenter10 : center s153993 1 false = none := by rfl
  have hcenter11 : center s153993 1 true = none := by rfl
  have hcenter20 : center s153993 2 false = none := by rfl
  have hcenter21 : center s153993 2 true = none := by rfl
  have hpaired00 : paired s153993 false false = none := by rfl
  have hpaired01 : paired s153993 false true = none := by rfl
  have hpaired10 : paired s153993 true false = none := by rfl
  have hpaired11 : paired s153993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153991) (optionAll_some_eq hcenter01 safeNode153992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153994 : safe 10 8 s153994 = true := by
  have hcenter00 : center s153994 0 false = none := by rfl
  have hcenter01 : center s153994 0 true = none := by rfl
  have hcenter10 : center s153994 1 false = none := by rfl
  have hcenter11 : center s153994 1 true = none := by rfl
  have hcenter20 : center s153994 2 false = none := by rfl
  have hcenter21 : center s153994 2 true = none := by rfl
  have hpaired00 : paired s153994 false false = none := by rfl
  have hpaired01 : paired s153994 false true = none := by rfl
  have hpaired10 : paired s153994 true false = none := by rfl
  have hpaired11 : paired s153994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153995 : safe 10 8 s153995 = true := by
  have hcenter00 : center s153995 0 false = none := by rfl
  have hcenter01 : center s153995 0 true = none := by rfl
  have hcenter10 : center s153995 1 false = none := by rfl
  have hcenter11 : center s153995 1 true = none := by rfl
  have hcenter20 : center s153995 2 false = none := by rfl
  have hcenter21 : center s153995 2 true = none := by rfl
  have hpaired00 : paired s153995 false false = none := by rfl
  have hpaired01 : paired s153995 false true = none := by rfl
  have hpaired10 : paired s153995 true false = none := by rfl
  have hpaired11 : paired s153995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153996 : safe 10 9 s153996 = true := by
  have hcenter00 : center s153996 0 false = none := by rfl
  have hcenter01 : center s153996 0 true = none := by rfl
  have hcenter10 : center s153996 1 false = some s153994 := by rfl
  have hcenter11 : center s153996 1 true = some s153995 := by rfl
  have hcenter20 : center s153996 2 false = none := by rfl
  have hcenter21 : center s153996 2 true = none := by rfl
  have hpaired00 : paired s153996 false false = none := by rfl
  have hpaired01 : paired s153996 false true = none := by rfl
  have hpaired10 : paired s153996 true false = none := by rfl
  have hpaired11 : paired s153996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153994) (optionAll_some_eq hcenter11 safeNode153995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153997 : safe 10 11 s153997 = true := by
  have hcenter00 : center s153997 0 false = some s153982 := by rfl
  have hcenter01 : center s153997 0 true = none := by rfl
  have hcenter10 : center s153997 1 false = none := by rfl
  have hcenter11 : center s153997 1 true = some s153990 := by rfl
  have hcenter20 : center s153997 2 false = none := by rfl
  have hcenter21 : center s153997 2 true = none := by rfl
  have hpaired00 : paired s153997 false false = none := by rfl
  have hpaired01 : paired s153997 false true = none := by rfl
  have hpaired10 : paired s153997 true false = some s153993 := by rfl
  have hpaired11 : paired s153997 true true = some s153996 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153982) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153993) (optionAll_some_eq hpaired11 safeNode153996)

theorem safeNode153998 : safe 10 8 s153998 = true := by
  have hcenter00 : center s153998 0 false = none := by rfl
  have hcenter01 : center s153998 0 true = none := by rfl
  have hcenter10 : center s153998 1 false = none := by rfl
  have hcenter11 : center s153998 1 true = none := by rfl
  have hcenter20 : center s153998 2 false = none := by rfl
  have hcenter21 : center s153998 2 true = none := by rfl
  have hpaired00 : paired s153998 false false = none := by rfl
  have hpaired01 : paired s153998 false true = none := by rfl
  have hpaired10 : paired s153998 true false = none := by rfl
  have hpaired11 : paired s153998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153999 : safe 10 5 s153999 = true := by
  have hcenter00 : center s153999 0 false = none := by rfl
  have hcenter01 : center s153999 0 true = none := by rfl
  have hcenter10 : center s153999 1 false = none := by rfl
  have hcenter11 : center s153999 1 true = none := by rfl
  have hcenter20 : center s153999 2 false = none := by rfl
  have hcenter21 : center s153999 2 true = none := by rfl
  have hpaired00 : paired s153999 false false = none := by rfl
  have hpaired01 : paired s153999 false true = none := by rfl
  have hpaired10 : paired s153999 true false = none := by rfl
  have hpaired11 : paired s153999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
