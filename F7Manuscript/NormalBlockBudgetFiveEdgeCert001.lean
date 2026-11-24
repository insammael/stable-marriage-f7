module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert000

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s500 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 107, 127, 79, 60, 51, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s501 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 127, 79, 124, 51, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s502 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 111, 79, 124, 51, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s503 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 111, 79, 62, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s504 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 107, 111, 79, 60, 51, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s505 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 111, 79, 60, 51, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s506 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 111, 79, 63, 53, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s507 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 111, 78, 61, 53, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s508 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 111, 79, 63, 53, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s509 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 111, 78, 61, 53, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s510 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 111, 78, 60, 49, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s511 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 123, 95, 79, 62, 55, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s512 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 127, 127, 79, 124, 51, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s513 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 127, 95, 79, 124, 51, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s514 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 123, 95, 79, 60, 51, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s515 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 123, 95, 79, 60, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s516 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 79, 60, 51, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s517 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 127, 95, 79, 63, 117, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s518 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 123, 127, 79, 63, 61, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s519 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 123, 95, 79, 63, 61, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s520 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 123, 95, 79, 63, 53, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s521 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 95, 78, 61, 53, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s522 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 59, 79, 78, 61, 53, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s523 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 79, 78, 61, 53, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s524 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 79, 78, 60, 49, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s525 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 43, 79, 78, 60, 49, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s526 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 63, 79, 78, 57, 57, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s527 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 47, 79, 78, 57, 57, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s528 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 79, 78, 57, 57, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s529 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 79, 78, 56, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s530 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 95, 78, 57, 57, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s531 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 59, 79, 78, 57, 57, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s532 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 79, 78, 57, 57, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s533 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 79, 79, 59, 61, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s534 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 79, 78, 57, 61, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s535 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 59, 79, 78, 57, 57, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s536 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 79, 79, 59, 61, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s537 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 79, 78, 57, 61, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s538 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 95, 78, 57, 57, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s539 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 59, 79, 78, 57, 57, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s540 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 79, 78, 57, 57, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s541 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 59, 79, 78, 57, 57, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s542 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 43, 79, 78, 56, 49, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s543 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 63, 111, 124, 51, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s544 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 47, 111, 124, 51, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s545 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 125, 113, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s546 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 47, 110, 124, 49, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s547 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s548 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s549 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 111, 47, 110, 124, 49, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s550 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 47, 110, 61, 53, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s551 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 47, 110, 61, 53, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s552 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 47, 110, 60, 49, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s553 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s554 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 125, 113, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s555 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 63, 111, 124, 51, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s556 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 47, 111, 124, 51, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s557 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 47, 110, 124, 49, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s558 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s559 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s560 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 111, 47, 110, 124, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s561 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 47, 110, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s562 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 47, 110, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s563 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 47, 110, 60, 49, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s564 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s565 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 43, 15, 76, 56, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s566 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 3, 4, 0⟩, seen := ⟨71, 43, 15, 76, 56, 48, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s567 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 63, 79, 78, 61, 57, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s568 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 61, 57, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s569 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 127, 79, 55, 124, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s570 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 111, 79, 55, 124, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s571 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 123, 111, 79, 55, 60, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s572 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 123, 111, 79, 55, 60, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s573 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 55, 60, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s574 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 53, 60, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s575 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 53, 56, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s576 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 79, 78, 53, 56, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s577 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 127, 79, 55, 125, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s578 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 111, 79, 55, 125, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s579 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 123, 111, 79, 55, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s580 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 123, 111, 78, 53, 61, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s581 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 59, 79, 78, 53, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s582 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 53, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s583 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 123, 111, 79, 60, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s584 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 79, 79, 60, 59, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s585 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s586 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 52, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s587 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 127, 79, 116, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s588 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 95, 95, 79, 116, 59, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s589 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 79, 54, 63, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s590 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 91, 95, 79, 52, 59, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s591 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 91, 127, 79, 60, 59, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s592 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 79, 60, 59, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s593 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 127, 79, 116, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s594 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 95, 127, 79, 116, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s595 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 127, 79, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s596 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 95, 127, 79, 116, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s597 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨103, 91, 95, 79, 52, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s598 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 95, 79, 55, 125, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s599 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 79, 55, 61, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s600 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 95, 78, 53, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s601 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 95, 79, 55, 125, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s602 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 79, 55, 61, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s603 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 95, 78, 53, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s604 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 91, 95, 78, 52, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s605 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 27, 79, 78, 52, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s606 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s607 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s608 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s609 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s610 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 61, 60, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s611 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s612 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 27, 79, 78, 52, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s613 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 95, 15, 124, 60, 124, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s614 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 91, 15, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s615 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 91, 15, 92, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s616 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 31, 94, 117, 121, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s617 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 31, 94, 117, 121, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s618 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 63, 95, 116, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s619 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 95, 31, 95, 116, 59, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s620 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 95, 31, 94, 116, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s621 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 63, 95, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s622 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 95, 63, 95, 116, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s623 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 95, 63, 94, 116, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s624 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 95, 31, 94, 116, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s625 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 31, 94, 53, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s626 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 31, 94, 53, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s627 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 31, 94, 53, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s628 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 31, 94, 53, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s629 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 91, 31, 94, 52, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s630 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 95, 47, 126, 116, 57, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s631 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 95, 47, 126, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s632 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 95, 79, 124, 118, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s633 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 95, 15, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s634 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 95, 79, 124, 118, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s635 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 95, 47, 126, 116, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s636 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 95, 47, 126, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s637 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 95, 15, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s638 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 91, 15, 92, 52, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s639 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 91, 15, 92, 52, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s640 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨103, 27, 15, 76, 52, 56, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s641 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 123, 111, 125, 114, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s642 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 79, 125, 114, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s643 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 124, 114, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s644 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 124, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s645 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 59, 15, 124, 116, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s646 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 15, 124, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s647 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 123, 111, 111, 115, 60, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s648 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 79, 111, 115, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s649 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 79, 109, 114, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s650 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 91, 127, 111, 115, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s651 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 95, 111, 119, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s652 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 127, 111, 115, 124, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s653 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 95, 111, 115, 124, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s654 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 91, 95, 111, 115, 60, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s655 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 95, 111, 115, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s656 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 91, 95, 109, 118, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s657 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 95, 109, 114, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s658 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 27, 79, 109, 114, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s659 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 91, 127, 111, 115, 60, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s660 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 127, 111, 115, 124, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s661 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 95, 111, 115, 124, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s662 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 95, 111, 119, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s663 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 91, 95, 111, 115, 60, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s664 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 95, 111, 115, 60, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s665 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 91, 95, 109, 118, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s666 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 95, 109, 114, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s667 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 123, 111, 111, 115, 60, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s668 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 79, 111, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s669 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 79, 109, 114, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s670 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 27, 79, 109, 114, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s671 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 27, 15, 108, 112, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s672 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 121, 124, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s673 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 95, 63, 111, 123, 124, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s674 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 95, 63, 111, 123, 124, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s675 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 63, 110, 121, 124, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s676 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 95, 47, 110, 121, 124, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s677 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 121, 120, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s678 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 120, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s679 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 109, 120, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s680 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 109, 120, 120, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s681 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 15, 124, 120, 124, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s682 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 31, 79, 124, 121, 122, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s683 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 31, 79, 124, 121, 122, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s684 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 31, 15, 124, 120, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s685 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 15, 108, 120, 120, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s686 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 111, 111, 115, 125, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s687 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 63, 111, 115, 125, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s688 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 47, 111, 115, 125, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s689 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 113, 125, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s690 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 47, 110, 113, 121, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s691 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 113, 121, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s692 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 95, 63, 111, 116, 59, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s693 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 95, 63, 111, 124, 59, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s694 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 95, 63, 111, 116, 59, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s695 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 63, 110, 116, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s696 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 95, 63, 111, 116, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s697 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 111, 111, 118, 63, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s698 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 127, 111, 111, 116, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s699 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 95, 47, 111, 116, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s700 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 111, 111, 119, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s701 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 127, 111, 110, 117, 61, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s702 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 117, 61, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s703 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 116, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s704 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 95, 47, 110, 116, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s705 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 47, 110, 112, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s706 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 31, 79, 124, 114, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s707 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 79, 108, 114, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s708 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 95, 31, 126, 116, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s709 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 31, 126, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s710 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 15, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s711 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 95, 31, 126, 116, 57, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s712 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 31, 126, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s713 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 15, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s714 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 15, 108, 112, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s715 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 109, 122, 58, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s716 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 79, 109, 114, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s717 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 109, 122, 58, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s718 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 79, 109, 114, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s719 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 15, 108, 112, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s720 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 27, 15, 108, 112, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s721 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 31, 111, 108, 51, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s722 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 111, 108, 51, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s723 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 111, 108, 50, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s724 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 63, 78, 118, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s725 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 31, 63, 78, 114, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s726 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 47, 78, 114, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s727 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 31, 47, 77, 50, 121, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s728 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 47, 77, 50, 121, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s729 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 47, 76, 50, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s730 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 91, 63, 124, 51, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s731 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 123, 111, 92, 51, 59, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s732 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 91, 47, 92, 51, 59, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s733 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 47, 92, 50, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s734 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 91, 47, 92, 50, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s735 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 63, 78, 114, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s736 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 79, 114, 59, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s737 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 78, 115, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s738 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 78, 114, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s739 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 63, 78, 114, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s740 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 59, 63, 76, 51, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s741 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 77, 50, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s742 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 77, 50, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s743 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 63, 76, 50, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s744 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 27, 47, 76, 50, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s745 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 123, 111, 93, 50, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s746 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 124, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s747 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s748 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s749 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 47, 93, 50, 124, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s750 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 91, 47, 93, 50, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s751 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 47, 92, 50, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s752 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s753 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 47, 92, 50, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s754 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 124, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s755 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s756 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s757 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 47, 93, 50, 124, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s758 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 123, 111, 93, 50, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s759 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 91, 47, 93, 50, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s760 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s761 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 27, 47, 76, 50, 56, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s762 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 79, 59, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s763 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 91, 127, 79, 51, 60, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s764 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 91, 95, 79, 51, 60, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s765 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 91, 95, 79, 51, 56, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s766 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 51, 60, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s767 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 51, 60, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s768 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 79, 79, 51, 56, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s769 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 95, 127, 79, 125, 59, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s770 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 91, 127, 79, 61, 59, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s771 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨103, 91, 95, 79, 61, 59, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s772 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 79, 57, 59, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s773 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 95, 78, 57, 57, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s774 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 79, 78, 57, 57, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s775 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 61, 57, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s776 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 57, 57, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s777 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 79, 78, 57, 57, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s778 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 79, 78, 49, 56, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s779 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 127, 79, 51, 124, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s780 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 127, 79, 51, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s781 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 91, 127, 79, 51, 60, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s782 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 95, 127, 79, 51, 124, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s783 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 95, 95, 79, 51, 124, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s784 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 95, 79, 55, 62, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s785 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 91, 95, 79, 51, 60, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s786 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 95, 79, 51, 60, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s787 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 95, 79, 53, 63, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s788 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 95, 78, 53, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s789 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 95, 79, 53, 63, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s790 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 95, 78, 53, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s791 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 95, 78, 49, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s792 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 123, 111, 79, 55, 62, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s793 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 127, 127, 79, 51, 124, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s794 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 127, 111, 79, 51, 124, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s795 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 123, 111, 79, 51, 60, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s796 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 123, 111, 79, 51, 60, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s797 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 79, 79, 51, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s798 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 127, 111, 79, 117, 63, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s799 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 123, 127, 79, 61, 63, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s800 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 123, 111, 79, 61, 63, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s801 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 123, 111, 79, 53, 63, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s802 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 111, 78, 53, 61, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s803 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 59, 79, 78, 53, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s804 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 79, 78, 53, 61, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s805 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 79, 78, 49, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s806 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 27, 79, 78, 49, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s807 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 63, 79, 78, 57, 57, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s808 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 31, 79, 78, 57, 57, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s809 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 79, 78, 57, 57, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s810 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 31, 79, 78, 49, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s811 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 111, 78, 57, 57, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s812 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 59, 79, 78, 57, 57, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s813 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 79, 78, 57, 57, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s814 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 79, 79, 61, 59, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s815 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 79, 78, 61, 57, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s816 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 59, 79, 78, 57, 57, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s817 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 79, 79, 61, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s818 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 79, 78, 61, 57, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s819 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 111, 78, 57, 57, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s820 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 59, 79, 78, 57, 57, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s821 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 79, 78, 57, 57, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s822 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 59, 79, 78, 57, 57, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s823 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 27, 79, 78, 49, 56, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s824 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 95, 63, 95, 51, 124, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s825 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 95, 31, 95, 51, 124, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s826 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 113, 125, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s827 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 31, 94, 49, 124, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s828 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s829 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s830 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 95, 31, 94, 49, 124, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s831 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 31, 94, 53, 61, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s832 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 31, 94, 53, 61, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s833 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 31, 94, 49, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s834 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s835 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 113, 125, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s836 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 95, 63, 95, 51, 124, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s837 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 95, 31, 95, 51, 124, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s838 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 31, 94, 49, 124, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s839 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s840 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s841 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 95, 31, 94, 49, 124, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s842 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 31, 94, 53, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s843 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 31, 94, 53, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s844 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 31, 94, 49, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s845 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s846 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 27, 15, 76, 49, 56, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s847 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 3, 0⟩, seen := ⟨71, 27, 15, 76, 48, 56, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s848 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 75, 31, 94, 52, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s849 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 63, 94, 53, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s850 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 31, 94, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s851 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 75, 31, 94, 52, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s852 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨103, 75, 15, 93, 52, 120, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s853 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 60, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s854 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 79, 79, 124, 118, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s855 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 79, 47, 126, 116, 121, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s856 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 116, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s857 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 79, 15, 124, 116, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s858 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 79, 15, 124, 116, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s859 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 47, 126, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s860 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s861 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 52, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s862 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 75, 15, 92, 52, 120, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s863 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 79, 125, 60, 114, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s864 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 15, 79, 124, 61, 114, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s865 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s866 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 124, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s867 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 79, 47, 126, 61, 116, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s868 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 79, 47, 126, 61, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s869 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 79, 15, 124, 61, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s870 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 15, 124, 60, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s871 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s872 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 79, 93, 60, 114, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s873 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 15, 79, 93, 60, 114, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s874 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 79, 93, 60, 114, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s875 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 15, 79, 93, 60, 114, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s876 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 15, 15, 92, 60, 112, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s877 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 116, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s878 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 31, 94, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s879 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 79, 93, 118, 116, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s880 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 43, 15, 93, 116, 116, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s881 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 59, 79, 124, 118, 117, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s882 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 59, 79, 124, 118, 117, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s883 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 59, 15, 124, 116, 116, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s884 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 15, 92, 116, 116, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s885 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 59, 79, 124, 53, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s886 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 79, 92, 53, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s887 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 117, 113, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s888 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 43, 31, 94, 53, 112, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s889 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 15, 92, 53, 112, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s890 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 79, 93, 54, 118, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s891 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 79, 93, 52, 114, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s892 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 79, 93, 54, 118, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s893 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 79, 93, 52, 114, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s894 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 15, 92, 52, 112, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s895 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 47, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s896 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 27, 15, 125, 116, 116, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s897 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s898 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s899 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 15, 124, 116, 116, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s900 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 124, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s901 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 124, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s902 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 118, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s903 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 116, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s904 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s905 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 124, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s906 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 124, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s907 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 118, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s908 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 116, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s909 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 47, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s910 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 27, 15, 125, 116, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s911 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s912 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s913 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 15, 124, 116, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s914 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s915 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨103, 11, 15, 92, 52, 112, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s916 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 124, 120, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s917 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 79, 47, 126, 61, 116, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s918 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 79, 47, 126, 61, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s919 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 79, 15, 124, 61, 116, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s920 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 15, 124, 60, 116, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s921 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 15, 79, 124, 61, 114, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s922 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 79, 125, 60, 114, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s923 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 60, 114, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s924 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 60, 112, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s925 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 79, 93, 60, 114, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s926 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 15, 79, 93, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s927 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 79, 93, 60, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s928 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 15, 79, 93, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s929 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 15, 15, 92, 60, 112, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s930 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 59, 79, 124, 53, 114, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s931 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 79, 92, 53, 114, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s932 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 117, 113, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s933 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 43, 31, 94, 53, 112, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s934 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 15, 92, 53, 112, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s935 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 59, 79, 124, 118, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s936 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 59, 79, 124, 118, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s937 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 59, 15, 124, 116, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s938 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 116, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s939 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 31, 94, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s940 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 79, 93, 118, 116, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s941 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 43, 15, 93, 116, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s942 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 15, 92, 116, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s943 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 79, 93, 54, 118, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s944 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 79, 93, 52, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s945 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 79, 93, 54, 118, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s946 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 79, 93, 52, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s947 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 15, 92, 52, 112, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s948 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 47, 126, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s949 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 53, 120, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s950 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 60, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s951 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 79, 47, 126, 116, 121, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s952 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 116, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s953 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 79, 79, 124, 118, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s954 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 79, 15, 124, 116, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s955 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 79, 15, 124, 116, 120, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s956 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 52, 120, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s957 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 63, 94, 53, 120, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s958 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 31, 94, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s959 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 75, 31, 94, 52, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s960 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 75, 31, 94, 52, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s961 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨103, 75, 15, 93, 52, 120, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s962 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 75, 15, 92, 52, 120, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s963 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 47, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s964 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 27, 15, 125, 116, 116, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s965 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s966 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s967 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 15, 124, 116, 116, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s968 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 118, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s969 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 116, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s970 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 124, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s971 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 124, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s972 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s973 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 118, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s974 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 116, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s975 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 124, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s976 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 124, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s977 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 47, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s978 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 27, 15, 125, 116, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s979 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s980 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s981 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 15, 124, 116, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s982 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s983 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨103, 11, 15, 92, 52, 112, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s984 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 120, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s985 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 79, 31, 126, 116, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s986 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 79, 31, 126, 116, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s987 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 79, 15, 124, 116, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s988 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 15, 124, 116, 60, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s989 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 79, 124, 114, 61, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s990 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 79, 125, 114, 60, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s991 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 114, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s992 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 112, 60, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s993 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 79, 109, 114, 60, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s994 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 15, 79, 109, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s995 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 79, 109, 114, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s996 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 15, 79, 109, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s997 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 15, 15, 108, 112, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s998 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 59, 79, 124, 114, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s999 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 79, 108, 114, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode500 : safe 5 6 s500 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s500.cost)]
  have hcenter00 : center s500 0 false = none := by decide
  have hcenter01 : center s500 0 true = none := by decide
  have hcenter10 : center s500 1 false = none := by decide
  have hcenter11 : center s500 1 true = none := by decide
  have hcenter20 : center s500 2 false = some s499 := by decide
  have hcenter21 : center s500 2 true = none := by decide
  have hpaired00 : paired s500 false false = none := by decide
  have hpaired01 : paired s500 false true = none := by decide
  have hpaired10 : paired s500 true false = none := by decide
  have hpaired11 : paired s500 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode499]
  decide

theorem safeNode501 : safe 5 4 s501 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s501.cost)]
  have hcenter00 : center s501 0 false = none := by decide
  have hcenter01 : center s501 0 true = none := by decide
  have hcenter10 : center s501 1 false = none := by decide
  have hcenter11 : center s501 1 true = none := by decide
  have hcenter20 : center s501 2 false = none := by decide
  have hcenter21 : center s501 2 true = none := by decide
  have hpaired00 : paired s501 false false = none := by decide
  have hpaired01 : paired s501 false true = none := by decide
  have hpaired10 : paired s501 true false = none := by decide
  have hpaired11 : paired s501 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode502 : safe 5 5 s502 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s502.cost)]
  have hcenter00 : center s502 0 false = none := by decide
  have hcenter01 : center s502 0 true = none := by decide
  have hcenter10 : center s502 1 false = none := by decide
  have hcenter11 : center s502 1 true = none := by decide
  have hcenter20 : center s502 2 false = some s501 := by decide
  have hcenter21 : center s502 2 true = none := by decide
  have hpaired00 : paired s502 false false = none := by decide
  have hpaired01 : paired s502 false true = none := by decide
  have hpaired10 : paired s502 true false = none := by decide
  have hpaired11 : paired s502 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode501]
  decide

theorem safeNode503 : safe 5 5 s503 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s503.cost)]
  have hcenter00 : center s503 0 false = none := by decide
  have hcenter01 : center s503 0 true = none := by decide
  have hcenter10 : center s503 1 false = none := by decide
  have hcenter11 : center s503 1 true = none := by decide
  have hcenter20 : center s503 2 false = none := by decide
  have hcenter21 : center s503 2 true = none := by decide
  have hpaired00 : paired s503 false false = none := by decide
  have hpaired01 : paired s503 false true = none := by decide
  have hpaired10 : paired s503 true false = none := by decide
  have hpaired11 : paired s503 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode504 : safe 5 6 s504 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s504.cost)]
  have hcenter00 : center s504 0 false = none := by decide
  have hcenter01 : center s504 0 true = some s502 := by decide
  have hcenter10 : center s504 1 false = some s503 := by decide
  have hcenter11 : center s504 1 true = none := by decide
  have hcenter20 : center s504 2 false = none := by decide
  have hcenter21 : center s504 2 true = none := by decide
  have hpaired00 : paired s504 false false = none := by decide
  have hpaired01 : paired s504 false true = none := by decide
  have hpaired10 : paired s504 true false = none := by decide
  have hpaired11 : paired s504 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode502, safeNode503]
  decide

theorem safeNode505 : safe 5 7 s505 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s505.cost)]
  have hcenter00 : center s505 0 false = some s500 := by decide
  have hcenter01 : center s505 0 true = none := by decide
  have hcenter10 : center s505 1 false = none := by decide
  have hcenter11 : center s505 1 true = none := by decide
  have hcenter20 : center s505 2 false = none := by decide
  have hcenter21 : center s505 2 true = some s504 := by decide
  have hpaired00 : paired s505 false false = none := by decide
  have hpaired01 : paired s505 false true = none := by decide
  have hpaired10 : paired s505 true false = none := by decide
  have hpaired11 : paired s505 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode500, safeNode504]
  decide

theorem safeNode506 : safe 5 5 s506 = true := by
  simp [safe, s506]

theorem safeNode507 : safe 5 6 s507 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s507.cost)]
  have hcenter00 : center s507 0 false = none := by decide
  have hcenter01 : center s507 0 true = none := by decide
  have hcenter10 : center s507 1 false = none := by decide
  have hcenter11 : center s507 1 true = none := by decide
  have hcenter20 : center s507 2 false = none := by decide
  have hcenter21 : center s507 2 true = some s506 := by decide
  have hpaired00 : paired s507 false false = none := by decide
  have hpaired01 : paired s507 false true = none := by decide
  have hpaired10 : paired s507 true false = none := by decide
  have hpaired11 : paired s507 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode506]
  decide

theorem safeNode508 : safe 5 5 s508 = true := by
  simp [safe, s508]

theorem safeNode509 : safe 5 6 s509 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s509.cost)]
  have hcenter00 : center s509 0 false = none := by decide
  have hcenter01 : center s509 0 true = none := by decide
  have hcenter10 : center s509 1 false = none := by decide
  have hcenter11 : center s509 1 true = some s508 := by decide
  have hcenter20 : center s509 2 false = none := by decide
  have hcenter21 : center s509 2 true = none := by decide
  have hpaired00 : paired s509 false false = none := by decide
  have hpaired01 : paired s509 false true = none := by decide
  have hpaired10 : paired s509 true false = none := by decide
  have hpaired11 : paired s509 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode508]
  decide

theorem safeNode510 : safe 5 8 s510 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s510.cost)]
  have hcenter00 : center s510 0 false = none := by decide
  have hcenter01 : center s510 0 true = none := by decide
  have hcenter10 : center s510 1 false = none := by decide
  have hcenter11 : center s510 1 true = some s505 := by decide
  have hcenter20 : center s510 2 false = none := by decide
  have hcenter21 : center s510 2 true = none := by decide
  have hpaired00 : paired s510 false false = none := by decide
  have hpaired01 : paired s510 false true = none := by decide
  have hpaired10 : paired s510 true false = some s507 := by decide
  have hpaired11 : paired s510 true true = some s509 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode505, safeNode507, safeNode509]
  decide

theorem safeNode511 : safe 5 4 s511 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s511.cost)]
  have hcenter00 : center s511 0 false = none := by decide
  have hcenter01 : center s511 0 true = none := by decide
  have hcenter10 : center s511 1 false = none := by decide
  have hcenter11 : center s511 1 true = none := by decide
  have hcenter20 : center s511 2 false = none := by decide
  have hcenter21 : center s511 2 true = none := by decide
  have hpaired00 : paired s511 false false = none := by decide
  have hpaired01 : paired s511 false true = none := by decide
  have hpaired10 : paired s511 true false = none := by decide
  have hpaired11 : paired s511 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode512 : safe 5 3 s512 = true := by
  simp [safe, s512]

theorem safeNode513 : safe 5 4 s513 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s513.cost)]
  have hcenter00 : center s513 0 false = none := by decide
  have hcenter01 : center s513 0 true = none := by decide
  have hcenter10 : center s513 1 false = none := by decide
  have hcenter11 : center s513 1 true = none := by decide
  have hcenter20 : center s513 2 false = some s512 := by decide
  have hcenter21 : center s513 2 true = none := by decide
  have hpaired00 : paired s513 false false = none := by decide
  have hpaired01 : paired s513 false true = none := by decide
  have hpaired10 : paired s513 true false = none := by decide
  have hpaired11 : paired s513 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode512]
  decide

theorem safeNode514 : safe 5 5 s514 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s514.cost)]
  have hcenter00 : center s514 0 false = none := by decide
  have hcenter01 : center s514 0 true = some s511 := by decide
  have hcenter10 : center s514 1 false = some s513 := by decide
  have hcenter11 : center s514 1 true = none := by decide
  have hcenter20 : center s514 2 false = none := by decide
  have hcenter21 : center s514 2 true = none := by decide
  have hpaired00 : paired s514 false false = none := by decide
  have hpaired01 : paired s514 false true = none := by decide
  have hpaired10 : paired s514 true false = none := by decide
  have hpaired11 : paired s514 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode511, safeNode513]
  decide

theorem safeNode515 : safe 5 6 s515 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s515.cost)]
  have hcenter00 : center s515 0 false = none := by decide
  have hcenter01 : center s515 0 true = none := by decide
  have hcenter10 : center s515 1 false = none := by decide
  have hcenter11 : center s515 1 true = none := by decide
  have hcenter20 : center s515 2 false = none := by decide
  have hcenter21 : center s515 2 true = some s514 := by decide
  have hpaired00 : paired s515 false false = none := by decide
  have hpaired01 : paired s515 false true = none := by decide
  have hpaired10 : paired s515 true false = none := by decide
  have hpaired11 : paired s515 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode514]
  decide

theorem safeNode516 : safe 5 7 s516 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s516.cost)]
  have hcenter00 : center s516 0 false = none := by decide
  have hcenter01 : center s516 0 true = none := by decide
  have hcenter10 : center s516 1 false = none := by decide
  have hcenter11 : center s516 1 true = some s515 := by decide
  have hcenter20 : center s516 2 false = none := by decide
  have hcenter21 : center s516 2 true = none := by decide
  have hpaired00 : paired s516 false false = none := by decide
  have hpaired01 : paired s516 false true = none := by decide
  have hpaired10 : paired s516 true false = none := by decide
  have hpaired11 : paired s516 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode515]
  decide

theorem safeNode517 : safe 5 3 s517 = true := by
  simp [safe, s517]

theorem safeNode518 : safe 5 2 s518 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s518.cost)]
  have hcenter00 : center s518 0 false = none := by decide
  have hcenter01 : center s518 0 true = none := by decide
  have hcenter10 : center s518 1 false = none := by decide
  have hcenter11 : center s518 1 true = none := by decide
  have hcenter20 : center s518 2 false = none := by decide
  have hcenter21 : center s518 2 true = none := by decide
  have hpaired00 : paired s518 false false = none := by decide
  have hpaired01 : paired s518 false true = none := by decide
  have hpaired10 : paired s518 true false = none := by decide
  have hpaired11 : paired s518 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode519 : safe 5 3 s519 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s519.cost)]
  have hcenter00 : center s519 0 false = some s518 := by decide
  have hcenter01 : center s519 0 true = none := by decide
  have hcenter10 : center s519 1 false = none := by decide
  have hcenter11 : center s519 1 true = none := by decide
  have hcenter20 : center s519 2 false = none := by decide
  have hcenter21 : center s519 2 true = none := by decide
  have hpaired00 : paired s519 false false = none := by decide
  have hpaired01 : paired s519 false true = none := by decide
  have hpaired10 : paired s519 true false = none := by decide
  have hpaired11 : paired s519 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode518]
  decide

theorem safeNode520 : safe 5 4 s520 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s520.cost)]
  have hcenter00 : center s520 0 false = none := by decide
  have hcenter01 : center s520 0 true = some s517 := by decide
  have hcenter10 : center s520 1 false = some s519 := by decide
  have hcenter11 : center s520 1 true = none := by decide
  have hcenter20 : center s520 2 false = none := by decide
  have hcenter21 : center s520 2 true = none := by decide
  have hpaired00 : paired s520 false false = none := by decide
  have hpaired01 : paired s520 false true = none := by decide
  have hpaired10 : paired s520 true false = none := by decide
  have hpaired11 : paired s520 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode517, safeNode519]
  decide

theorem safeNode521 : safe 5 5 s521 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s521.cost)]
  have hcenter00 : center s521 0 false = none := by decide
  have hcenter01 : center s521 0 true = none := by decide
  have hcenter10 : center s521 1 false = none := by decide
  have hcenter11 : center s521 1 true = none := by decide
  have hcenter20 : center s521 2 false = some s520 := by decide
  have hcenter21 : center s521 2 true = none := by decide
  have hpaired00 : paired s521 false false = none := by decide
  have hpaired01 : paired s521 false true = none := by decide
  have hpaired10 : paired s521 true false = none := by decide
  have hpaired11 : paired s521 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode520]
  decide

theorem safeNode522 : safe 5 6 s522 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s522.cost)]
  have hcenter00 : center s522 0 false = none := by decide
  have hcenter01 : center s522 0 true = some s521 := by decide
  have hcenter10 : center s522 1 false = none := by decide
  have hcenter11 : center s522 1 true = none := by decide
  have hcenter20 : center s522 2 false = none := by decide
  have hcenter21 : center s522 2 true = none := by decide
  have hpaired00 : paired s522 false false = none := by decide
  have hpaired01 : paired s522 false true = none := by decide
  have hpaired10 : paired s522 true false = none := by decide
  have hpaired11 : paired s522 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode521]
  decide

theorem safeNode523 : safe 5 7 s523 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s523.cost)]
  have hcenter00 : center s523 0 false = none := by decide
  have hcenter01 : center s523 0 true = none := by decide
  have hcenter10 : center s523 1 false = some s522 := by decide
  have hcenter11 : center s523 1 true = none := by decide
  have hcenter20 : center s523 2 false = none := by decide
  have hcenter21 : center s523 2 true = none := by decide
  have hpaired00 : paired s523 false false = none := by decide
  have hpaired01 : paired s523 false true = none := by decide
  have hpaired10 : paired s523 true false = none := by decide
  have hpaired11 : paired s523 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode522]
  decide

theorem safeNode524 : safe 5 8 s524 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s524.cost)]
  have hcenter00 : center s524 0 false = some s516 := by decide
  have hcenter01 : center s524 0 true = none := by decide
  have hcenter10 : center s524 1 false = none := by decide
  have hcenter11 : center s524 1 true = none := by decide
  have hcenter20 : center s524 2 false = some s523 := by decide
  have hcenter21 : center s524 2 true = none := by decide
  have hpaired00 : paired s524 false false = none := by decide
  have hpaired01 : paired s524 false true = none := by decide
  have hpaired10 : paired s524 true false = none := by decide
  have hpaired11 : paired s524 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode516, safeNode523]
  decide

theorem safeNode525 : safe 5 9 s525 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s525.cost)]
  have hcenter00 : center s525 0 false = none := by decide
  have hcenter01 : center s525 0 true = some s510 := by decide
  have hcenter10 : center s525 1 false = some s524 := by decide
  have hcenter11 : center s525 1 true = none := by decide
  have hcenter20 : center s525 2 false = none := by decide
  have hcenter21 : center s525 2 true = none := by decide
  have hpaired00 : paired s525 false false = none := by decide
  have hpaired01 : paired s525 false true = none := by decide
  have hpaired10 : paired s525 true false = none := by decide
  have hpaired11 : paired s525 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode510, safeNode524]
  decide

theorem safeNode526 : safe 5 7 s526 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s526.cost)]
  have hcenter00 : center s526 0 false = none := by decide
  have hcenter01 : center s526 0 true = none := by decide
  have hcenter10 : center s526 1 false = none := by decide
  have hcenter11 : center s526 1 true = none := by decide
  have hcenter20 : center s526 2 false = none := by decide
  have hcenter21 : center s526 2 true = none := by decide
  have hpaired00 : paired s526 false false = none := by decide
  have hpaired01 : paired s526 false true = none := by decide
  have hpaired10 : paired s526 true false = none := by decide
  have hpaired11 : paired s526 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode527 : safe 5 7 s527 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s527.cost)]
  have hcenter00 : center s527 0 false = none := by decide
  have hcenter01 : center s527 0 true = none := by decide
  have hcenter10 : center s527 1 false = none := by decide
  have hcenter11 : center s527 1 true = none := by decide
  have hcenter20 : center s527 2 false = none := by decide
  have hcenter21 : center s527 2 true = none := by decide
  have hpaired00 : paired s527 false false = none := by decide
  have hpaired01 : paired s527 false true = none := by decide
  have hpaired10 : paired s527 true false = none := by decide
  have hpaired11 : paired s527 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode528 : safe 5 8 s528 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s528.cost)]
  have hcenter00 : center s528 0 false = none := by decide
  have hcenter01 : center s528 0 true = none := by decide
  have hcenter10 : center s528 1 false = none := by decide
  have hcenter11 : center s528 1 true = none := by decide
  have hcenter20 : center s528 2 false = some s526 := by decide
  have hcenter21 : center s528 2 true = some s527 := by decide
  have hpaired00 : paired s528 false false = none := by decide
  have hpaired01 : paired s528 false true = none := by decide
  have hpaired10 : paired s528 true false = none := by decide
  have hpaired11 : paired s528 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode526, safeNode527]
  decide

theorem safeNode529 : safe 5 9 s529 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s529.cost)]
  have hcenter00 : center s529 0 false = none := by decide
  have hcenter01 : center s529 0 true = none := by decide
  have hcenter10 : center s529 1 false = none := by decide
  have hcenter11 : center s529 1 true = some s528 := by decide
  have hcenter20 : center s529 2 false = none := by decide
  have hcenter21 : center s529 2 true = none := by decide
  have hpaired00 : paired s529 false false = none := by decide
  have hpaired01 : paired s529 false true = none := by decide
  have hpaired10 : paired s529 true false = none := by decide
  have hpaired11 : paired s529 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode528]
  decide

theorem safeNode530 : safe 5 6 s530 = true := by
  simp [safe, s530]

theorem safeNode531 : safe 5 7 s531 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s531.cost)]
  have hcenter00 : center s531 0 false = none := by decide
  have hcenter01 : center s531 0 true = some s530 := by decide
  have hcenter10 : center s531 1 false = none := by decide
  have hcenter11 : center s531 1 true = none := by decide
  have hcenter20 : center s531 2 false = none := by decide
  have hcenter21 : center s531 2 true = none := by decide
  have hpaired00 : paired s531 false false = none := by decide
  have hpaired01 : paired s531 false true = none := by decide
  have hpaired10 : paired s531 true false = none := by decide
  have hpaired11 : paired s531 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode530]
  decide

theorem safeNode532 : safe 5 7 s532 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s532.cost)]
  have hcenter00 : center s532 0 false = none := by decide
  have hcenter01 : center s532 0 true = none := by decide
  have hcenter10 : center s532 1 false = none := by decide
  have hcenter11 : center s532 1 true = none := by decide
  have hcenter20 : center s532 2 false = none := by decide
  have hcenter21 : center s532 2 true = none := by decide
  have hpaired00 : paired s532 false false = none := by decide
  have hpaired01 : paired s532 false true = none := by decide
  have hpaired10 : paired s532 true false = none := by decide
  have hpaired11 : paired s532 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode533 : safe 5 6 s533 = true := by
  simp [safe, s533]

theorem safeNode534 : safe 5 7 s534 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s534.cost)]
  have hcenter00 : center s534 0 false = some s533 := by decide
  have hcenter01 : center s534 0 true = none := by decide
  have hcenter10 : center s534 1 false = none := by decide
  have hcenter11 : center s534 1 true = none := by decide
  have hcenter20 : center s534 2 false = none := by decide
  have hcenter21 : center s534 2 true = none := by decide
  have hpaired00 : paired s534 false false = none := by decide
  have hpaired01 : paired s534 false true = none := by decide
  have hpaired10 : paired s534 true false = none := by decide
  have hpaired11 : paired s534 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode533]
  decide

theorem safeNode535 : safe 5 8 s535 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s535.cost)]
  have hcenter00 : center s535 0 false = none := by decide
  have hcenter01 : center s535 0 true = none := by decide
  have hcenter10 : center s535 1 false = some s531 := by decide
  have hcenter11 : center s535 1 true = some s532 := by decide
  have hcenter20 : center s535 2 false = some s534 := by decide
  have hcenter21 : center s535 2 true = none := by decide
  have hpaired00 : paired s535 false false = none := by decide
  have hpaired01 : paired s535 false true = none := by decide
  have hpaired10 : paired s535 true false = none := by decide
  have hpaired11 : paired s535 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode531, safeNode532, safeNode534]
  decide

theorem safeNode536 : safe 5 6 s536 = true := by
  simp [safe, s536]

theorem safeNode537 : safe 5 7 s537 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s537.cost)]
  have hcenter00 : center s537 0 false = some s536 := by decide
  have hcenter01 : center s537 0 true = none := by decide
  have hcenter10 : center s537 1 false = none := by decide
  have hcenter11 : center s537 1 true = none := by decide
  have hcenter20 : center s537 2 false = none := by decide
  have hcenter21 : center s537 2 true = none := by decide
  have hpaired00 : paired s537 false false = none := by decide
  have hpaired01 : paired s537 false true = none := by decide
  have hpaired10 : paired s537 true false = none := by decide
  have hpaired11 : paired s537 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode536]
  decide

theorem safeNode538 : safe 5 6 s538 = true := by
  simp [safe, s538]

theorem safeNode539 : safe 5 7 s539 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s539.cost)]
  have hcenter00 : center s539 0 false = none := by decide
  have hcenter01 : center s539 0 true = some s538 := by decide
  have hcenter10 : center s539 1 false = none := by decide
  have hcenter11 : center s539 1 true = none := by decide
  have hcenter20 : center s539 2 false = none := by decide
  have hcenter21 : center s539 2 true = none := by decide
  have hpaired00 : paired s539 false false = none := by decide
  have hpaired01 : paired s539 false true = none := by decide
  have hpaired10 : paired s539 true false = none := by decide
  have hpaired11 : paired s539 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode538]
  decide

theorem safeNode540 : safe 5 7 s540 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s540.cost)]
  have hcenter00 : center s540 0 false = none := by decide
  have hcenter01 : center s540 0 true = none := by decide
  have hcenter10 : center s540 1 false = none := by decide
  have hcenter11 : center s540 1 true = none := by decide
  have hcenter20 : center s540 2 false = none := by decide
  have hcenter21 : center s540 2 true = none := by decide
  have hpaired00 : paired s540 false false = none := by decide
  have hpaired01 : paired s540 false true = none := by decide
  have hpaired10 : paired s540 true false = none := by decide
  have hpaired11 : paired s540 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode541 : safe 5 8 s541 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s541.cost)]
  have hcenter00 : center s541 0 false = none := by decide
  have hcenter01 : center s541 0 true = none := by decide
  have hcenter10 : center s541 1 false = some s537 := by decide
  have hcenter11 : center s541 1 true = none := by decide
  have hcenter20 : center s541 2 false = some s539 := by decide
  have hcenter21 : center s541 2 true = some s540 := by decide
  have hpaired00 : paired s541 false false = none := by decide
  have hpaired01 : paired s541 false true = none := by decide
  have hpaired10 : paired s541 true false = none := by decide
  have hpaired11 : paired s541 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode537, safeNode539, safeNode540]
  decide

theorem safeNode542 : safe 5 10 s542 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s542.cost)]
  have hcenter00 : center s542 0 false = none := by decide
  have hcenter01 : center s542 0 true = none := by decide
  have hcenter10 : center s542 1 false = some s497 := by decide
  have hcenter11 : center s542 1 true = none := by decide
  have hcenter20 : center s542 2 false = some s525 := by decide
  have hcenter21 : center s542 2 true = some s529 := by decide
  have hpaired00 : paired s542 false false = none := by decide
  have hpaired01 : paired s542 false true = none := by decide
  have hpaired10 : paired s542 true false = some s535 := by decide
  have hpaired11 : paired s542 true true = some s541 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode497, safeNode525, safeNode529, safeNode535, safeNode541]
  decide

theorem safeNode543 : safe 5 4 s543 = true := by
  simp [safe, s543]

theorem safeNode544 : safe 5 5 s544 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s544.cost)]
  have hcenter00 : center s544 0 false = none := by decide
  have hcenter01 : center s544 0 true = none := by decide
  have hcenter10 : center s544 1 false = none := by decide
  have hcenter11 : center s544 1 true = some s543 := by decide
  have hcenter20 : center s544 2 false = none := by decide
  have hcenter21 : center s544 2 true = none := by decide
  have hpaired00 : paired s544 false false = none := by decide
  have hpaired01 : paired s544 false true = none := by decide
  have hpaired10 : paired s544 true false = none := by decide
  have hpaired11 : paired s544 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode543]
  decide

theorem safeNode545 : safe 5 5 s545 = true := by
  simp [safe, s545]

theorem safeNode546 : safe 5 6 s546 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s546.cost)]
  have hcenter00 : center s546 0 false = some s544 := by decide
  have hcenter01 : center s546 0 true = none := by decide
  have hcenter10 : center s546 1 false = none := by decide
  have hcenter11 : center s546 1 true = none := by decide
  have hcenter20 : center s546 2 false = some s545 := by decide
  have hcenter21 : center s546 2 true = none := by decide
  have hpaired00 : paired s546 false false = none := by decide
  have hpaired01 : paired s546 false true = none := by decide
  have hpaired10 : paired s546 true false = none := by decide
  have hpaired11 : paired s546 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode544, safeNode545]
  decide

theorem safeNode547 : safe 5 5 s547 = true := by
  simp [safe, s547]

theorem safeNode548 : safe 5 5 s548 = true := by
  simp [safe, s548]

theorem safeNode549 : safe 5 7 s549 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s549.cost)]
  have hcenter00 : center s549 0 false = none := by decide
  have hcenter01 : center s549 0 true = none := by decide
  have hcenter10 : center s549 1 false = some s546 := by decide
  have hcenter11 : center s549 1 true = none := by decide
  have hcenter20 : center s549 2 false = none := by decide
  have hcenter21 : center s549 2 true = none := by decide
  have hpaired00 : paired s549 false false = none := by decide
  have hpaired01 : paired s549 false true = none := by decide
  have hpaired10 : paired s549 true false = some s547 := by decide
  have hpaired11 : paired s549 true true = some s548 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode546, safeNode547, safeNode548]
  decide

theorem safeNode550 : safe 5 6 s550 = true := by
  simp [safe, s550]

theorem safeNode551 : safe 5 6 s551 = true := by
  simp [safe, s551]

theorem safeNode552 : safe 5 8 s552 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s552.cost)]
  have hcenter00 : center s552 0 false = none := by decide
  have hcenter01 : center s552 0 true = none := by decide
  have hcenter10 : center s552 1 false = none := by decide
  have hcenter11 : center s552 1 true = none := by decide
  have hcenter20 : center s552 2 false = some s549 := by decide
  have hcenter21 : center s552 2 true = none := by decide
  have hpaired00 : paired s552 false false = none := by decide
  have hpaired01 : paired s552 false true = none := by decide
  have hpaired10 : paired s552 true false = some s550 := by decide
  have hpaired11 : paired s552 true true = some s551 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode549, safeNode550, safeNode551]
  decide

theorem safeNode553 : safe 5 9 s553 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s553.cost)]
  have hcenter00 : center s553 0 false = none := by decide
  have hcenter01 : center s553 0 true = some s552 := by decide
  have hcenter10 : center s553 1 false = none := by decide
  have hcenter11 : center s553 1 true = none := by decide
  have hcenter20 : center s553 2 false = none := by decide
  have hcenter21 : center s553 2 true = none := by decide
  have hpaired00 : paired s553 false false = none := by decide
  have hpaired01 : paired s553 false true = none := by decide
  have hpaired10 : paired s553 true false = none := by decide
  have hpaired11 : paired s553 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode552]
  decide

theorem safeNode554 : safe 5 5 s554 = true := by
  simp [safe, s554]

theorem safeNode555 : safe 5 4 s555 = true := by
  simp [safe, s555]

theorem safeNode556 : safe 5 5 s556 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s556.cost)]
  have hcenter00 : center s556 0 false = none := by decide
  have hcenter01 : center s556 0 true = none := by decide
  have hcenter10 : center s556 1 false = none := by decide
  have hcenter11 : center s556 1 true = some s555 := by decide
  have hcenter20 : center s556 2 false = none := by decide
  have hcenter21 : center s556 2 true = none := by decide
  have hpaired00 : paired s556 false false = none := by decide
  have hpaired01 : paired s556 false true = none := by decide
  have hpaired10 : paired s556 true false = none := by decide
  have hpaired11 : paired s556 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode555]
  decide

theorem safeNode557 : safe 5 6 s557 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s557.cost)]
  have hcenter00 : center s557 0 false = some s554 := by decide
  have hcenter01 : center s557 0 true = none := by decide
  have hcenter10 : center s557 1 false = none := by decide
  have hcenter11 : center s557 1 true = none := by decide
  have hcenter20 : center s557 2 false = some s556 := by decide
  have hcenter21 : center s557 2 true = none := by decide
  have hpaired00 : paired s557 false false = none := by decide
  have hpaired01 : paired s557 false true = none := by decide
  have hpaired10 : paired s557 true false = none := by decide
  have hpaired11 : paired s557 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode554, safeNode556]
  decide

theorem safeNode558 : safe 5 5 s558 = true := by
  simp [safe, s558]

theorem safeNode559 : safe 5 5 s559 = true := by
  simp [safe, s559]

theorem safeNode560 : safe 5 7 s560 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s560.cost)]
  have hcenter00 : center s560 0 false = none := by decide
  have hcenter01 : center s560 0 true = none := by decide
  have hcenter10 : center s560 1 false = some s557 := by decide
  have hcenter11 : center s560 1 true = none := by decide
  have hcenter20 : center s560 2 false = none := by decide
  have hcenter21 : center s560 2 true = none := by decide
  have hpaired00 : paired s560 false false = none := by decide
  have hpaired01 : paired s560 false true = none := by decide
  have hpaired10 : paired s560 true false = some s558 := by decide
  have hpaired11 : paired s560 true true = some s559 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode557, safeNode558, safeNode559]
  decide

theorem safeNode561 : safe 5 6 s561 = true := by
  simp [safe, s561]

theorem safeNode562 : safe 5 6 s562 = true := by
  simp [safe, s562]

theorem safeNode563 : safe 5 8 s563 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s563.cost)]
  have hcenter00 : center s563 0 false = some s560 := by decide
  have hcenter01 : center s563 0 true = none := by decide
  have hcenter10 : center s563 1 false = none := by decide
  have hcenter11 : center s563 1 true = none := by decide
  have hcenter20 : center s563 2 false = none := by decide
  have hcenter21 : center s563 2 true = none := by decide
  have hpaired00 : paired s563 false false = none := by decide
  have hpaired01 : paired s563 false true = none := by decide
  have hpaired10 : paired s563 true false = some s561 := by decide
  have hpaired11 : paired s563 true true = some s562 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode560, safeNode561, safeNode562]
  decide

theorem safeNode564 : safe 5 9 s564 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s564.cost)]
  have hcenter00 : center s564 0 false = none := by decide
  have hcenter01 : center s564 0 true = none := by decide
  have hcenter10 : center s564 1 false = none := by decide
  have hcenter11 : center s564 1 true = none := by decide
  have hcenter20 : center s564 2 false = none := by decide
  have hcenter21 : center s564 2 true = some s563 := by decide
  have hpaired00 : paired s564 false false = none := by decide
  have hpaired01 : paired s564 false true = none := by decide
  have hpaired10 : paired s564 true false = none := by decide
  have hpaired11 : paired s564 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode563]
  decide

theorem safeNode565 : safe 5 11 s565 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s565.cost)]
  have hcenter00 : center s565 0 false = none := by decide
  have hcenter01 : center s565 0 true = some s542 := by decide
  have hcenter10 : center s565 1 false = none := by decide
  have hcenter11 : center s565 1 true = none := by decide
  have hcenter20 : center s565 2 false = none := by decide
  have hcenter21 : center s565 2 true = none := by decide
  have hpaired00 : paired s565 false false = some s553 := by decide
  have hpaired01 : paired s565 false true = some s564 := by decide
  have hpaired10 : paired s565 true false = none := by decide
  have hpaired11 : paired s565 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode542, safeNode553, safeNode564]
  decide

theorem safeNode566 : safe 5 12 s566 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s566.cost)]
  have hcenter00 : center s566 0 false = some s359 := by decide
  have hcenter01 : center s566 0 true = some s439 := by decide
  have hcenter10 : center s566 1 false = some s480 := by decide
  have hcenter11 : center s566 1 true = some s565 := by decide
  have hcenter20 : center s566 2 false = none := by decide
  have hcenter21 : center s566 2 true = none := by decide
  have hpaired00 : paired s566 false false = none := by decide
  have hpaired01 : paired s566 false true = none := by decide
  have hpaired10 : paired s566 true false = none := by decide
  have hpaired11 : paired s566 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode359, safeNode439, safeNode480, safeNode565]
  decide

theorem safeNode567 : safe 5 6 s567 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s567.cost)]
  have hcenter00 : center s567 0 false = none := by decide
  have hcenter01 : center s567 0 true = none := by decide
  have hcenter10 : center s567 1 false = none := by decide
  have hcenter11 : center s567 1 true = none := by decide
  have hcenter20 : center s567 2 false = none := by decide
  have hcenter21 : center s567 2 true = none := by decide
  have hpaired00 : paired s567 false false = none := by decide
  have hpaired01 : paired s567 false true = none := by decide
  have hpaired10 : paired s567 true false = none := by decide
  have hpaired11 : paired s567 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode568 : safe 5 7 s568 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s568.cost)]
  have hcenter00 : center s568 0 false = none := by decide
  have hcenter01 : center s568 0 true = none := by decide
  have hcenter10 : center s568 1 false = none := by decide
  have hcenter11 : center s568 1 true = none := by decide
  have hcenter20 : center s568 2 false = some s567 := by decide
  have hcenter21 : center s568 2 true = none := by decide
  have hpaired00 : paired s568 false false = none := by decide
  have hpaired01 : paired s568 false true = none := by decide
  have hpaired10 : paired s568 true false = none := by decide
  have hpaired11 : paired s568 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode567]
  decide

theorem safeNode569 : safe 5 2 s569 = true := by
  simp [safe, s569]

theorem safeNode570 : safe 5 3 s570 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s570.cost)]
  have hcenter00 : center s570 0 false = some s569 := by decide
  have hcenter01 : center s570 0 true = none := by decide
  have hcenter10 : center s570 1 false = none := by decide
  have hcenter11 : center s570 1 true = none := by decide
  have hcenter20 : center s570 2 false = none := by decide
  have hcenter21 : center s570 2 true = none := by decide
  have hpaired00 : paired s570 false false = none := by decide
  have hpaired01 : paired s570 false true = none := by decide
  have hpaired10 : paired s570 true false = none := by decide
  have hpaired11 : paired s570 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode569]
  decide

theorem safeNode571 : safe 5 4 s571 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s571.cost)]
  have hcenter00 : center s571 0 false = none := by decide
  have hcenter01 : center s571 0 true = none := by decide
  have hcenter10 : center s571 1 false = none := by decide
  have hcenter11 : center s571 1 true = none := by decide
  have hcenter20 : center s571 2 false = some s570 := by decide
  have hcenter21 : center s571 2 true = none := by decide
  have hpaired00 : paired s571 false false = none := by decide
  have hpaired01 : paired s571 false true = none := by decide
  have hpaired10 : paired s571 true false = none := by decide
  have hpaired11 : paired s571 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode570]
  decide

theorem safeNode572 : safe 5 5 s572 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s572.cost)]
  have hcenter00 : center s572 0 false = some s571 := by decide
  have hcenter01 : center s572 0 true = none := by decide
  have hcenter10 : center s572 1 false = none := by decide
  have hcenter11 : center s572 1 true = none := by decide
  have hcenter20 : center s572 2 false = none := by decide
  have hcenter21 : center s572 2 true = none := by decide
  have hpaired00 : paired s572 false false = none := by decide
  have hpaired01 : paired s572 false true = none := by decide
  have hpaired10 : paired s572 true false = none := by decide
  have hpaired11 : paired s572 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode571]
  decide

theorem safeNode573 : safe 5 6 s573 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s573.cost)]
  have hcenter00 : center s573 0 false = none := by decide
  have hcenter01 : center s573 0 true = none := by decide
  have hcenter10 : center s573 1 false = none := by decide
  have hcenter11 : center s573 1 true = none := by decide
  have hcenter20 : center s573 2 false = some s572 := by decide
  have hcenter21 : center s573 2 true = none := by decide
  have hpaired00 : paired s573 false false = none := by decide
  have hpaired01 : paired s573 false true = none := by decide
  have hpaired10 : paired s573 true false = none := by decide
  have hpaired11 : paired s573 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode572]
  decide

theorem safeNode574 : safe 5 7 s574 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s574.cost)]
  have hcenter00 : center s574 0 false = none := by decide
  have hcenter01 : center s574 0 true = none := by decide
  have hcenter10 : center s574 1 false = none := by decide
  have hcenter11 : center s574 1 true = some s573 := by decide
  have hcenter20 : center s574 2 false = none := by decide
  have hcenter21 : center s574 2 true = none := by decide
  have hpaired00 : paired s574 false false = none := by decide
  have hpaired01 : paired s574 false true = none := by decide
  have hpaired10 : paired s574 true false = none := by decide
  have hpaired11 : paired s574 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode573]
  decide

theorem safeNode575 : safe 5 8 s575 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s575.cost)]
  have hcenter00 : center s575 0 false = some s568 := by decide
  have hcenter01 : center s575 0 true = some s574 := by decide
  have hcenter10 : center s575 1 false = none := by decide
  have hcenter11 : center s575 1 true = none := by decide
  have hcenter20 : center s575 2 false = none := by decide
  have hcenter21 : center s575 2 true = none := by decide
  have hpaired00 : paired s575 false false = none := by decide
  have hpaired01 : paired s575 false true = none := by decide
  have hpaired10 : paired s575 true false = none := by decide
  have hpaired11 : paired s575 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode568, safeNode574]
  decide

theorem safeNode576 : safe 5 9 s576 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s576.cost)]
  have hcenter00 : center s576 0 false = none := by decide
  have hcenter01 : center s576 0 true = none := by decide
  have hcenter10 : center s576 1 false = none := by decide
  have hcenter11 : center s576 1 true = none := by decide
  have hcenter20 : center s576 2 false = none := by decide
  have hcenter21 : center s576 2 true = some s575 := by decide
  have hpaired00 : paired s576 false false = none := by decide
  have hpaired01 : paired s576 false true = none := by decide
  have hpaired10 : paired s576 true false = none := by decide
  have hpaired11 : paired s576 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode575]
  decide

theorem safeNode577 : safe 5 2 s577 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s577.cost)]
  have hcenter00 : center s577 0 false = none := by decide
  have hcenter01 : center s577 0 true = none := by decide
  have hcenter10 : center s577 1 false = none := by decide
  have hcenter11 : center s577 1 true = none := by decide
  have hcenter20 : center s577 2 false = none := by decide
  have hcenter21 : center s577 2 true = none := by decide
  have hpaired00 : paired s577 false false = none := by decide
  have hpaired01 : paired s577 false true = none := by decide
  have hpaired10 : paired s577 true false = none := by decide
  have hpaired11 : paired s577 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode578 : safe 5 3 s578 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s578.cost)]
  have hcenter00 : center s578 0 false = none := by decide
  have hcenter01 : center s578 0 true = some s577 := by decide
  have hcenter10 : center s578 1 false = none := by decide
  have hcenter11 : center s578 1 true = none := by decide
  have hcenter20 : center s578 2 false = none := by decide
  have hcenter21 : center s578 2 true = none := by decide
  have hpaired00 : paired s578 false false = none := by decide
  have hpaired01 : paired s578 false true = none := by decide
  have hpaired10 : paired s578 true false = none := by decide
  have hpaired11 : paired s578 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode577]
  decide

theorem safeNode579 : safe 5 4 s579 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s579.cost)]
  have hcenter00 : center s579 0 false = none := by decide
  have hcenter01 : center s579 0 true = none := by decide
  have hcenter10 : center s579 1 false = none := by decide
  have hcenter11 : center s579 1 true = some s578 := by decide
  have hcenter20 : center s579 2 false = none := by decide
  have hcenter21 : center s579 2 true = none := by decide
  have hpaired00 : paired s579 false false = none := by decide
  have hpaired01 : paired s579 false true = none := by decide
  have hpaired10 : paired s579 true false = none := by decide
  have hpaired11 : paired s579 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode578]
  decide

theorem safeNode580 : safe 5 5 s580 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s580.cost)]
  have hcenter00 : center s580 0 false = none := by decide
  have hcenter01 : center s580 0 true = none := by decide
  have hcenter10 : center s580 1 false = none := by decide
  have hcenter11 : center s580 1 true = none := by decide
  have hcenter20 : center s580 2 false = none := by decide
  have hcenter21 : center s580 2 true = some s579 := by decide
  have hpaired00 : paired s580 false false = none := by decide
  have hpaired01 : paired s580 false true = none := by decide
  have hpaired10 : paired s580 true false = none := by decide
  have hpaired11 : paired s580 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode579]
  decide

theorem safeNode581 : safe 5 6 s581 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s581.cost)]
  have hcenter00 : center s581 0 false = none := by decide
  have hcenter01 : center s581 0 true = none := by decide
  have hcenter10 : center s581 1 false = some s580 := by decide
  have hcenter11 : center s581 1 true = none := by decide
  have hcenter20 : center s581 2 false = none := by decide
  have hcenter21 : center s581 2 true = none := by decide
  have hpaired00 : paired s581 false false = none := by decide
  have hpaired01 : paired s581 false true = none := by decide
  have hpaired10 : paired s581 true false = none := by decide
  have hpaired11 : paired s581 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode580]
  decide

theorem safeNode582 : safe 5 7 s582 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s582.cost)]
  have hcenter00 : center s582 0 false = some s581 := by decide
  have hcenter01 : center s582 0 true = none := by decide
  have hcenter10 : center s582 1 false = none := by decide
  have hcenter11 : center s582 1 true = none := by decide
  have hcenter20 : center s582 2 false = none := by decide
  have hcenter21 : center s582 2 true = none := by decide
  have hpaired00 : paired s582 false false = none := by decide
  have hpaired01 : paired s582 false true = none := by decide
  have hpaired10 : paired s582 true false = none := by decide
  have hpaired11 : paired s582 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode581]
  decide

theorem safeNode583 : safe 5 5 s583 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s583.cost)]
  have hcenter00 : center s583 0 false = none := by decide
  have hcenter01 : center s583 0 true = none := by decide
  have hcenter10 : center s583 1 false = none := by decide
  have hcenter11 : center s583 1 true = none := by decide
  have hcenter20 : center s583 2 false = none := by decide
  have hcenter21 : center s583 2 true = none := by decide
  have hpaired00 : paired s583 false false = none := by decide
  have hpaired01 : paired s583 false true = none := by decide
  have hpaired10 : paired s583 true false = none := by decide
  have hpaired11 : paired s583 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode584 : safe 5 6 s584 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s584.cost)]
  have hcenter00 : center s584 0 false = none := by decide
  have hcenter01 : center s584 0 true = some s583 := by decide
  have hcenter10 : center s584 1 false = none := by decide
  have hcenter11 : center s584 1 true = none := by decide
  have hcenter20 : center s584 2 false = none := by decide
  have hcenter21 : center s584 2 true = none := by decide
  have hpaired00 : paired s584 false false = none := by decide
  have hpaired01 : paired s584 false true = none := by decide
  have hpaired10 : paired s584 true false = none := by decide
  have hpaired11 : paired s584 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode583]
  decide

theorem safeNode585 : safe 5 7 s585 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s585.cost)]
  have hcenter00 : center s585 0 false = none := by decide
  have hcenter01 : center s585 0 true = none := by decide
  have hcenter10 : center s585 1 false = none := by decide
  have hcenter11 : center s585 1 true = some s584 := by decide
  have hcenter20 : center s585 2 false = none := by decide
  have hcenter21 : center s585 2 true = none := by decide
  have hpaired00 : paired s585 false false = none := by decide
  have hpaired01 : paired s585 false true = none := by decide
  have hpaired10 : paired s585 true false = none := by decide
  have hpaired11 : paired s585 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode584]
  decide

theorem safeNode586 : safe 5 8 s586 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s586.cost)]
  have hcenter00 : center s586 0 false = none := by decide
  have hcenter01 : center s586 0 true = none := by decide
  have hcenter10 : center s586 1 false = none := by decide
  have hcenter11 : center s586 1 true = none := by decide
  have hcenter20 : center s586 2 false = some s582 := by decide
  have hcenter21 : center s586 2 true = some s585 := by decide
  have hpaired00 : paired s586 false false = none := by decide
  have hpaired01 : paired s586 false true = none := by decide
  have hpaired10 : paired s586 true false = none := by decide
  have hpaired11 : paired s586 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode582, safeNode585]
  decide

theorem safeNode587 : safe 5 4 s587 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s587.cost)]
  have hcenter00 : center s587 0 false = none := by decide
  have hcenter01 : center s587 0 true = none := by decide
  have hcenter10 : center s587 1 false = none := by decide
  have hcenter11 : center s587 1 true = none := by decide
  have hcenter20 : center s587 2 false = none := by decide
  have hcenter21 : center s587 2 true = none := by decide
  have hpaired00 : paired s587 false false = none := by decide
  have hpaired01 : paired s587 false true = none := by decide
  have hpaired10 : paired s587 true false = none := by decide
  have hpaired11 : paired s587 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode588 : safe 5 5 s588 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s588.cost)]
  have hcenter00 : center s588 0 false = none := by decide
  have hcenter01 : center s588 0 true = some s587 := by decide
  have hcenter10 : center s588 1 false = none := by decide
  have hcenter11 : center s588 1 true = none := by decide
  have hcenter20 : center s588 2 false = none := by decide
  have hcenter21 : center s588 2 true = none := by decide
  have hpaired00 : paired s588 false false = none := by decide
  have hpaired01 : paired s588 false true = none := by decide
  have hpaired10 : paired s588 true false = none := by decide
  have hpaired11 : paired s588 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode587]
  decide

theorem safeNode589 : safe 5 5 s589 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s589.cost)]
  have hcenter00 : center s589 0 false = none := by decide
  have hcenter01 : center s589 0 true = none := by decide
  have hcenter10 : center s589 1 false = none := by decide
  have hcenter11 : center s589 1 true = none := by decide
  have hcenter20 : center s589 2 false = none := by decide
  have hcenter21 : center s589 2 true = none := by decide
  have hpaired00 : paired s589 false false = none := by decide
  have hpaired01 : paired s589 false true = none := by decide
  have hpaired10 : paired s589 true false = none := by decide
  have hpaired11 : paired s589 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode590 : safe 5 6 s590 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s590.cost)]
  have hcenter00 : center s590 0 false = none := by decide
  have hcenter01 : center s590 0 true = none := by decide
  have hcenter10 : center s590 1 false = none := by decide
  have hcenter11 : center s590 1 true = some s588 := by decide
  have hcenter20 : center s590 2 false = some s589 := by decide
  have hcenter21 : center s590 2 true = none := by decide
  have hpaired00 : paired s590 false false = none := by decide
  have hpaired01 : paired s590 false true = none := by decide
  have hpaired10 : paired s590 true false = none := by decide
  have hpaired11 : paired s590 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode588, safeNode589]
  decide

theorem safeNode591 : safe 5 5 s591 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s591.cost)]
  have hcenter00 : center s591 0 false = none := by decide
  have hcenter01 : center s591 0 true = none := by decide
  have hcenter10 : center s591 1 false = none := by decide
  have hcenter11 : center s591 1 true = none := by decide
  have hcenter20 : center s591 2 false = none := by decide
  have hcenter21 : center s591 2 true = none := by decide
  have hpaired00 : paired s591 false false = none := by decide
  have hpaired01 : paired s591 false true = none := by decide
  have hpaired10 : paired s591 true false = none := by decide
  have hpaired11 : paired s591 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode592 : safe 5 6 s592 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s592.cost)]
  have hcenter00 : center s592 0 false = none := by decide
  have hcenter01 : center s592 0 true = none := by decide
  have hcenter10 : center s592 1 false = some s591 := by decide
  have hcenter11 : center s592 1 true = none := by decide
  have hcenter20 : center s592 2 false = none := by decide
  have hcenter21 : center s592 2 true = none := by decide
  have hpaired00 : paired s592 false false = none := by decide
  have hpaired01 : paired s592 false true = none := by decide
  have hpaired10 : paired s592 true false = none := by decide
  have hpaired11 : paired s592 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode591]
  decide

theorem safeNode593 : safe 5 4 s593 = true := by
  simp [safe, s593]

theorem safeNode594 : safe 5 5 s594 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s594.cost)]
  have hcenter00 : center s594 0 false = some s593 := by decide
  have hcenter01 : center s594 0 true = none := by decide
  have hcenter10 : center s594 1 false = none := by decide
  have hcenter11 : center s594 1 true = none := by decide
  have hcenter20 : center s594 2 false = none := by decide
  have hcenter21 : center s594 2 true = none := by decide
  have hpaired00 : paired s594 false false = none := by decide
  have hpaired01 : paired s594 false true = none := by decide
  have hpaired10 : paired s594 true false = none := by decide
  have hpaired11 : paired s594 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode593]
  decide

theorem safeNode595 : safe 5 4 s595 = true := by
  simp [safe, s595]

theorem safeNode596 : safe 5 5 s596 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s596.cost)]
  have hcenter00 : center s596 0 false = none := by decide
  have hcenter01 : center s596 0 true = none := by decide
  have hcenter10 : center s596 1 false = some s595 := by decide
  have hcenter11 : center s596 1 true = none := by decide
  have hcenter20 : center s596 2 false = none := by decide
  have hcenter21 : center s596 2 true = none := by decide
  have hpaired00 : paired s596 false false = none := by decide
  have hpaired01 : paired s596 false true = none := by decide
  have hpaired10 : paired s596 true false = none := by decide
  have hpaired11 : paired s596 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode595]
  decide

theorem safeNode597 : safe 5 7 s597 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s597.cost)]
  have hcenter00 : center s597 0 false = some s590 := by decide
  have hcenter01 : center s597 0 true = some s592 := by decide
  have hcenter10 : center s597 1 false = none := by decide
  have hcenter11 : center s597 1 true = none := by decide
  have hcenter20 : center s597 2 false = none := by decide
  have hcenter21 : center s597 2 true = none := by decide
  have hpaired00 : paired s597 false false = some s594 := by decide
  have hpaired01 : paired s597 false true = some s596 := by decide
  have hpaired10 : paired s597 true false = none := by decide
  have hpaired11 : paired s597 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode590, safeNode592, safeNode594, safeNode596]
  decide

theorem safeNode598 : safe 5 4 s598 = true := by
  simp [safe, s598]

theorem safeNode599 : safe 5 5 s599 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s599.cost)]
  have hcenter00 : center s599 0 false = none := by decide
  have hcenter01 : center s599 0 true = none := by decide
  have hcenter10 : center s599 1 false = none := by decide
  have hcenter11 : center s599 1 true = some s598 := by decide
  have hcenter20 : center s599 2 false = none := by decide
  have hcenter21 : center s599 2 true = none := by decide
  have hpaired00 : paired s599 false false = none := by decide
  have hpaired01 : paired s599 false true = none := by decide
  have hpaired10 : paired s599 true false = none := by decide
  have hpaired11 : paired s599 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode598]
  decide

theorem safeNode600 : safe 5 6 s600 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s600.cost)]
  have hcenter00 : center s600 0 false = none := by decide
  have hcenter01 : center s600 0 true = none := by decide
  have hcenter10 : center s600 1 false = none := by decide
  have hcenter11 : center s600 1 true = none := by decide
  have hcenter20 : center s600 2 false = none := by decide
  have hcenter21 : center s600 2 true = some s599 := by decide
  have hpaired00 : paired s600 false false = none := by decide
  have hpaired01 : paired s600 false true = none := by decide
  have hpaired10 : paired s600 true false = none := by decide
  have hpaired11 : paired s600 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode599]
  decide

theorem safeNode601 : safe 5 4 s601 = true := by
  simp [safe, s601]

theorem safeNode602 : safe 5 5 s602 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s602.cost)]
  have hcenter00 : center s602 0 false = none := by decide
  have hcenter01 : center s602 0 true = none := by decide
  have hcenter10 : center s602 1 false = none := by decide
  have hcenter11 : center s602 1 true = some s601 := by decide
  have hcenter20 : center s602 2 false = none := by decide
  have hcenter21 : center s602 2 true = none := by decide
  have hpaired00 : paired s602 false false = none := by decide
  have hpaired01 : paired s602 false true = none := by decide
  have hpaired10 : paired s602 true false = none := by decide
  have hpaired11 : paired s602 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode601]
  decide

theorem safeNode603 : safe 5 6 s603 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s603.cost)]
  have hcenter00 : center s603 0 false = none := by decide
  have hcenter01 : center s603 0 true = some s602 := by decide
  have hcenter10 : center s603 1 false = none := by decide
  have hcenter11 : center s603 1 true = none := by decide
  have hcenter20 : center s603 2 false = none := by decide
  have hcenter21 : center s603 2 true = none := by decide
  have hpaired00 : paired s603 false false = none := by decide
  have hpaired01 : paired s603 false true = none := by decide
  have hpaired10 : paired s603 true false = none := by decide
  have hpaired11 : paired s603 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode602]
  decide

theorem safeNode604 : safe 5 8 s604 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s604.cost)]
  have hcenter00 : center s604 0 false = none := by decide
  have hcenter01 : center s604 0 true = none := by decide
  have hcenter10 : center s604 1 false = none := by decide
  have hcenter11 : center s604 1 true = none := by decide
  have hcenter20 : center s604 2 false = some s597 := by decide
  have hcenter21 : center s604 2 true = none := by decide
  have hpaired00 : paired s604 false false = none := by decide
  have hpaired01 : paired s604 false true = none := by decide
  have hpaired10 : paired s604 true false = some s600 := by decide
  have hpaired11 : paired s604 true true = some s603 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode597, safeNode600, safeNode603]
  decide

theorem safeNode605 : safe 5 9 s605 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s605.cost)]
  have hcenter00 : center s605 0 false = some s586 := by decide
  have hcenter01 : center s605 0 true = none := by decide
  have hcenter10 : center s605 1 false = some s604 := by decide
  have hcenter11 : center s605 1 true = none := by decide
  have hcenter20 : center s605 2 false = none := by decide
  have hcenter21 : center s605 2 true = none := by decide
  have hpaired00 : paired s605 false false = none := by decide
  have hpaired01 : paired s605 false true = none := by decide
  have hpaired10 : paired s605 true false = none := by decide
  have hpaired11 : paired s605 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode586, safeNode604]
  decide

theorem safeNode606 : safe 5 7 s606 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s606.cost)]
  have hcenter00 : center s606 0 false = none := by decide
  have hcenter01 : center s606 0 true = none := by decide
  have hcenter10 : center s606 1 false = none := by decide
  have hcenter11 : center s606 1 true = none := by decide
  have hcenter20 : center s606 2 false = none := by decide
  have hcenter21 : center s606 2 true = none := by decide
  have hpaired00 : paired s606 false false = none := by decide
  have hpaired01 : paired s606 false true = none := by decide
  have hpaired10 : paired s606 true false = none := by decide
  have hpaired11 : paired s606 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode607 : safe 5 7 s607 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s607.cost)]
  have hcenter00 : center s607 0 false = none := by decide
  have hcenter01 : center s607 0 true = none := by decide
  have hcenter10 : center s607 1 false = none := by decide
  have hcenter11 : center s607 1 true = none := by decide
  have hcenter20 : center s607 2 false = none := by decide
  have hcenter21 : center s607 2 true = none := by decide
  have hpaired00 : paired s607 false false = none := by decide
  have hpaired01 : paired s607 false true = none := by decide
  have hpaired10 : paired s607 true false = none := by decide
  have hpaired11 : paired s607 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode608 : safe 5 8 s608 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s608.cost)]
  have hcenter00 : center s608 0 false = none := by decide
  have hcenter01 : center s608 0 true = none := by decide
  have hcenter10 : center s608 1 false = none := by decide
  have hcenter11 : center s608 1 true = none := by decide
  have hcenter20 : center s608 2 false = some s606 := by decide
  have hcenter21 : center s608 2 true = some s607 := by decide
  have hpaired00 : paired s608 false false = none := by decide
  have hpaired01 : paired s608 false true = none := by decide
  have hpaired10 : paired s608 true false = none := by decide
  have hpaired11 : paired s608 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode606, safeNode607]
  decide

theorem safeNode609 : safe 5 7 s609 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s609.cost)]
  have hcenter00 : center s609 0 false = none := by decide
  have hcenter01 : center s609 0 true = none := by decide
  have hcenter10 : center s609 1 false = none := by decide
  have hcenter11 : center s609 1 true = none := by decide
  have hcenter20 : center s609 2 false = none := by decide
  have hcenter21 : center s609 2 true = none := by decide
  have hpaired00 : paired s609 false false = none := by decide
  have hpaired01 : paired s609 false true = none := by decide
  have hpaired10 : paired s609 true false = none := by decide
  have hpaired11 : paired s609 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode610 : safe 5 7 s610 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s610.cost)]
  have hcenter00 : center s610 0 false = none := by decide
  have hcenter01 : center s610 0 true = none := by decide
  have hcenter10 : center s610 1 false = none := by decide
  have hcenter11 : center s610 1 true = none := by decide
  have hcenter20 : center s610 2 false = none := by decide
  have hcenter21 : center s610 2 true = none := by decide
  have hpaired00 : paired s610 false false = none := by decide
  have hpaired01 : paired s610 false true = none := by decide
  have hpaired10 : paired s610 true false = none := by decide
  have hpaired11 : paired s610 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode611 : safe 5 8 s611 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s611.cost)]
  have hcenter00 : center s611 0 false = some s609 := by decide
  have hcenter01 : center s611 0 true = some s610 := by decide
  have hcenter10 : center s611 1 false = none := by decide
  have hcenter11 : center s611 1 true = none := by decide
  have hcenter20 : center s611 2 false = none := by decide
  have hcenter21 : center s611 2 true = none := by decide
  have hpaired00 : paired s611 false false = none := by decide
  have hpaired01 : paired s611 false true = none := by decide
  have hpaired10 : paired s611 true false = none := by decide
  have hpaired11 : paired s611 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode609, safeNode610]
  decide

theorem safeNode612 : safe 5 10 s612 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s612.cost)]
  have hcenter00 : center s612 0 false = none := by decide
  have hcenter01 : center s612 0 true = some s576 := by decide
  have hcenter10 : center s612 1 false = none := by decide
  have hcenter11 : center s612 1 true = none := by decide
  have hcenter20 : center s612 2 false = some s605 := by decide
  have hcenter21 : center s612 2 true = none := by decide
  have hpaired00 : paired s612 false false = none := by decide
  have hpaired01 : paired s612 false true = none := by decide
  have hpaired10 : paired s612 true false = some s608 := by decide
  have hpaired11 : paired s612 true true = some s611 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode576, safeNode605, safeNode608, safeNode611]
  decide

theorem safeNode613 : safe 5 7 s613 = true := by
  simp [safe, s613]

theorem safeNode614 : safe 5 8 s614 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s614.cost)]
  have hcenter00 : center s614 0 false = none := by decide
  have hcenter01 : center s614 0 true = some s613 := by decide
  have hcenter10 : center s614 1 false = none := by decide
  have hcenter11 : center s614 1 true = none := by decide
  have hcenter20 : center s614 2 false = none := by decide
  have hcenter21 : center s614 2 true = none := by decide
  have hpaired00 : paired s614 false false = none := by decide
  have hpaired01 : paired s614 false true = none := by decide
  have hpaired10 : paired s614 true false = none := by decide
  have hpaired11 : paired s614 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode613]
  decide

theorem safeNode615 : safe 5 9 s615 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s615.cost)]
  have hcenter00 : center s615 0 false = none := by decide
  have hcenter01 : center s615 0 true = none := by decide
  have hcenter10 : center s615 1 false = none := by decide
  have hcenter11 : center s615 1 true = none := by decide
  have hcenter20 : center s615 2 false = none := by decide
  have hcenter21 : center s615 2 true = some s614 := by decide
  have hpaired00 : paired s615 false false = none := by decide
  have hpaired01 : paired s615 false true = none := by decide
  have hpaired10 : paired s615 true false = none := by decide
  have hpaired11 : paired s615 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode614]
  decide

theorem safeNode616 : safe 5 4 s616 = true := by
  simp [safe, s616]

theorem safeNode617 : safe 5 5 s617 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s617.cost)]
  have hcenter00 : center s617 0 false = none := by decide
  have hcenter01 : center s617 0 true = none := by decide
  have hcenter10 : center s617 1 false = some s616 := by decide
  have hcenter11 : center s617 1 true = none := by decide
  have hcenter20 : center s617 2 false = none := by decide
  have hcenter21 : center s617 2 true = none := by decide
  have hpaired00 : paired s617 false false = none := by decide
  have hpaired01 : paired s617 false true = none := by decide
  have hpaired10 : paired s617 true false = none := by decide
  have hpaired11 : paired s617 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode616]
  decide

theorem safeNode618 : safe 5 4 s618 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s618.cost)]
  have hcenter00 : center s618 0 false = none := by decide
  have hcenter01 : center s618 0 true = none := by decide
  have hcenter10 : center s618 1 false = none := by decide
  have hcenter11 : center s618 1 true = none := by decide
  have hcenter20 : center s618 2 false = none := by decide
  have hcenter21 : center s618 2 true = none := by decide
  have hpaired00 : paired s618 false false = none := by decide
  have hpaired01 : paired s618 false true = none := by decide
  have hpaired10 : paired s618 true false = none := by decide
  have hpaired11 : paired s618 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode619 : safe 5 5 s619 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s619.cost)]
  have hcenter00 : center s619 0 false = none := by decide
  have hcenter01 : center s619 0 true = none := by decide
  have hcenter10 : center s619 1 false = some s618 := by decide
  have hcenter11 : center s619 1 true = none := by decide
  have hcenter20 : center s619 2 false = none := by decide
  have hcenter21 : center s619 2 true = none := by decide
  have hpaired00 : paired s619 false false = none := by decide
  have hpaired01 : paired s619 false true = none := by decide
  have hpaired10 : paired s619 true false = none := by decide
  have hpaired11 : paired s619 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode618]
  decide

theorem safeNode620 : safe 5 6 s620 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s620.cost)]
  have hcenter00 : center s620 0 false = some s617 := by decide
  have hcenter01 : center s620 0 true = none := by decide
  have hcenter10 : center s620 1 false = none := by decide
  have hcenter11 : center s620 1 true = none := by decide
  have hcenter20 : center s620 2 false = some s619 := by decide
  have hcenter21 : center s620 2 true = none := by decide
  have hpaired00 : paired s620 false false = none := by decide
  have hpaired01 : paired s620 false true = none := by decide
  have hpaired10 : paired s620 true false = none := by decide
  have hpaired11 : paired s620 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode617, safeNode619]
  decide

theorem safeNode621 : safe 5 4 s621 = true := by
  simp [safe, s621]

theorem safeNode622 : safe 5 5 s622 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s622.cost)]
  have hcenter00 : center s622 0 false = none := by decide
  have hcenter01 : center s622 0 true = none := by decide
  have hcenter10 : center s622 1 false = none := by decide
  have hcenter11 : center s622 1 true = none := by decide
  have hcenter20 : center s622 2 false = none := by decide
  have hcenter21 : center s622 2 true = some s621 := by decide
  have hpaired00 : paired s622 false false = none := by decide
  have hpaired01 : paired s622 false true = none := by decide
  have hpaired10 : paired s622 true false = none := by decide
  have hpaired11 : paired s622 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode621]
  decide

theorem safeNode623 : safe 5 6 s623 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s623.cost)]
  have hcenter00 : center s623 0 false = none := by decide
  have hcenter01 : center s623 0 true = none := by decide
  have hcenter10 : center s623 1 false = none := by decide
  have hcenter11 : center s623 1 true = some s622 := by decide
  have hcenter20 : center s623 2 false = none := by decide
  have hcenter21 : center s623 2 true = none := by decide
  have hpaired00 : paired s623 false false = none := by decide
  have hpaired01 : paired s623 false true = none := by decide
  have hpaired10 : paired s623 true false = none := by decide
  have hpaired11 : paired s623 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode622]
  decide

theorem safeNode624 : safe 5 7 s624 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s624.cost)]
  have hcenter00 : center s624 0 false = none := by decide
  have hcenter01 : center s624 0 true = none := by decide
  have hcenter10 : center s624 1 false = some s620 := by decide
  have hcenter11 : center s624 1 true = none := by decide
  have hcenter20 : center s624 2 false = none := by decide
  have hcenter21 : center s624 2 true = some s623 := by decide
  have hpaired00 : paired s624 false false = none := by decide
  have hpaired01 : paired s624 false true = none := by decide
  have hpaired10 : paired s624 true false = none := by decide
  have hpaired11 : paired s624 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode620, safeNode623]
  decide

theorem safeNode625 : safe 5 5 s625 = true := by
  simp [safe, s625]

theorem safeNode626 : safe 5 6 s626 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s626.cost)]
  have hcenter00 : center s626 0 false = none := by decide
  have hcenter01 : center s626 0 true = none := by decide
  have hcenter10 : center s626 1 false = none := by decide
  have hcenter11 : center s626 1 true = some s625 := by decide
  have hcenter20 : center s626 2 false = none := by decide
  have hcenter21 : center s626 2 true = none := by decide
  have hpaired00 : paired s626 false false = none := by decide
  have hpaired01 : paired s626 false true = none := by decide
  have hpaired10 : paired s626 true false = none := by decide
  have hpaired11 : paired s626 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode625]
  decide

theorem safeNode627 : safe 5 5 s627 = true := by
  simp [safe, s627]

theorem safeNode628 : safe 5 6 s628 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s628.cost)]
  have hcenter00 : center s628 0 false = none := by decide
  have hcenter01 : center s628 0 true = some s627 := by decide
  have hcenter10 : center s628 1 false = none := by decide
  have hcenter11 : center s628 1 true = none := by decide
  have hcenter20 : center s628 2 false = none := by decide
  have hcenter21 : center s628 2 true = none := by decide
  have hpaired00 : paired s628 false false = none := by decide
  have hpaired01 : paired s628 false true = none := by decide
  have hpaired10 : paired s628 true false = none := by decide
  have hpaired11 : paired s628 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode627]
  decide

theorem safeNode629 : safe 5 8 s629 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s629.cost)]
  have hcenter00 : center s629 0 false = none := by decide
  have hcenter01 : center s629 0 true = some s624 := by decide
  have hcenter10 : center s629 1 false = none := by decide
  have hcenter11 : center s629 1 true = none := by decide
  have hcenter20 : center s629 2 false = none := by decide
  have hcenter21 : center s629 2 true = none := by decide
  have hpaired00 : paired s629 false false = some s626 := by decide
  have hpaired01 : paired s629 false true = some s628 := by decide
  have hpaired10 : paired s629 true false = none := by decide
  have hpaired11 : paired s629 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode624, safeNode626, safeNode628]
  decide

theorem safeNode630 : safe 5 5 s630 = true := by
  simp [safe, s630]

theorem safeNode631 : safe 5 6 s631 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s631.cost)]
  have hcenter00 : center s631 0 false = none := by decide
  have hcenter01 : center s631 0 true = none := by decide
  have hcenter10 : center s631 1 false = some s630 := by decide
  have hcenter11 : center s631 1 true = none := by decide
  have hcenter20 : center s631 2 false = none := by decide
  have hcenter21 : center s631 2 true = none := by decide
  have hpaired00 : paired s631 false false = none := by decide
  have hpaired01 : paired s631 false true = none := by decide
  have hpaired10 : paired s631 true false = none := by decide
  have hpaired11 : paired s631 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode630]
  decide

theorem safeNode632 : safe 5 6 s632 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s632.cost)]
  have hcenter00 : center s632 0 false = none := by decide
  have hcenter01 : center s632 0 true = none := by decide
  have hcenter10 : center s632 1 false = none := by decide
  have hcenter11 : center s632 1 true = none := by decide
  have hcenter20 : center s632 2 false = none := by decide
  have hcenter21 : center s632 2 true = none := by decide
  have hpaired00 : paired s632 false false = none := by decide
  have hpaired01 : paired s632 false true = none := by decide
  have hpaired10 : paired s632 true false = none := by decide
  have hpaired11 : paired s632 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode633 : safe 5 7 s633 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s633.cost)]
  have hcenter00 : center s633 0 false = some s631 := by decide
  have hcenter01 : center s633 0 true = none := by decide
  have hcenter10 : center s633 1 false = none := by decide
  have hcenter11 : center s633 1 true = none := by decide
  have hcenter20 : center s633 2 false = none := by decide
  have hcenter21 : center s633 2 true = some s632 := by decide
  have hpaired00 : paired s633 false false = none := by decide
  have hpaired01 : paired s633 false true = none := by decide
  have hpaired10 : paired s633 true false = none := by decide
  have hpaired11 : paired s633 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode631, safeNode632]
  decide

theorem safeNode634 : safe 5 6 s634 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s634.cost)]
  have hcenter00 : center s634 0 false = none := by decide
  have hcenter01 : center s634 0 true = none := by decide
  have hcenter10 : center s634 1 false = none := by decide
  have hcenter11 : center s634 1 true = none := by decide
  have hcenter20 : center s634 2 false = none := by decide
  have hcenter21 : center s634 2 true = none := by decide
  have hpaired00 : paired s634 false false = none := by decide
  have hpaired01 : paired s634 false true = none := by decide
  have hpaired10 : paired s634 true false = none := by decide
  have hpaired11 : paired s634 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode635 : safe 5 5 s635 = true := by
  simp [safe, s635]

theorem safeNode636 : safe 5 6 s636 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s636.cost)]
  have hcenter00 : center s636 0 false = none := by decide
  have hcenter01 : center s636 0 true = none := by decide
  have hcenter10 : center s636 1 false = some s635 := by decide
  have hcenter11 : center s636 1 true = none := by decide
  have hcenter20 : center s636 2 false = none := by decide
  have hcenter21 : center s636 2 true = none := by decide
  have hpaired00 : paired s636 false false = none := by decide
  have hpaired01 : paired s636 false true = none := by decide
  have hpaired10 : paired s636 true false = none := by decide
  have hpaired11 : paired s636 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode635]
  decide

theorem safeNode637 : safe 5 7 s637 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s637.cost)]
  have hcenter00 : center s637 0 false = none := by decide
  have hcenter01 : center s637 0 true = some s634 := by decide
  have hcenter10 : center s637 1 false = none := by decide
  have hcenter11 : center s637 1 true = none := by decide
  have hcenter20 : center s637 2 false = some s636 := by decide
  have hcenter21 : center s637 2 true = none := by decide
  have hpaired00 : paired s637 false false = none := by decide
  have hpaired01 : paired s637 false true = none := by decide
  have hpaired10 : paired s637 true false = none := by decide
  have hpaired11 : paired s637 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode634, safeNode636]
  decide

theorem safeNode638 : safe 5 9 s638 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s638.cost)]
  have hcenter00 : center s638 0 false = none := by decide
  have hcenter01 : center s638 0 true = none := by decide
  have hcenter10 : center s638 1 false = none := by decide
  have hcenter11 : center s638 1 true = none := by decide
  have hcenter20 : center s638 2 false = none := by decide
  have hcenter21 : center s638 2 true = some s629 := by decide
  have hpaired00 : paired s638 false false = none := by decide
  have hpaired01 : paired s638 false true = none := by decide
  have hpaired10 : paired s638 true false = some s633 := by decide
  have hpaired11 : paired s638 true true = some s637 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode629, safeNode633, safeNode637]
  decide

theorem safeNode639 : safe 5 10 s639 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s639.cost)]
  have hcenter00 : center s639 0 false = none := by decide
  have hcenter01 : center s639 0 true = some s615 := by decide
  have hcenter10 : center s639 1 false = none := by decide
  have hcenter11 : center s639 1 true = some s638 := by decide
  have hcenter20 : center s639 2 false = none := by decide
  have hcenter21 : center s639 2 true = none := by decide
  have hpaired00 : paired s639 false false = none := by decide
  have hpaired01 : paired s639 false true = none := by decide
  have hpaired10 : paired s639 true false = none := by decide
  have hpaired11 : paired s639 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode615, safeNode638]
  decide

theorem safeNode640 : safe 5 11 s640 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s640.cost)]
  have hcenter00 : center s640 0 false = none := by decide
  have hcenter01 : center s640 0 true = none := by decide
  have hcenter10 : center s640 1 false = some s612 := by decide
  have hcenter11 : center s640 1 true = none := by decide
  have hcenter20 : center s640 2 false = none := by decide
  have hcenter21 : center s640 2 true = some s639 := by decide
  have hpaired00 : paired s640 false false = none := by decide
  have hpaired01 : paired s640 false true = none := by decide
  have hpaired10 : paired s640 true false = none := by decide
  have hpaired11 : paired s640 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode612, safeNode639]
  decide

theorem safeNode641 : safe 5 6 s641 = true := by
  simp [safe, s641]

theorem safeNode642 : safe 5 7 s642 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s642.cost)]
  have hcenter00 : center s642 0 false = none := by decide
  have hcenter01 : center s642 0 true = none := by decide
  have hcenter10 : center s642 1 false = some s641 := by decide
  have hcenter11 : center s642 1 true = none := by decide
  have hcenter20 : center s642 2 false = none := by decide
  have hcenter21 : center s642 2 true = none := by decide
  have hpaired00 : paired s642 false false = none := by decide
  have hpaired01 : paired s642 false true = none := by decide
  have hpaired10 : paired s642 true false = none := by decide
  have hpaired11 : paired s642 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode641]
  decide

theorem safeNode643 : safe 5 7 s643 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s643.cost)]
  have hcenter00 : center s643 0 false = none := by decide
  have hcenter01 : center s643 0 true = none := by decide
  have hcenter10 : center s643 1 false = none := by decide
  have hcenter11 : center s643 1 true = none := by decide
  have hcenter20 : center s643 2 false = none := by decide
  have hcenter21 : center s643 2 true = none := by decide
  have hpaired00 : paired s643 false false = none := by decide
  have hpaired01 : paired s643 false true = none := by decide
  have hpaired10 : paired s643 true false = none := by decide
  have hpaired11 : paired s643 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode644 : safe 5 8 s644 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s644.cost)]
  have hcenter00 : center s644 0 false = some s642 := by decide
  have hcenter01 : center s644 0 true = none := by decide
  have hcenter10 : center s644 1 false = none := by decide
  have hcenter11 : center s644 1 true = none := by decide
  have hcenter20 : center s644 2 false = some s643 := by decide
  have hcenter21 : center s644 2 true = none := by decide
  have hpaired00 : paired s644 false false = none := by decide
  have hpaired01 : paired s644 false true = none := by decide
  have hpaired10 : paired s644 true false = none := by decide
  have hpaired11 : paired s644 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode642, safeNode643]
  decide

theorem safeNode645 : safe 5 8 s645 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s645.cost)]
  have hcenter00 : center s645 0 false = none := by decide
  have hcenter01 : center s645 0 true = none := by decide
  have hcenter10 : center s645 1 false = none := by decide
  have hcenter11 : center s645 1 true = none := by decide
  have hcenter20 : center s645 2 false = none := by decide
  have hcenter21 : center s645 2 true = none := by decide
  have hpaired00 : paired s645 false false = none := by decide
  have hpaired01 : paired s645 false true = none := by decide
  have hpaired10 : paired s645 true false = none := by decide
  have hpaired11 : paired s645 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode646 : safe 5 9 s646 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s646.cost)]
  have hcenter00 : center s646 0 false = none := by decide
  have hcenter01 : center s646 0 true = none := by decide
  have hcenter10 : center s646 1 false = some s644 := by decide
  have hcenter11 : center s646 1 true = none := by decide
  have hcenter20 : center s646 2 false = some s645 := by decide
  have hcenter21 : center s646 2 true = none := by decide
  have hpaired00 : paired s646 false false = none := by decide
  have hpaired01 : paired s646 false true = none := by decide
  have hpaired10 : paired s646 true false = none := by decide
  have hpaired11 : paired s646 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode644, safeNode645]
  decide

theorem safeNode647 : safe 5 5 s647 = true := by
  simp [safe, s647]

theorem safeNode648 : safe 5 6 s648 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s648.cost)]
  have hcenter00 : center s648 0 false = none := by decide
  have hcenter01 : center s648 0 true = some s647 := by decide
  have hcenter10 : center s648 1 false = none := by decide
  have hcenter11 : center s648 1 true = none := by decide
  have hcenter20 : center s648 2 false = none := by decide
  have hcenter21 : center s648 2 true = none := by decide
  have hpaired00 : paired s648 false false = none := by decide
  have hpaired01 : paired s648 false true = none := by decide
  have hpaired10 : paired s648 true false = none := by decide
  have hpaired11 : paired s648 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode647]
  decide

theorem safeNode649 : safe 5 7 s649 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s649.cost)]
  have hcenter00 : center s649 0 false = none := by decide
  have hcenter01 : center s649 0 true = none := by decide
  have hcenter10 : center s649 1 false = some s648 := by decide
  have hcenter11 : center s649 1 true = none := by decide
  have hcenter20 : center s649 2 false = none := by decide
  have hcenter21 : center s649 2 true = none := by decide
  have hpaired00 : paired s649 false false = none := by decide
  have hpaired01 : paired s649 false true = none := by decide
  have hpaired10 : paired s649 true false = none := by decide
  have hpaired11 : paired s649 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode648]
  decide

theorem safeNode650 : safe 5 5 s650 = true := by
  simp [safe, s650]

theorem safeNode651 : safe 5 4 s651 = true := by
  simp [safe, s651]

theorem safeNode652 : safe 5 3 s652 = true := by
  simp [safe, s652]

theorem safeNode653 : safe 5 4 s653 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s653.cost)]
  have hcenter00 : center s653 0 false = none := by decide
  have hcenter01 : center s653 0 true = none := by decide
  have hcenter10 : center s653 1 false = none := by decide
  have hcenter11 : center s653 1 true = none := by decide
  have hcenter20 : center s653 2 false = some s652 := by decide
  have hcenter21 : center s653 2 true = none := by decide
  have hpaired00 : paired s653 false false = none := by decide
  have hpaired01 : paired s653 false true = none := by decide
  have hpaired10 : paired s653 true false = none := by decide
  have hpaired11 : paired s653 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode652]
  decide

theorem safeNode654 : safe 5 5 s654 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s654.cost)]
  have hcenter00 : center s654 0 false = none := by decide
  have hcenter01 : center s654 0 true = some s651 := by decide
  have hcenter10 : center s654 1 false = none := by decide
  have hcenter11 : center s654 1 true = some s653 := by decide
  have hcenter20 : center s654 2 false = none := by decide
  have hcenter21 : center s654 2 true = none := by decide
  have hpaired00 : paired s654 false false = none := by decide
  have hpaired01 : paired s654 false true = none := by decide
  have hpaired10 : paired s654 true false = none := by decide
  have hpaired11 : paired s654 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode651, safeNode653]
  decide

theorem safeNode655 : safe 5 6 s655 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s655.cost)]
  have hcenter00 : center s655 0 false = none := by decide
  have hcenter01 : center s655 0 true = none := by decide
  have hcenter10 : center s655 1 false = some s650 := by decide
  have hcenter11 : center s655 1 true = none := by decide
  have hcenter20 : center s655 2 false = none := by decide
  have hcenter21 : center s655 2 true = some s654 := by decide
  have hpaired00 : paired s655 false false = none := by decide
  have hpaired01 : paired s655 false true = none := by decide
  have hpaired10 : paired s655 true false = none := by decide
  have hpaired11 : paired s655 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode650, safeNode654]
  decide

theorem safeNode656 : safe 5 6 s656 = true := by
  simp [safe, s656]

theorem safeNode657 : safe 5 7 s657 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s657.cost)]
  have hcenter00 : center s657 0 false = some s655 := by decide
  have hcenter01 : center s657 0 true = none := by decide
  have hcenter10 : center s657 1 false = none := by decide
  have hcenter11 : center s657 1 true = none := by decide
  have hcenter20 : center s657 2 false = some s656 := by decide
  have hcenter21 : center s657 2 true = none := by decide
  have hpaired00 : paired s657 false false = none := by decide
  have hpaired01 : paired s657 false true = none := by decide
  have hpaired10 : paired s657 true false = none := by decide
  have hpaired11 : paired s657 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode655, safeNode656]
  decide

theorem safeNode658 : safe 5 8 s658 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s658.cost)]
  have hcenter00 : center s658 0 false = none := by decide
  have hcenter01 : center s658 0 true = some s649 := by decide
  have hcenter10 : center s658 1 false = none := by decide
  have hcenter11 : center s658 1 true = some s657 := by decide
  have hcenter20 : center s658 2 false = none := by decide
  have hcenter21 : center s658 2 true = none := by decide
  have hpaired00 : paired s658 false false = none := by decide
  have hpaired01 : paired s658 false true = none := by decide
  have hpaired10 : paired s658 true false = none := by decide
  have hpaired11 : paired s658 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode649, safeNode657]
  decide

theorem safeNode659 : safe 5 5 s659 = true := by
  simp [safe, s659]

theorem safeNode660 : safe 5 3 s660 = true := by
  simp [safe, s660]

theorem safeNode661 : safe 5 4 s661 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s661.cost)]
  have hcenter00 : center s661 0 false = none := by decide
  have hcenter01 : center s661 0 true = none := by decide
  have hcenter10 : center s661 1 false = none := by decide
  have hcenter11 : center s661 1 true = none := by decide
  have hcenter20 : center s661 2 false = some s660 := by decide
  have hcenter21 : center s661 2 true = none := by decide
  have hpaired00 : paired s661 false false = none := by decide
  have hpaired01 : paired s661 false true = none := by decide
  have hpaired10 : paired s661 true false = none := by decide
  have hpaired11 : paired s661 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode660]
  decide

theorem safeNode662 : safe 5 4 s662 = true := by
  simp [safe, s662]

theorem safeNode663 : safe 5 5 s663 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s663.cost)]
  have hcenter00 : center s663 0 false = none := by decide
  have hcenter01 : center s663 0 true = some s661 := by decide
  have hcenter10 : center s663 1 false = none := by decide
  have hcenter11 : center s663 1 true = some s662 := by decide
  have hcenter20 : center s663 2 false = none := by decide
  have hcenter21 : center s663 2 true = none := by decide
  have hpaired00 : paired s663 false false = none := by decide
  have hpaired01 : paired s663 false true = none := by decide
  have hpaired10 : paired s663 true false = none := by decide
  have hpaired11 : paired s663 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode661, safeNode662]
  decide

theorem safeNode664 : safe 5 6 s664 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s664.cost)]
  have hcenter00 : center s664 0 false = some s659 := by decide
  have hcenter01 : center s664 0 true = none := by decide
  have hcenter10 : center s664 1 false = none := by decide
  have hcenter11 : center s664 1 true = none := by decide
  have hcenter20 : center s664 2 false = none := by decide
  have hcenter21 : center s664 2 true = some s663 := by decide
  have hpaired00 : paired s664 false false = none := by decide
  have hpaired01 : paired s664 false true = none := by decide
  have hpaired10 : paired s664 true false = none := by decide
  have hpaired11 : paired s664 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode659, safeNode663]
  decide

theorem safeNode665 : safe 5 6 s665 = true := by
  simp [safe, s665]

theorem safeNode666 : safe 5 7 s666 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s666.cost)]
  have hcenter00 : center s666 0 false = none := by decide
  have hcenter01 : center s666 0 true = none := by decide
  have hcenter10 : center s666 1 false = some s664 := by decide
  have hcenter11 : center s666 1 true = none := by decide
  have hcenter20 : center s666 2 false = some s665 := by decide
  have hcenter21 : center s666 2 true = none := by decide
  have hpaired00 : paired s666 false false = none := by decide
  have hpaired01 : paired s666 false true = none := by decide
  have hpaired10 : paired s666 true false = none := by decide
  have hpaired11 : paired s666 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode664, safeNode665]
  decide

theorem safeNode667 : safe 5 5 s667 = true := by
  simp [safe, s667]

theorem safeNode668 : safe 5 6 s668 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s668.cost)]
  have hcenter00 : center s668 0 false = none := by decide
  have hcenter01 : center s668 0 true = none := by decide
  have hcenter10 : center s668 1 false = none := by decide
  have hcenter11 : center s668 1 true = some s667 := by decide
  have hcenter20 : center s668 2 false = none := by decide
  have hcenter21 : center s668 2 true = none := by decide
  have hpaired00 : paired s668 false false = none := by decide
  have hpaired01 : paired s668 false true = none := by decide
  have hpaired10 : paired s668 true false = none := by decide
  have hpaired11 : paired s668 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode667]
  decide

theorem safeNode669 : safe 5 7 s669 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s669.cost)]
  have hcenter00 : center s669 0 false = some s668 := by decide
  have hcenter01 : center s669 0 true = none := by decide
  have hcenter10 : center s669 1 false = none := by decide
  have hcenter11 : center s669 1 true = none := by decide
  have hcenter20 : center s669 2 false = none := by decide
  have hcenter21 : center s669 2 true = none := by decide
  have hpaired00 : paired s669 false false = none := by decide
  have hpaired01 : paired s669 false true = none := by decide
  have hpaired10 : paired s669 true false = none := by decide
  have hpaired11 : paired s669 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode668]
  decide

theorem safeNode670 : safe 5 8 s670 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s670.cost)]
  have hcenter00 : center s670 0 false = none := by decide
  have hcenter01 : center s670 0 true = some s666 := by decide
  have hcenter10 : center s670 1 false = none := by decide
  have hcenter11 : center s670 1 true = some s669 := by decide
  have hcenter20 : center s670 2 false = none := by decide
  have hcenter21 : center s670 2 true = none := by decide
  have hpaired00 : paired s670 false false = none := by decide
  have hpaired01 : paired s670 false true = none := by decide
  have hpaired10 : paired s670 true false = none := by decide
  have hpaired11 : paired s670 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode666, safeNode669]
  decide

theorem safeNode671 : safe 5 10 s671 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s671.cost)]
  have hcenter00 : center s671 0 false = some s646 := by decide
  have hcenter01 : center s671 0 true = none := by decide
  have hcenter10 : center s671 1 false = none := by decide
  have hcenter11 : center s671 1 true = none := by decide
  have hcenter20 : center s671 2 false = none := by decide
  have hcenter21 : center s671 2 true = none := by decide
  have hpaired00 : paired s671 false false = none := by decide
  have hpaired01 : paired s671 false true = none := by decide
  have hpaired10 : paired s671 true false = some s658 := by decide
  have hpaired11 : paired s671 true true = some s670 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode646, safeNode658, safeNode670]
  decide

theorem safeNode672 : safe 5 5 s672 = true := by
  simp [safe, s672]

theorem safeNode673 : safe 5 3 s673 = true := by
  simp [safe, s673]

theorem safeNode674 : safe 5 4 s674 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s674.cost)]
  have hcenter00 : center s674 0 false = none := by decide
  have hcenter01 : center s674 0 true = none := by decide
  have hcenter10 : center s674 1 false = none := by decide
  have hcenter11 : center s674 1 true = some s673 := by decide
  have hcenter20 : center s674 2 false = none := by decide
  have hcenter21 : center s674 2 true = none := by decide
  have hpaired00 : paired s674 false false = none := by decide
  have hpaired01 : paired s674 false true = none := by decide
  have hpaired10 : paired s674 true false = none := by decide
  have hpaired11 : paired s674 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode673]
  decide

theorem safeNode675 : safe 5 5 s675 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s675.cost)]
  have hcenter00 : center s675 0 false = some s674 := by decide
  have hcenter01 : center s675 0 true = none := by decide
  have hcenter10 : center s675 1 false = none := by decide
  have hcenter11 : center s675 1 true = none := by decide
  have hcenter20 : center s675 2 false = none := by decide
  have hcenter21 : center s675 2 true = none := by decide
  have hpaired00 : paired s675 false false = none := by decide
  have hpaired01 : paired s675 false true = none := by decide
  have hpaired10 : paired s675 true false = none := by decide
  have hpaired11 : paired s675 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode674]
  decide

theorem safeNode676 : safe 5 6 s676 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s676.cost)]
  have hcenter00 : center s676 0 false = none := by decide
  have hcenter01 : center s676 0 true = some s672 := by decide
  have hcenter10 : center s676 1 false = some s675 := by decide
  have hcenter11 : center s676 1 true = none := by decide
  have hcenter20 : center s676 2 false = none := by decide
  have hcenter21 : center s676 2 true = none := by decide
  have hpaired00 : paired s676 false false = none := by decide
  have hpaired01 : paired s676 false true = none := by decide
  have hpaired10 : paired s676 true false = none := by decide
  have hpaired11 : paired s676 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode672, safeNode675]
  decide

theorem safeNode677 : safe 5 7 s677 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s677.cost)]
  have hcenter00 : center s677 0 false = none := by decide
  have hcenter01 : center s677 0 true = none := by decide
  have hcenter10 : center s677 1 false = none := by decide
  have hcenter11 : center s677 1 true = none := by decide
  have hcenter20 : center s677 2 false = some s676 := by decide
  have hcenter21 : center s677 2 true = none := by decide
  have hpaired00 : paired s677 false false = none := by decide
  have hpaired01 : paired s677 false true = none := by decide
  have hpaired10 : paired s677 true false = none := by decide
  have hpaired11 : paired s677 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode676]
  decide

theorem safeNode678 : safe 5 8 s678 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s678.cost)]
  have hcenter00 : center s678 0 false = some s677 := by decide
  have hcenter01 : center s678 0 true = none := by decide
  have hcenter10 : center s678 1 false = none := by decide
  have hcenter11 : center s678 1 true = none := by decide
  have hcenter20 : center s678 2 false = none := by decide
  have hcenter21 : center s678 2 true = none := by decide
  have hpaired00 : paired s678 false false = none := by decide
  have hpaired01 : paired s678 false true = none := by decide
  have hpaired10 : paired s678 true false = none := by decide
  have hpaired11 : paired s678 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode677]
  decide

theorem safeNode679 : safe 5 7 s679 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s679.cost)]
  have hcenter00 : center s679 0 false = none := by decide
  have hcenter01 : center s679 0 true = none := by decide
  have hcenter10 : center s679 1 false = none := by decide
  have hcenter11 : center s679 1 true = none := by decide
  have hcenter20 : center s679 2 false = none := by decide
  have hcenter21 : center s679 2 true = none := by decide
  have hpaired00 : paired s679 false false = none := by decide
  have hpaired01 : paired s679 false true = none := by decide
  have hpaired10 : paired s679 true false = none := by decide
  have hpaired11 : paired s679 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode680 : safe 5 8 s680 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s680.cost)]
  have hcenter00 : center s680 0 false = none := by decide
  have hcenter01 : center s680 0 true = some s679 := by decide
  have hcenter10 : center s680 1 false = none := by decide
  have hcenter11 : center s680 1 true = none := by decide
  have hcenter20 : center s680 2 false = none := by decide
  have hcenter21 : center s680 2 true = none := by decide
  have hpaired00 : paired s680 false false = none := by decide
  have hpaired01 : paired s680 false true = none := by decide
  have hpaired10 : paired s680 true false = none := by decide
  have hpaired11 : paired s680 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode679]
  decide

theorem safeNode681 : safe 5 7 s681 = true := by
  simp [safe, s681]

theorem safeNode682 : safe 5 6 s682 = true := by
  simp [safe, s682]

theorem safeNode683 : safe 5 6 s683 = true := by
  simp [safe, s683]

theorem safeNode684 : safe 5 8 s684 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s684.cost)]
  have hcenter00 : center s684 0 false = none := by decide
  have hcenter01 : center s684 0 true = some s681 := by decide
  have hcenter10 : center s684 1 false = none := by decide
  have hcenter11 : center s684 1 true = none := by decide
  have hcenter20 : center s684 2 false = none := by decide
  have hcenter21 : center s684 2 true = none := by decide
  have hpaired00 : paired s684 false false = none := by decide
  have hpaired01 : paired s684 false true = none := by decide
  have hpaired10 : paired s684 true false = some s682 := by decide
  have hpaired11 : paired s684 true true = some s683 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode681, safeNode682, safeNode683]
  decide

theorem safeNode685 : safe 5 9 s685 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s685.cost)]
  have hcenter00 : center s685 0 false = none := by decide
  have hcenter01 : center s685 0 true = none := by decide
  have hcenter10 : center s685 1 false = some s678 := by decide
  have hcenter11 : center s685 1 true = some s680 := by decide
  have hcenter20 : center s685 2 false = none := by decide
  have hcenter21 : center s685 2 true = some s684 := by decide
  have hpaired00 : paired s685 false false = none := by decide
  have hpaired01 : paired s685 false true = none := by decide
  have hpaired10 : paired s685 true false = none := by decide
  have hpaired11 : paired s685 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode678, safeNode680, safeNode684]
  decide

theorem safeNode686 : safe 5 3 s686 = true := by
  simp [safe, s686]

theorem safeNode687 : safe 5 3 s687 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s687.cost)]
  have hcenter00 : center s687 0 false = none := by decide
  have hcenter01 : center s687 0 true = none := by decide
  have hcenter10 : center s687 1 false = none := by decide
  have hcenter11 : center s687 1 true = none := by decide
  have hcenter20 : center s687 2 false = none := by decide
  have hcenter21 : center s687 2 true = none := by decide
  have hpaired00 : paired s687 false false = none := by decide
  have hpaired01 : paired s687 false true = none := by decide
  have hpaired10 : paired s687 true false = none := by decide
  have hpaired11 : paired s687 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode688 : safe 5 4 s688 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s688.cost)]
  have hcenter00 : center s688 0 false = none := by decide
  have hcenter01 : center s688 0 true = none := by decide
  have hcenter10 : center s688 1 false = none := by decide
  have hcenter11 : center s688 1 true = some s686 := by decide
  have hcenter20 : center s688 2 false = none := by decide
  have hcenter21 : center s688 2 true = some s687 := by decide
  have hpaired00 : paired s688 false false = none := by decide
  have hpaired01 : paired s688 false true = none := by decide
  have hpaired10 : paired s688 true false = none := by decide
  have hpaired11 : paired s688 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode686, safeNode687]
  decide

theorem safeNode689 : safe 5 5 s689 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s689.cost)]
  have hcenter00 : center s689 0 false = some s688 := by decide
  have hcenter01 : center s689 0 true = none := by decide
  have hcenter10 : center s689 1 false = none := by decide
  have hcenter11 : center s689 1 true = none := by decide
  have hcenter20 : center s689 2 false = none := by decide
  have hcenter21 : center s689 2 true = none := by decide
  have hpaired00 : paired s689 false false = none := by decide
  have hpaired01 : paired s689 false true = none := by decide
  have hpaired10 : paired s689 true false = none := by decide
  have hpaired11 : paired s689 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode688]
  decide

theorem safeNode690 : safe 5 6 s690 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s690.cost)]
  have hcenter00 : center s690 0 false = none := by decide
  have hcenter01 : center s690 0 true = none := by decide
  have hcenter10 : center s690 1 false = some s689 := by decide
  have hcenter11 : center s690 1 true = none := by decide
  have hcenter20 : center s690 2 false = none := by decide
  have hcenter21 : center s690 2 true = none := by decide
  have hpaired00 : paired s690 false false = none := by decide
  have hpaired01 : paired s690 false true = none := by decide
  have hpaired10 : paired s690 true false = none := by decide
  have hpaired11 : paired s690 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode689]
  decide

theorem safeNode691 : safe 5 7 s691 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s691.cost)]
  have hcenter00 : center s691 0 false = none := by decide
  have hcenter01 : center s691 0 true = none := by decide
  have hcenter10 : center s691 1 false = none := by decide
  have hcenter11 : center s691 1 true = none := by decide
  have hcenter20 : center s691 2 false = none := by decide
  have hcenter21 : center s691 2 true = some s690 := by decide
  have hpaired00 : paired s691 false false = none := by decide
  have hpaired01 : paired s691 false true = none := by decide
  have hpaired10 : paired s691 true false = none := by decide
  have hpaired11 : paired s691 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode690]
  decide

theorem safeNode692 : safe 5 4 s692 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s692.cost)]
  have hcenter00 : center s692 0 false = none := by decide
  have hcenter01 : center s692 0 true = none := by decide
  have hcenter10 : center s692 1 false = none := by decide
  have hcenter11 : center s692 1 true = none := by decide
  have hcenter20 : center s692 2 false = none := by decide
  have hcenter21 : center s692 2 true = none := by decide
  have hpaired00 : paired s692 false false = none := by decide
  have hpaired01 : paired s692 false true = none := by decide
  have hpaired10 : paired s692 true false = none := by decide
  have hpaired11 : paired s692 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode693 : safe 5 4 s693 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s693.cost)]
  have hcenter00 : center s693 0 false = none := by decide
  have hcenter01 : center s693 0 true = none := by decide
  have hcenter10 : center s693 1 false = none := by decide
  have hcenter11 : center s693 1 true = none := by decide
  have hcenter20 : center s693 2 false = none := by decide
  have hcenter21 : center s693 2 true = none := by decide
  have hpaired00 : paired s693 false false = none := by decide
  have hpaired01 : paired s693 false true = none := by decide
  have hpaired10 : paired s693 true false = none := by decide
  have hpaired11 : paired s693 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode694 : safe 5 5 s694 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s694.cost)]
  have hcenter00 : center s694 0 false = none := by decide
  have hcenter01 : center s694 0 true = some s692 := by decide
  have hcenter10 : center s694 1 false = none := by decide
  have hcenter11 : center s694 1 true = none := by decide
  have hcenter20 : center s694 2 false = none := by decide
  have hcenter21 : center s694 2 true = some s693 := by decide
  have hpaired00 : paired s694 false false = none := by decide
  have hpaired01 : paired s694 false true = none := by decide
  have hpaired10 : paired s694 true false = none := by decide
  have hpaired11 : paired s694 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode692, safeNode693]
  decide

theorem safeNode695 : safe 5 6 s695 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s695.cost)]
  have hcenter00 : center s695 0 false = none := by decide
  have hcenter01 : center s695 0 true = none := by decide
  have hcenter10 : center s695 1 false = none := by decide
  have hcenter11 : center s695 1 true = some s694 := by decide
  have hcenter20 : center s695 2 false = none := by decide
  have hcenter21 : center s695 2 true = none := by decide
  have hpaired00 : paired s695 false false = none := by decide
  have hpaired01 : paired s695 false true = none := by decide
  have hpaired10 : paired s695 true false = none := by decide
  have hpaired11 : paired s695 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode694]
  decide

theorem safeNode696 : safe 5 4 s696 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s696.cost)]
  have hcenter00 : center s696 0 false = none := by decide
  have hcenter01 : center s696 0 true = none := by decide
  have hcenter10 : center s696 1 false = none := by decide
  have hcenter11 : center s696 1 true = none := by decide
  have hcenter20 : center s696 2 false = none := by decide
  have hcenter21 : center s696 2 true = none := by decide
  have hpaired00 : paired s696 false false = none := by decide
  have hpaired01 : paired s696 false true = none := by decide
  have hpaired10 : paired s696 true false = none := by decide
  have hpaired11 : paired s696 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode697 : safe 5 3 s697 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s697.cost)]
  have hcenter00 : center s697 0 false = none := by decide
  have hcenter01 : center s697 0 true = none := by decide
  have hcenter10 : center s697 1 false = none := by decide
  have hcenter11 : center s697 1 true = none := by decide
  have hcenter20 : center s697 2 false = none := by decide
  have hcenter21 : center s697 2 true = none := by decide
  have hpaired00 : paired s697 false false = none := by decide
  have hpaired01 : paired s697 false true = none := by decide
  have hpaired10 : paired s697 true false = none := by decide
  have hpaired11 : paired s697 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode698 : safe 5 4 s698 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s698.cost)]
  have hcenter00 : center s698 0 false = none := by decide
  have hcenter01 : center s698 0 true = some s697 := by decide
  have hcenter10 : center s698 1 false = none := by decide
  have hcenter11 : center s698 1 true = none := by decide
  have hcenter20 : center s698 2 false = none := by decide
  have hcenter21 : center s698 2 true = none := by decide
  have hpaired00 : paired s698 false false = none := by decide
  have hpaired01 : paired s698 false true = none := by decide
  have hpaired10 : paired s698 true false = none := by decide
  have hpaired11 : paired s698 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode697]
  decide

theorem safeNode699 : safe 5 5 s699 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s699.cost)]
  have hcenter00 : center s699 0 false = none := by decide
  have hcenter01 : center s699 0 true = none := by decide
  have hcenter10 : center s699 1 false = some s696 := by decide
  have hcenter11 : center s699 1 true = none := by decide
  have hcenter20 : center s699 2 false = some s698 := by decide
  have hcenter21 : center s699 2 true = none := by decide
  have hpaired00 : paired s699 false false = none := by decide
  have hpaired01 : paired s699 false true = none := by decide
  have hpaired10 : paired s699 true false = none := by decide
  have hpaired11 : paired s699 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode696, safeNode698]
  decide

theorem safeNode700 : safe 5 3 s700 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s700.cost)]
  have hcenter00 : center s700 0 false = none := by decide
  have hcenter01 : center s700 0 true = none := by decide
  have hcenter10 : center s700 1 false = none := by decide
  have hcenter11 : center s700 1 true = none := by decide
  have hcenter20 : center s700 2 false = none := by decide
  have hcenter21 : center s700 2 true = none := by decide
  have hpaired00 : paired s700 false false = none := by decide
  have hpaired01 : paired s700 false true = none := by decide
  have hpaired10 : paired s700 true false = none := by decide
  have hpaired11 : paired s700 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode701 : safe 5 4 s701 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s701.cost)]
  have hcenter00 : center s701 0 false = none := by decide
  have hcenter01 : center s701 0 true = none := by decide
  have hcenter10 : center s701 1 false = none := by decide
  have hcenter11 : center s701 1 true = none := by decide
  have hcenter20 : center s701 2 false = some s700 := by decide
  have hcenter21 : center s701 2 true = none := by decide
  have hpaired00 : paired s701 false false = none := by decide
  have hpaired01 : paired s701 false true = none := by decide
  have hpaired10 : paired s701 true false = none := by decide
  have hpaired11 : paired s701 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode700]
  decide

theorem safeNode702 : safe 5 5 s702 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s702.cost)]
  have hcenter00 : center s702 0 false = none := by decide
  have hcenter01 : center s702 0 true = some s701 := by decide
  have hcenter10 : center s702 1 false = none := by decide
  have hcenter11 : center s702 1 true = none := by decide
  have hcenter20 : center s702 2 false = none := by decide
  have hcenter21 : center s702 2 true = none := by decide
  have hpaired00 : paired s702 false false = none := by decide
  have hpaired01 : paired s702 false true = none := by decide
  have hpaired10 : paired s702 true false = none := by decide
  have hpaired11 : paired s702 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode701]
  decide

theorem safeNode703 : safe 5 6 s703 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s703.cost)]
  have hcenter00 : center s703 0 false = some s699 := by decide
  have hcenter01 : center s703 0 true = none := by decide
  have hcenter10 : center s703 1 false = none := by decide
  have hcenter11 : center s703 1 true = none := by decide
  have hcenter20 : center s703 2 false = none := by decide
  have hcenter21 : center s703 2 true = some s702 := by decide
  have hpaired00 : paired s703 false false = none := by decide
  have hpaired01 : paired s703 false true = none := by decide
  have hpaired10 : paired s703 true false = none := by decide
  have hpaired11 : paired s703 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode699, safeNode702]
  decide

theorem safeNode704 : safe 5 7 s704 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s704.cost)]
  have hcenter00 : center s704 0 false = none := by decide
  have hcenter01 : center s704 0 true = some s695 := by decide
  have hcenter10 : center s704 1 false = some s703 := by decide
  have hcenter11 : center s704 1 true = none := by decide
  have hcenter20 : center s704 2 false = none := by decide
  have hcenter21 : center s704 2 true = none := by decide
  have hpaired00 : paired s704 false false = none := by decide
  have hpaired01 : paired s704 false true = none := by decide
  have hpaired10 : paired s704 true false = none := by decide
  have hpaired11 : paired s704 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode695, safeNode703]
  decide

theorem safeNode705 : safe 5 8 s705 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s705.cost)]
  have hcenter00 : center s705 0 false = none := by decide
  have hcenter01 : center s705 0 true = none := by decide
  have hcenter10 : center s705 1 false = none := by decide
  have hcenter11 : center s705 1 true = some s691 := by decide
  have hcenter20 : center s705 2 false = some s704 := by decide
  have hcenter21 : center s705 2 true = none := by decide
  have hpaired00 : paired s705 false false = none := by decide
  have hpaired01 : paired s705 false true = none := by decide
  have hpaired10 : paired s705 true false = none := by decide
  have hpaired11 : paired s705 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode691, safeNode704]
  decide

theorem safeNode706 : safe 5 7 s706 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s706.cost)]
  have hcenter00 : center s706 0 false = none := by decide
  have hcenter01 : center s706 0 true = none := by decide
  have hcenter10 : center s706 1 false = none := by decide
  have hcenter11 : center s706 1 true = none := by decide
  have hcenter20 : center s706 2 false = none := by decide
  have hcenter21 : center s706 2 true = none := by decide
  have hpaired00 : paired s706 false false = none := by decide
  have hpaired01 : paired s706 false true = none := by decide
  have hpaired10 : paired s706 true false = none := by decide
  have hpaired11 : paired s706 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode707 : safe 5 8 s707 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s707.cost)]
  have hcenter00 : center s707 0 false = none := by decide
  have hcenter01 : center s707 0 true = none := by decide
  have hcenter10 : center s707 1 false = none := by decide
  have hcenter11 : center s707 1 true = none := by decide
  have hcenter20 : center s707 2 false = none := by decide
  have hcenter21 : center s707 2 true = some s706 := by decide
  have hpaired00 : paired s707 false false = none := by decide
  have hpaired01 : paired s707 false true = none := by decide
  have hpaired10 : paired s707 true false = none := by decide
  have hpaired11 : paired s707 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode706]
  decide

theorem safeNode708 : safe 5 5 s708 = true := by
  simp [safe, s708]

theorem safeNode709 : safe 5 6 s709 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s709.cost)]
  have hcenter00 : center s709 0 false = none := by decide
  have hcenter01 : center s709 0 true = none := by decide
  have hcenter10 : center s709 1 false = some s708 := by decide
  have hcenter11 : center s709 1 true = none := by decide
  have hcenter20 : center s709 2 false = none := by decide
  have hcenter21 : center s709 2 true = none := by decide
  have hpaired00 : paired s709 false false = none := by decide
  have hpaired01 : paired s709 false true = none := by decide
  have hpaired10 : paired s709 true false = none := by decide
  have hpaired11 : paired s709 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode708]
  decide

theorem safeNode710 : safe 5 7 s710 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s710.cost)]
  have hcenter00 : center s710 0 false = none := by decide
  have hcenter01 : center s710 0 true = some s709 := by decide
  have hcenter10 : center s710 1 false = none := by decide
  have hcenter11 : center s710 1 true = none := by decide
  have hcenter20 : center s710 2 false = none := by decide
  have hcenter21 : center s710 2 true = none := by decide
  have hpaired00 : paired s710 false false = none := by decide
  have hpaired01 : paired s710 false true = none := by decide
  have hpaired10 : paired s710 true false = none := by decide
  have hpaired11 : paired s710 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode709]
  decide

theorem safeNode711 : safe 5 5 s711 = true := by
  simp [safe, s711]

theorem safeNode712 : safe 5 6 s712 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s712.cost)]
  have hcenter00 : center s712 0 false = none := by decide
  have hcenter01 : center s712 0 true = none := by decide
  have hcenter10 : center s712 1 false = some s711 := by decide
  have hcenter11 : center s712 1 true = none := by decide
  have hcenter20 : center s712 2 false = none := by decide
  have hcenter21 : center s712 2 true = none := by decide
  have hpaired00 : paired s712 false false = none := by decide
  have hpaired01 : paired s712 false true = none := by decide
  have hpaired10 : paired s712 true false = none := by decide
  have hpaired11 : paired s712 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode711]
  decide

theorem safeNode713 : safe 5 7 s713 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s713.cost)]
  have hcenter00 : center s713 0 false = none := by decide
  have hcenter01 : center s713 0 true = none := by decide
  have hcenter10 : center s713 1 false = none := by decide
  have hcenter11 : center s713 1 true = none := by decide
  have hcenter20 : center s713 2 false = none := by decide
  have hcenter21 : center s713 2 true = some s712 := by decide
  have hpaired00 : paired s713 false false = none := by decide
  have hpaired01 : paired s713 false true = none := by decide
  have hpaired10 : paired s713 true false = none := by decide
  have hpaired11 : paired s713 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode712]
  decide

theorem safeNode714 : safe 5 9 s714 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s714.cost)]
  have hcenter00 : center s714 0 false = some s705 := by decide
  have hcenter01 : center s714 0 true = some s707 := by decide
  have hcenter10 : center s714 1 false = none := by decide
  have hcenter11 : center s714 1 true = none := by decide
  have hcenter20 : center s714 2 false = none := by decide
  have hcenter21 : center s714 2 true = none := by decide
  have hpaired00 : paired s714 false false = none := by decide
  have hpaired01 : paired s714 false true = none := by decide
  have hpaired10 : paired s714 true false = some s710 := by decide
  have hpaired11 : paired s714 true true = some s713 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode705, safeNode707, safeNode710, safeNode713]
  decide

theorem safeNode715 : safe 5 7 s715 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s715.cost)]
  have hcenter00 : center s715 0 false = none := by decide
  have hcenter01 : center s715 0 true = none := by decide
  have hcenter10 : center s715 1 false = none := by decide
  have hcenter11 : center s715 1 true = none := by decide
  have hcenter20 : center s715 2 false = none := by decide
  have hcenter21 : center s715 2 true = none := by decide
  have hpaired00 : paired s715 false false = none := by decide
  have hpaired01 : paired s715 false true = none := by decide
  have hpaired10 : paired s715 true false = none := by decide
  have hpaired11 : paired s715 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode716 : safe 5 8 s716 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s716.cost)]
  have hcenter00 : center s716 0 false = none := by decide
  have hcenter01 : center s716 0 true = none := by decide
  have hcenter10 : center s716 1 false = some s715 := by decide
  have hcenter11 : center s716 1 true = none := by decide
  have hcenter20 : center s716 2 false = none := by decide
  have hcenter21 : center s716 2 true = none := by decide
  have hpaired00 : paired s716 false false = none := by decide
  have hpaired01 : paired s716 false true = none := by decide
  have hpaired10 : paired s716 true false = none := by decide
  have hpaired11 : paired s716 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode715]
  decide

theorem safeNode717 : safe 5 7 s717 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s717.cost)]
  have hcenter00 : center s717 0 false = none := by decide
  have hcenter01 : center s717 0 true = none := by decide
  have hcenter10 : center s717 1 false = none := by decide
  have hcenter11 : center s717 1 true = none := by decide
  have hcenter20 : center s717 2 false = none := by decide
  have hcenter21 : center s717 2 true = none := by decide
  have hpaired00 : paired s717 false false = none := by decide
  have hpaired01 : paired s717 false true = none := by decide
  have hpaired10 : paired s717 true false = none := by decide
  have hpaired11 : paired s717 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode718 : safe 5 8 s718 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s718.cost)]
  have hcenter00 : center s718 0 false = some s717 := by decide
  have hcenter01 : center s718 0 true = none := by decide
  have hcenter10 : center s718 1 false = none := by decide
  have hcenter11 : center s718 1 true = none := by decide
  have hcenter20 : center s718 2 false = none := by decide
  have hcenter21 : center s718 2 true = none := by decide
  have hpaired00 : paired s718 false false = none := by decide
  have hpaired01 : paired s718 false true = none := by decide
  have hpaired10 : paired s718 true false = none := by decide
  have hpaired11 : paired s718 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode717]
  decide

theorem safeNode719 : safe 5 10 s719 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s719.cost)]
  have hcenter00 : center s719 0 false = none := by decide
  have hcenter01 : center s719 0 true = some s685 := by decide
  have hcenter10 : center s719 1 false = none := by decide
  have hcenter11 : center s719 1 true = some s714 := by decide
  have hcenter20 : center s719 2 false = none := by decide
  have hcenter21 : center s719 2 true = none := by decide
  have hpaired00 : paired s719 false false = none := by decide
  have hpaired01 : paired s719 false true = none := by decide
  have hpaired10 : paired s719 true false = some s716 := by decide
  have hpaired11 : paired s719 true true = some s718 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode685, safeNode714, safeNode716, safeNode718]
  decide

theorem safeNode720 : safe 5 11 s720 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s720.cost)]
  have hcenter00 : center s720 0 false = none := by decide
  have hcenter01 : center s720 0 true = none := by decide
  have hcenter10 : center s720 1 false = none := by decide
  have hcenter11 : center s720 1 true = none := by decide
  have hcenter20 : center s720 2 false = some s671 := by decide
  have hcenter21 : center s720 2 true = some s719 := by decide
  have hpaired00 : paired s720 false false = none := by decide
  have hpaired01 : paired s720 false true = none := by decide
  have hpaired10 : paired s720 true false = none := by decide
  have hpaired11 : paired s720 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode671, safeNode719]
  decide

theorem safeNode721 : safe 5 6 s721 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s721.cost)]
  have hcenter00 : center s721 0 false = none := by decide
  have hcenter01 : center s721 0 true = none := by decide
  have hcenter10 : center s721 1 false = none := by decide
  have hcenter11 : center s721 1 true = none := by decide
  have hcenter20 : center s721 2 false = none := by decide
  have hcenter21 : center s721 2 true = none := by decide
  have hpaired00 : paired s721 false false = none := by decide
  have hpaired01 : paired s721 false true = none := by decide
  have hpaired10 : paired s721 true false = none := by decide
  have hpaired11 : paired s721 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode722 : safe 5 7 s722 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s722.cost)]
  have hcenter00 : center s722 0 false = some s721 := by decide
  have hcenter01 : center s722 0 true = none := by decide
  have hcenter10 : center s722 1 false = none := by decide
  have hcenter11 : center s722 1 true = none := by decide
  have hcenter20 : center s722 2 false = none := by decide
  have hcenter21 : center s722 2 true = none := by decide
  have hpaired00 : paired s722 false false = none := by decide
  have hpaired01 : paired s722 false true = none := by decide
  have hpaired10 : paired s722 true false = none := by decide
  have hpaired11 : paired s722 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode721]
  decide

theorem safeNode723 : safe 5 8 s723 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s723.cost)]
  have hcenter00 : center s723 0 false = none := by decide
  have hcenter01 : center s723 0 true = none := by decide
  have hcenter10 : center s723 1 false = none := by decide
  have hcenter11 : center s723 1 true = none := by decide
  have hcenter20 : center s723 2 false = some s722 := by decide
  have hcenter21 : center s723 2 true = none := by decide
  have hpaired00 : paired s723 false false = none := by decide
  have hpaired01 : paired s723 false true = none := by decide
  have hpaired10 : paired s723 true false = none := by decide
  have hpaired11 : paired s723 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode722]
  decide

theorem safeNode724 : safe 5 6 s724 = true := by
  simp [safe, s724]

theorem safeNode725 : safe 5 7 s725 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s725.cost)]
  have hcenter00 : center s725 0 false = none := by decide
  have hcenter01 : center s725 0 true = none := by decide
  have hcenter10 : center s725 1 false = some s724 := by decide
  have hcenter11 : center s725 1 true = none := by decide
  have hcenter20 : center s725 2 false = none := by decide
  have hcenter21 : center s725 2 true = none := by decide
  have hpaired00 : paired s725 false false = none := by decide
  have hpaired01 : paired s725 false true = none := by decide
  have hpaired10 : paired s725 true false = none := by decide
  have hpaired11 : paired s725 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode724]
  decide

theorem safeNode726 : safe 5 8 s726 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s726.cost)]
  have hcenter00 : center s726 0 false = some s725 := by decide
  have hcenter01 : center s726 0 true = none := by decide
  have hcenter10 : center s726 1 false = none := by decide
  have hcenter11 : center s726 1 true = none := by decide
  have hcenter20 : center s726 2 false = none := by decide
  have hcenter21 : center s726 2 true = none := by decide
  have hpaired00 : paired s726 false false = none := by decide
  have hpaired01 : paired s726 false true = none := by decide
  have hpaired10 : paired s726 true false = none := by decide
  have hpaired11 : paired s726 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode725]
  decide

theorem safeNode727 : safe 5 7 s727 = true := by
  simp [safe, s727]

theorem safeNode728 : safe 5 8 s728 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s728.cost)]
  have hcenter00 : center s728 0 false = some s727 := by decide
  have hcenter01 : center s728 0 true = none := by decide
  have hcenter10 : center s728 1 false = none := by decide
  have hcenter11 : center s728 1 true = none := by decide
  have hcenter20 : center s728 2 false = none := by decide
  have hcenter21 : center s728 2 true = none := by decide
  have hpaired00 : paired s728 false false = none := by decide
  have hpaired01 : paired s728 false true = none := by decide
  have hpaired10 : paired s728 true false = none := by decide
  have hpaired11 : paired s728 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode727]
  decide

theorem safeNode729 : safe 5 9 s729 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s729.cost)]
  have hcenter00 : center s729 0 false = none := by decide
  have hcenter01 : center s729 0 true = none := by decide
  have hcenter10 : center s729 1 false = some s723 := by decide
  have hcenter11 : center s729 1 true = some s726 := by decide
  have hcenter20 : center s729 2 false = some s728 := by decide
  have hcenter21 : center s729 2 true = none := by decide
  have hpaired00 : paired s729 false false = none := by decide
  have hpaired01 : paired s729 false true = none := by decide
  have hpaired10 : paired s729 true false = none := by decide
  have hpaired11 : paired s729 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode723, safeNode726, safeNode728]
  decide

theorem safeNode730 : safe 5 6 s730 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s730.cost)]
  have hcenter00 : center s730 0 false = none := by decide
  have hcenter01 : center s730 0 true = none := by decide
  have hcenter10 : center s730 1 false = none := by decide
  have hcenter11 : center s730 1 true = none := by decide
  have hcenter20 : center s730 2 false = none := by decide
  have hcenter21 : center s730 2 true = none := by decide
  have hpaired00 : paired s730 false false = none := by decide
  have hpaired01 : paired s730 false true = none := by decide
  have hpaired10 : paired s730 true false = none := by decide
  have hpaired11 : paired s730 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode731 : safe 5 6 s731 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s731.cost)]
  have hcenter00 : center s731 0 false = none := by decide
  have hcenter01 : center s731 0 true = none := by decide
  have hcenter10 : center s731 1 false = none := by decide
  have hcenter11 : center s731 1 true = none := by decide
  have hcenter20 : center s731 2 false = none := by decide
  have hcenter21 : center s731 2 true = none := by decide
  have hpaired00 : paired s731 false false = none := by decide
  have hpaired01 : paired s731 false true = none := by decide
  have hpaired10 : paired s731 true false = none := by decide
  have hpaired11 : paired s731 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode732 : safe 5 7 s732 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s732.cost)]
  have hcenter00 : center s732 0 false = some s730 := by decide
  have hcenter01 : center s732 0 true = some s731 := by decide
  have hcenter10 : center s732 1 false = none := by decide
  have hcenter11 : center s732 1 true = none := by decide
  have hcenter20 : center s732 2 false = none := by decide
  have hcenter21 : center s732 2 true = none := by decide
  have hpaired00 : paired s732 false false = none := by decide
  have hpaired01 : paired s732 false true = none := by decide
  have hpaired10 : paired s732 true false = none := by decide
  have hpaired11 : paired s732 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode730, safeNode731]
  decide

theorem safeNode733 : safe 5 8 s733 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s733.cost)]
  have hcenter00 : center s733 0 false = none := by decide
  have hcenter01 : center s733 0 true = none := by decide
  have hcenter10 : center s733 1 false = none := by decide
  have hcenter11 : center s733 1 true = some s732 := by decide
  have hcenter20 : center s733 2 false = none := by decide
  have hcenter21 : center s733 2 true = none := by decide
  have hpaired00 : paired s733 false false = none := by decide
  have hpaired01 : paired s733 false true = none := by decide
  have hpaired10 : paired s733 true false = none := by decide
  have hpaired11 : paired s733 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode732]
  decide

theorem safeNode734 : safe 5 9 s734 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s734.cost)]
  have hcenter00 : center s734 0 false = none := by decide
  have hcenter01 : center s734 0 true = none := by decide
  have hcenter10 : center s734 1 false = none := by decide
  have hcenter11 : center s734 1 true = none := by decide
  have hcenter20 : center s734 2 false = none := by decide
  have hcenter21 : center s734 2 true = some s733 := by decide
  have hpaired00 : paired s734 false false = none := by decide
  have hpaired01 : paired s734 false true = none := by decide
  have hpaired10 : paired s734 true false = none := by decide
  have hpaired11 : paired s734 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode733]
  decide

theorem safeNode735 : safe 5 7 s735 = true := by
  simp [safe, s735]

theorem safeNode736 : safe 5 6 s736 = true := by
  simp [safe, s736]

theorem safeNode737 : safe 5 6 s737 = true := by
  simp [safe, s737]

theorem safeNode738 : safe 5 7 s738 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s738.cost)]
  have hcenter00 : center s738 0 false = some s736 := by decide
  have hcenter01 : center s738 0 true = some s737 := by decide
  have hcenter10 : center s738 1 false = none := by decide
  have hcenter11 : center s738 1 true = none := by decide
  have hcenter20 : center s738 2 false = none := by decide
  have hcenter21 : center s738 2 true = none := by decide
  have hpaired00 : paired s738 false false = none := by decide
  have hpaired01 : paired s738 false true = none := by decide
  have hpaired10 : paired s738 true false = none := by decide
  have hpaired11 : paired s738 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode736, safeNode737]
  decide

theorem safeNode739 : safe 5 8 s739 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s739.cost)]
  have hcenter00 : center s739 0 false = none := by decide
  have hcenter01 : center s739 0 true = none := by decide
  have hcenter10 : center s739 1 false = none := by decide
  have hcenter11 : center s739 1 true = some s735 := by decide
  have hcenter20 : center s739 2 false = none := by decide
  have hcenter21 : center s739 2 true = some s738 := by decide
  have hpaired00 : paired s739 false false = none := by decide
  have hpaired01 : paired s739 false true = none := by decide
  have hpaired10 : paired s739 true false = none := by decide
  have hpaired11 : paired s739 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode735, safeNode738]
  decide

theorem safeNode740 : safe 5 8 s740 = true := by
  simp [safe, s740]

theorem safeNode741 : safe 5 7 s741 = true := by
  simp [safe, s741]

theorem safeNode742 : safe 5 7 s742 = true := by
  simp [safe, s742]

theorem safeNode743 : safe 5 9 s743 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s743.cost)]
  have hcenter00 : center s743 0 false = none := by decide
  have hcenter01 : center s743 0 true = some s739 := by decide
  have hcenter10 : center s743 1 false = none := by decide
  have hcenter11 : center s743 1 true = none := by decide
  have hcenter20 : center s743 2 false = some s740 := by decide
  have hcenter21 : center s743 2 true = none := by decide
  have hpaired00 : paired s743 false false = none := by decide
  have hpaired01 : paired s743 false true = none := by decide
  have hpaired10 : paired s743 true false = some s741 := by decide
  have hpaired11 : paired s743 true true = some s742 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode739, safeNode740, safeNode741, safeNode742]
  decide

theorem safeNode744 : safe 5 10 s744 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s744.cost)]
  have hcenter00 : center s744 0 false = some s729 := by decide
  have hcenter01 : center s744 0 true = some s734 := by decide
  have hcenter10 : center s744 1 false = some s743 := by decide
  have hcenter11 : center s744 1 true = none := by decide
  have hcenter20 : center s744 2 false = none := by decide
  have hcenter21 : center s744 2 true = none := by decide
  have hpaired00 : paired s744 false false = none := by decide
  have hpaired01 : paired s744 false true = none := by decide
  have hpaired10 : paired s744 true false = none := by decide
  have hpaired11 : paired s744 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode729, safeNode734, safeNode743]
  decide

theorem safeNode745 : safe 5 7 s745 = true := by
  simp [safe, s745]

theorem safeNode746 : safe 5 6 s746 = true := by
  simp [safe, s746]

theorem safeNode747 : safe 5 5 s747 = true := by
  simp [safe, s747]

theorem safeNode748 : safe 5 5 s748 = true := by
  simp [safe, s748]

theorem safeNode749 : safe 5 7 s749 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s749.cost)]
  have hcenter00 : center s749 0 false = none := by decide
  have hcenter01 : center s749 0 true = some s746 := by decide
  have hcenter10 : center s749 1 false = none := by decide
  have hcenter11 : center s749 1 true = none := by decide
  have hcenter20 : center s749 2 false = none := by decide
  have hcenter21 : center s749 2 true = none := by decide
  have hpaired00 : paired s749 false false = none := by decide
  have hpaired01 : paired s749 false true = none := by decide
  have hpaired10 : paired s749 true false = some s747 := by decide
  have hpaired11 : paired s749 true true = some s748 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode746, safeNode747, safeNode748]
  decide

theorem safeNode750 : safe 5 8 s750 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s750.cost)]
  have hcenter00 : center s750 0 false = none := by decide
  have hcenter01 : center s750 0 true = none := by decide
  have hcenter10 : center s750 1 false = some s745 := by decide
  have hcenter11 : center s750 1 true = none := by decide
  have hcenter20 : center s750 2 false = some s749 := by decide
  have hcenter21 : center s750 2 true = none := by decide
  have hpaired00 : paired s750 false false = none := by decide
  have hpaired01 : paired s750 false true = none := by decide
  have hpaired10 : paired s750 true false = none := by decide
  have hpaired11 : paired s750 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode745, safeNode749]
  decide

theorem safeNode751 : safe 5 8 s751 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s751.cost)]
  have hcenter00 : center s751 0 false = none := by decide
  have hcenter01 : center s751 0 true = none := by decide
  have hcenter10 : center s751 1 false = none := by decide
  have hcenter11 : center s751 1 true = none := by decide
  have hcenter20 : center s751 2 false = none := by decide
  have hcenter21 : center s751 2 true = none := by decide
  have hpaired00 : paired s751 false false = none := by decide
  have hpaired01 : paired s751 false true = none := by decide
  have hpaired10 : paired s751 true false = none := by decide
  have hpaired11 : paired s751 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode752 : safe 5 9 s752 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s752.cost)]
  have hcenter00 : center s752 0 false = none := by decide
  have hcenter01 : center s752 0 true = some s750 := by decide
  have hcenter10 : center s752 1 false = none := by decide
  have hcenter11 : center s752 1 true = none := by decide
  have hcenter20 : center s752 2 false = some s751 := by decide
  have hcenter21 : center s752 2 true = none := by decide
  have hpaired00 : paired s752 false false = none := by decide
  have hpaired01 : paired s752 false true = none := by decide
  have hpaired10 : paired s752 true false = none := by decide
  have hpaired11 : paired s752 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode750, safeNode751]
  decide

theorem safeNode753 : safe 5 8 s753 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s753.cost)]
  have hcenter00 : center s753 0 false = none := by decide
  have hcenter01 : center s753 0 true = none := by decide
  have hcenter10 : center s753 1 false = none := by decide
  have hcenter11 : center s753 1 true = none := by decide
  have hcenter20 : center s753 2 false = none := by decide
  have hcenter21 : center s753 2 true = none := by decide
  have hpaired00 : paired s753 false false = none := by decide
  have hpaired01 : paired s753 false true = none := by decide
  have hpaired10 : paired s753 true false = none := by decide
  have hpaired11 : paired s753 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode754 : safe 5 6 s754 = true := by
  simp [safe, s754]

theorem safeNode755 : safe 5 5 s755 = true := by
  simp [safe, s755]

theorem safeNode756 : safe 5 5 s756 = true := by
  simp [safe, s756]

theorem safeNode757 : safe 5 7 s757 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s757.cost)]
  have hcenter00 : center s757 0 false = none := by decide
  have hcenter01 : center s757 0 true = none := by decide
  have hcenter10 : center s757 1 false = none := by decide
  have hcenter11 : center s757 1 true = none := by decide
  have hcenter20 : center s757 2 false = none := by decide
  have hcenter21 : center s757 2 true = some s754 := by decide
  have hpaired00 : paired s757 false false = none := by decide
  have hpaired01 : paired s757 false true = none := by decide
  have hpaired10 : paired s757 true false = some s755 := by decide
  have hpaired11 : paired s757 true true = some s756 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode754, safeNode755, safeNode756]
  decide

theorem safeNode758 : safe 5 7 s758 = true := by
  simp [safe, s758]

theorem safeNode759 : safe 5 8 s759 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s759.cost)]
  have hcenter00 : center s759 0 false = some s757 := by decide
  have hcenter01 : center s759 0 true = none := by decide
  have hcenter10 : center s759 1 false = some s758 := by decide
  have hcenter11 : center s759 1 true = none := by decide
  have hcenter20 : center s759 2 false = none := by decide
  have hcenter21 : center s759 2 true = none := by decide
  have hpaired00 : paired s759 false false = none := by decide
  have hpaired01 : paired s759 false true = none := by decide
  have hpaired10 : paired s759 true false = none := by decide
  have hpaired11 : paired s759 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode757, safeNode758]
  decide

theorem safeNode760 : safe 5 9 s760 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s760.cost)]
  have hcenter00 : center s760 0 false = some s753 := by decide
  have hcenter01 : center s760 0 true = none := by decide
  have hcenter10 : center s760 1 false = none := by decide
  have hcenter11 : center s760 1 true = none := by decide
  have hcenter20 : center s760 2 false = none := by decide
  have hcenter21 : center s760 2 true = some s759 := by decide
  have hpaired00 : paired s760 false false = none := by decide
  have hpaired01 : paired s760 false true = none := by decide
  have hpaired10 : paired s760 true false = none := by decide
  have hpaired11 : paired s760 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode753, safeNode759]
  decide

theorem safeNode761 : safe 5 11 s761 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s761.cost)]
  have hcenter00 : center s761 0 false = none := by decide
  have hcenter01 : center s761 0 true = none := by decide
  have hcenter10 : center s761 1 false = none := by decide
  have hcenter11 : center s761 1 true = none := by decide
  have hcenter20 : center s761 2 false = some s744 := by decide
  have hcenter21 : center s761 2 true = none := by decide
  have hpaired00 : paired s761 false false = some s752 := by decide
  have hpaired01 : paired s761 false true = some s760 := by decide
  have hpaired10 : paired s761 true false = none := by decide
  have hpaired11 : paired s761 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode744, safeNode752, safeNode760]
  decide

theorem safeNode762 : safe 5 6 s762 = true := by
  simp [safe, s762]

theorem safeNode763 : safe 5 5 s763 = true := by
  simp [safe, s763]

theorem safeNode764 : safe 5 6 s764 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s764.cost)]
  have hcenter00 : center s764 0 false = none := by decide
  have hcenter01 : center s764 0 true = none := by decide
  have hcenter10 : center s764 1 false = none := by decide
  have hcenter11 : center s764 1 true = none := by decide
  have hcenter20 : center s764 2 false = none := by decide
  have hcenter21 : center s764 2 true = some s763 := by decide
  have hpaired00 : paired s764 false false = none := by decide
  have hpaired01 : paired s764 false true = none := by decide
  have hpaired10 : paired s764 true false = none := by decide
  have hpaired11 : paired s764 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode763]
  decide

theorem safeNode765 : safe 5 7 s765 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s765.cost)]
  have hcenter00 : center s765 0 false = none := by decide
  have hcenter01 : center s765 0 true = some s762 := by decide
  have hcenter10 : center s765 1 false = some s764 := by decide
  have hcenter11 : center s765 1 true = none := by decide
  have hcenter20 : center s765 2 false = none := by decide
  have hcenter21 : center s765 2 true = none := by decide
  have hpaired00 : paired s765 false false = none := by decide
  have hpaired01 : paired s765 false true = none := by decide
  have hpaired10 : paired s765 true false = none := by decide
  have hpaired11 : paired s765 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode762, safeNode764]
  decide

theorem safeNode766 : safe 5 6 s766 = true := by
  simp [safe, s766]

theorem safeNode767 : safe 5 6 s767 = true := by
  simp [safe, s767]

theorem safeNode768 : safe 5 8 s768 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s768.cost)]
  have hcenter00 : center s768 0 false = none := by decide
  have hcenter01 : center s768 0 true = none := by decide
  have hcenter10 : center s768 1 false = none := by decide
  have hcenter11 : center s768 1 true = none := by decide
  have hcenter20 : center s768 2 false = none := by decide
  have hcenter21 : center s768 2 true = some s765 := by decide
  have hpaired00 : paired s768 false false = some s766 := by decide
  have hpaired01 : paired s768 false true = some s767 := by decide
  have hpaired10 : paired s768 true false = none := by decide
  have hpaired11 : paired s768 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode765, safeNode766, safeNode767]
  decide

theorem safeNode769 : safe 5 3 s769 = true := by
  simp [safe, s769]

theorem safeNode770 : safe 5 4 s770 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s770.cost)]
  have hcenter00 : center s770 0 false = none := by decide
  have hcenter01 : center s770 0 true = none := by decide
  have hcenter10 : center s770 1 false = none := by decide
  have hcenter11 : center s770 1 true = some s769 := by decide
  have hcenter20 : center s770 2 false = none := by decide
  have hcenter21 : center s770 2 true = none := by decide
  have hpaired00 : paired s770 false false = none := by decide
  have hpaired01 : paired s770 false true = none := by decide
  have hpaired10 : paired s770 true false = none := by decide
  have hpaired11 : paired s770 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode769]
  decide

theorem safeNode771 : safe 5 5 s771 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s771.cost)]
  have hcenter00 : center s771 0 false = some s770 := by decide
  have hcenter01 : center s771 0 true = none := by decide
  have hcenter10 : center s771 1 false = none := by decide
  have hcenter11 : center s771 1 true = none := by decide
  have hcenter20 : center s771 2 false = none := by decide
  have hcenter21 : center s771 2 true = none := by decide
  have hpaired00 : paired s771 false false = none := by decide
  have hpaired01 : paired s771 false true = none := by decide
  have hpaired10 : paired s771 true false = none := by decide
  have hpaired11 : paired s771 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode770]
  decide

theorem safeNode772 : safe 5 6 s772 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s772.cost)]
  have hcenter00 : center s772 0 false = none := by decide
  have hcenter01 : center s772 0 true = none := by decide
  have hcenter10 : center s772 1 false = some s771 := by decide
  have hcenter11 : center s772 1 true = none := by decide
  have hcenter20 : center s772 2 false = none := by decide
  have hcenter21 : center s772 2 true = none := by decide
  have hpaired00 : paired s772 false false = none := by decide
  have hpaired01 : paired s772 false true = none := by decide
  have hpaired10 : paired s772 true false = none := by decide
  have hpaired11 : paired s772 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode771]
  decide

theorem safeNode773 : safe 5 7 s773 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s773.cost)]
  have hcenter00 : center s773 0 false = none := by decide
  have hcenter01 : center s773 0 true = none := by decide
  have hcenter10 : center s773 1 false = none := by decide
  have hcenter11 : center s773 1 true = none := by decide
  have hcenter20 : center s773 2 false = some s772 := by decide
  have hcenter21 : center s773 2 true = none := by decide
  have hpaired00 : paired s773 false false = none := by decide
  have hpaired01 : paired s773 false true = none := by decide
  have hpaired10 : paired s773 true false = none := by decide
  have hpaired11 : paired s773 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode772]
  decide

theorem safeNode774 : safe 5 7 s774 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s774.cost)]
  have hcenter00 : center s774 0 false = none := by decide
  have hcenter01 : center s774 0 true = none := by decide
  have hcenter10 : center s774 1 false = none := by decide
  have hcenter11 : center s774 1 true = none := by decide
  have hcenter20 : center s774 2 false = none := by decide
  have hcenter21 : center s774 2 true = none := by decide
  have hpaired00 : paired s774 false false = none := by decide
  have hpaired01 : paired s774 false true = none := by decide
  have hpaired10 : paired s774 true false = none := by decide
  have hpaired11 : paired s774 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode775 : safe 5 6 s775 = true := by
  simp [safe, s775]

theorem safeNode776 : safe 5 7 s776 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s776.cost)]
  have hcenter00 : center s776 0 false = none := by decide
  have hcenter01 : center s776 0 true = none := by decide
  have hcenter10 : center s776 1 false = none := by decide
  have hcenter11 : center s776 1 true = none := by decide
  have hcenter20 : center s776 2 false = none := by decide
  have hcenter21 : center s776 2 true = some s775 := by decide
  have hpaired00 : paired s776 false false = none := by decide
  have hpaired01 : paired s776 false true = none := by decide
  have hpaired10 : paired s776 true false = none := by decide
  have hpaired11 : paired s776 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode775]
  decide

theorem safeNode777 : safe 5 8 s777 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s777.cost)]
  have hcenter00 : center s777 0 false = none := by decide
  have hcenter01 : center s777 0 true = some s773 := by decide
  have hcenter10 : center s777 1 false = some s774 := by decide
  have hcenter11 : center s777 1 true = some s776 := by decide
  have hcenter20 : center s777 2 false = none := by decide
  have hcenter21 : center s777 2 true = none := by decide
  have hpaired00 : paired s777 false false = none := by decide
  have hpaired01 : paired s777 false true = none := by decide
  have hpaired10 : paired s777 true false = none := by decide
  have hpaired11 : paired s777 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode773, safeNode774, safeNode776]
  decide

theorem safeNode778 : safe 5 9 s778 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s778.cost)]
  have hcenter00 : center s778 0 false = some s768 := by decide
  have hcenter01 : center s778 0 true = none := by decide
  have hcenter10 : center s778 1 false = none := by decide
  have hcenter11 : center s778 1 true = none := by decide
  have hcenter20 : center s778 2 false = some s777 := by decide
  have hcenter21 : center s778 2 true = none := by decide
  have hpaired00 : paired s778 false false = none := by decide
  have hpaired01 : paired s778 false true = none := by decide
  have hpaired10 : paired s778 true false = none := by decide
  have hpaired11 : paired s778 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode768, safeNode777]
  decide

theorem safeNode779 : safe 5 4 s779 = true := by
  simp [safe, s779]

theorem safeNode780 : safe 5 5 s780 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s780.cost)]
  have hcenter00 : center s780 0 false = none := by decide
  have hcenter01 : center s780 0 true = some s779 := by decide
  have hcenter10 : center s780 1 false = none := by decide
  have hcenter11 : center s780 1 true = none := by decide
  have hcenter20 : center s780 2 false = none := by decide
  have hcenter21 : center s780 2 true = none := by decide
  have hpaired00 : paired s780 false false = none := by decide
  have hpaired01 : paired s780 false true = none := by decide
  have hpaired10 : paired s780 true false = none := by decide
  have hpaired11 : paired s780 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode779]
  decide

theorem safeNode781 : safe 5 6 s781 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s781.cost)]
  have hcenter00 : center s781 0 false = none := by decide
  have hcenter01 : center s781 0 true = none := by decide
  have hcenter10 : center s781 1 false = none := by decide
  have hcenter11 : center s781 1 true = none := by decide
  have hcenter20 : center s781 2 false = some s780 := by decide
  have hcenter21 : center s781 2 true = none := by decide
  have hpaired00 : paired s781 false false = none := by decide
  have hpaired01 : paired s781 false true = none := by decide
  have hpaired10 : paired s781 true false = none := by decide
  have hpaired11 : paired s781 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode780]
  decide

theorem safeNode782 : safe 5 4 s782 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s782.cost)]
  have hcenter00 : center s782 0 false = none := by decide
  have hcenter01 : center s782 0 true = none := by decide
  have hcenter10 : center s782 1 false = none := by decide
  have hcenter11 : center s782 1 true = none := by decide
  have hcenter20 : center s782 2 false = none := by decide
  have hcenter21 : center s782 2 true = none := by decide
  have hpaired00 : paired s782 false false = none := by decide
  have hpaired01 : paired s782 false true = none := by decide
  have hpaired10 : paired s782 true false = none := by decide
  have hpaired11 : paired s782 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode783 : safe 5 5 s783 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s783.cost)]
  have hcenter00 : center s783 0 false = none := by decide
  have hcenter01 : center s783 0 true = none := by decide
  have hcenter10 : center s783 1 false = none := by decide
  have hcenter11 : center s783 1 true = none := by decide
  have hcenter20 : center s783 2 false = some s782 := by decide
  have hcenter21 : center s783 2 true = none := by decide
  have hpaired00 : paired s783 false false = none := by decide
  have hpaired01 : paired s783 false true = none := by decide
  have hpaired10 : paired s783 true false = none := by decide
  have hpaired11 : paired s783 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode782]
  decide

theorem safeNode784 : safe 5 5 s784 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s784.cost)]
  have hcenter00 : center s784 0 false = none := by decide
  have hcenter01 : center s784 0 true = none := by decide
  have hcenter10 : center s784 1 false = none := by decide
  have hcenter11 : center s784 1 true = none := by decide
  have hcenter20 : center s784 2 false = none := by decide
  have hcenter21 : center s784 2 true = none := by decide
  have hpaired00 : paired s784 false false = none := by decide
  have hpaired01 : paired s784 false true = none := by decide
  have hpaired10 : paired s784 true false = none := by decide
  have hpaired11 : paired s784 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode785 : safe 5 6 s785 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s785.cost)]
  have hcenter00 : center s785 0 false = none := by decide
  have hcenter01 : center s785 0 true = some s783 := by decide
  have hcenter10 : center s785 1 false = some s784 := by decide
  have hcenter11 : center s785 1 true = none := by decide
  have hcenter20 : center s785 2 false = none := by decide
  have hcenter21 : center s785 2 true = none := by decide
  have hpaired00 : paired s785 false false = none := by decide
  have hpaired01 : paired s785 false true = none := by decide
  have hpaired10 : paired s785 true false = none := by decide
  have hpaired11 : paired s785 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode783, safeNode784]
  decide

theorem safeNode786 : safe 5 7 s786 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s786.cost)]
  have hcenter00 : center s786 0 false = some s781 := by decide
  have hcenter01 : center s786 0 true = none := by decide
  have hcenter10 : center s786 1 false = none := by decide
  have hcenter11 : center s786 1 true = none := by decide
  have hcenter20 : center s786 2 false = none := by decide
  have hcenter21 : center s786 2 true = some s785 := by decide
  have hpaired00 : paired s786 false false = none := by decide
  have hpaired01 : paired s786 false true = none := by decide
  have hpaired10 : paired s786 true false = none := by decide
  have hpaired11 : paired s786 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode781, safeNode785]
  decide

theorem safeNode787 : safe 5 5 s787 = true := by
  simp [safe, s787]

theorem safeNode788 : safe 5 6 s788 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s788.cost)]
  have hcenter00 : center s788 0 false = none := by decide
  have hcenter01 : center s788 0 true = none := by decide
  have hcenter10 : center s788 1 false = none := by decide
  have hcenter11 : center s788 1 true = none := by decide
  have hcenter20 : center s788 2 false = none := by decide
  have hcenter21 : center s788 2 true = some s787 := by decide
  have hpaired00 : paired s788 false false = none := by decide
  have hpaired01 : paired s788 false true = none := by decide
  have hpaired10 : paired s788 true false = none := by decide
  have hpaired11 : paired s788 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode787]
  decide

theorem safeNode789 : safe 5 5 s789 = true := by
  simp [safe, s789]

theorem safeNode790 : safe 5 6 s790 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s790.cost)]
  have hcenter00 : center s790 0 false = none := by decide
  have hcenter01 : center s790 0 true = none := by decide
  have hcenter10 : center s790 1 false = none := by decide
  have hcenter11 : center s790 1 true = some s789 := by decide
  have hcenter20 : center s790 2 false = none := by decide
  have hcenter21 : center s790 2 true = none := by decide
  have hpaired00 : paired s790 false false = none := by decide
  have hpaired01 : paired s790 false true = none := by decide
  have hpaired10 : paired s790 true false = none := by decide
  have hpaired11 : paired s790 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode789]
  decide

theorem safeNode791 : safe 5 8 s791 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s791.cost)]
  have hcenter00 : center s791 0 false = none := by decide
  have hcenter01 : center s791 0 true = none := by decide
  have hcenter10 : center s791 1 false = none := by decide
  have hcenter11 : center s791 1 true = some s786 := by decide
  have hcenter20 : center s791 2 false = none := by decide
  have hcenter21 : center s791 2 true = none := by decide
  have hpaired00 : paired s791 false false = none := by decide
  have hpaired01 : paired s791 false true = none := by decide
  have hpaired10 : paired s791 true false = some s788 := by decide
  have hpaired11 : paired s791 true true = some s790 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode786, safeNode788, safeNode790]
  decide

theorem safeNode792 : safe 5 4 s792 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s792.cost)]
  have hcenter00 : center s792 0 false = none := by decide
  have hcenter01 : center s792 0 true = none := by decide
  have hcenter10 : center s792 1 false = none := by decide
  have hcenter11 : center s792 1 true = none := by decide
  have hcenter20 : center s792 2 false = none := by decide
  have hcenter21 : center s792 2 true = none := by decide
  have hpaired00 : paired s792 false false = none := by decide
  have hpaired01 : paired s792 false true = none := by decide
  have hpaired10 : paired s792 true false = none := by decide
  have hpaired11 : paired s792 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode793 : safe 5 3 s793 = true := by
  simp [safe, s793]

theorem safeNode794 : safe 5 4 s794 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s794.cost)]
  have hcenter00 : center s794 0 false = none := by decide
  have hcenter01 : center s794 0 true = none := by decide
  have hcenter10 : center s794 1 false = none := by decide
  have hcenter11 : center s794 1 true = none := by decide
  have hcenter20 : center s794 2 false = some s793 := by decide
  have hcenter21 : center s794 2 true = none := by decide
  have hpaired00 : paired s794 false false = none := by decide
  have hpaired01 : paired s794 false true = none := by decide
  have hpaired10 : paired s794 true false = none := by decide
  have hpaired11 : paired s794 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode793]
  decide

theorem safeNode795 : safe 5 5 s795 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s795.cost)]
  have hcenter00 : center s795 0 false = none := by decide
  have hcenter01 : center s795 0 true = some s792 := by decide
  have hcenter10 : center s795 1 false = some s794 := by decide
  have hcenter11 : center s795 1 true = none := by decide
  have hcenter20 : center s795 2 false = none := by decide
  have hcenter21 : center s795 2 true = none := by decide
  have hpaired00 : paired s795 false false = none := by decide
  have hpaired01 : paired s795 false true = none := by decide
  have hpaired10 : paired s795 true false = none := by decide
  have hpaired11 : paired s795 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode792, safeNode794]
  decide

theorem safeNode796 : safe 5 6 s796 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s796.cost)]
  have hcenter00 : center s796 0 false = none := by decide
  have hcenter01 : center s796 0 true = none := by decide
  have hcenter10 : center s796 1 false = none := by decide
  have hcenter11 : center s796 1 true = none := by decide
  have hcenter20 : center s796 2 false = none := by decide
  have hcenter21 : center s796 2 true = some s795 := by decide
  have hpaired00 : paired s796 false false = none := by decide
  have hpaired01 : paired s796 false true = none := by decide
  have hpaired10 : paired s796 true false = none := by decide
  have hpaired11 : paired s796 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode795]
  decide

theorem safeNode797 : safe 5 7 s797 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s797.cost)]
  have hcenter00 : center s797 0 false = none := by decide
  have hcenter01 : center s797 0 true = none := by decide
  have hcenter10 : center s797 1 false = none := by decide
  have hcenter11 : center s797 1 true = some s796 := by decide
  have hcenter20 : center s797 2 false = none := by decide
  have hcenter21 : center s797 2 true = none := by decide
  have hpaired00 : paired s797 false false = none := by decide
  have hpaired01 : paired s797 false true = none := by decide
  have hpaired10 : paired s797 true false = none := by decide
  have hpaired11 : paired s797 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode796]
  decide

theorem safeNode798 : safe 5 3 s798 = true := by
  simp [safe, s798]

theorem safeNode799 : safe 5 2 s799 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s799.cost)]
  have hcenter00 : center s799 0 false = none := by decide
  have hcenter01 : center s799 0 true = none := by decide
  have hcenter10 : center s799 1 false = none := by decide
  have hcenter11 : center s799 1 true = none := by decide
  have hcenter20 : center s799 2 false = none := by decide
  have hcenter21 : center s799 2 true = none := by decide
  have hpaired00 : paired s799 false false = none := by decide
  have hpaired01 : paired s799 false true = none := by decide
  have hpaired10 : paired s799 true false = none := by decide
  have hpaired11 : paired s799 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode800 : safe 5 3 s800 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s800.cost)]
  have hcenter00 : center s800 0 false = some s799 := by decide
  have hcenter01 : center s800 0 true = none := by decide
  have hcenter10 : center s800 1 false = none := by decide
  have hcenter11 : center s800 1 true = none := by decide
  have hcenter20 : center s800 2 false = none := by decide
  have hcenter21 : center s800 2 true = none := by decide
  have hpaired00 : paired s800 false false = none := by decide
  have hpaired01 : paired s800 false true = none := by decide
  have hpaired10 : paired s800 true false = none := by decide
  have hpaired11 : paired s800 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode799]
  decide

theorem safeNode801 : safe 5 4 s801 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s801.cost)]
  have hcenter00 : center s801 0 false = none := by decide
  have hcenter01 : center s801 0 true = some s798 := by decide
  have hcenter10 : center s801 1 false = some s800 := by decide
  have hcenter11 : center s801 1 true = none := by decide
  have hcenter20 : center s801 2 false = none := by decide
  have hcenter21 : center s801 2 true = none := by decide
  have hpaired00 : paired s801 false false = none := by decide
  have hpaired01 : paired s801 false true = none := by decide
  have hpaired10 : paired s801 true false = none := by decide
  have hpaired11 : paired s801 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode798, safeNode800]
  decide

theorem safeNode802 : safe 5 5 s802 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s802.cost)]
  have hcenter00 : center s802 0 false = none := by decide
  have hcenter01 : center s802 0 true = none := by decide
  have hcenter10 : center s802 1 false = none := by decide
  have hcenter11 : center s802 1 true = none := by decide
  have hcenter20 : center s802 2 false = some s801 := by decide
  have hcenter21 : center s802 2 true = none := by decide
  have hpaired00 : paired s802 false false = none := by decide
  have hpaired01 : paired s802 false true = none := by decide
  have hpaired10 : paired s802 true false = none := by decide
  have hpaired11 : paired s802 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode801]
  decide

theorem safeNode803 : safe 5 6 s803 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s803.cost)]
  have hcenter00 : center s803 0 false = none := by decide
  have hcenter01 : center s803 0 true = some s802 := by decide
  have hcenter10 : center s803 1 false = none := by decide
  have hcenter11 : center s803 1 true = none := by decide
  have hcenter20 : center s803 2 false = none := by decide
  have hcenter21 : center s803 2 true = none := by decide
  have hpaired00 : paired s803 false false = none := by decide
  have hpaired01 : paired s803 false true = none := by decide
  have hpaired10 : paired s803 true false = none := by decide
  have hpaired11 : paired s803 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode802]
  decide

theorem safeNode804 : safe 5 7 s804 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s804.cost)]
  have hcenter00 : center s804 0 false = none := by decide
  have hcenter01 : center s804 0 true = none := by decide
  have hcenter10 : center s804 1 false = some s803 := by decide
  have hcenter11 : center s804 1 true = none := by decide
  have hcenter20 : center s804 2 false = none := by decide
  have hcenter21 : center s804 2 true = none := by decide
  have hpaired00 : paired s804 false false = none := by decide
  have hpaired01 : paired s804 false true = none := by decide
  have hpaired10 : paired s804 true false = none := by decide
  have hpaired11 : paired s804 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode803]
  decide

theorem safeNode805 : safe 5 8 s805 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s805.cost)]
  have hcenter00 : center s805 0 false = some s797 := by decide
  have hcenter01 : center s805 0 true = none := by decide
  have hcenter10 : center s805 1 false = none := by decide
  have hcenter11 : center s805 1 true = none := by decide
  have hcenter20 : center s805 2 false = some s804 := by decide
  have hcenter21 : center s805 2 true = none := by decide
  have hpaired00 : paired s805 false false = none := by decide
  have hpaired01 : paired s805 false true = none := by decide
  have hpaired10 : paired s805 true false = none := by decide
  have hpaired11 : paired s805 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode797, safeNode804]
  decide

theorem safeNode806 : safe 5 9 s806 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s806.cost)]
  have hcenter00 : center s806 0 false = none := by decide
  have hcenter01 : center s806 0 true = some s791 := by decide
  have hcenter10 : center s806 1 false = some s805 := by decide
  have hcenter11 : center s806 1 true = none := by decide
  have hcenter20 : center s806 2 false = none := by decide
  have hcenter21 : center s806 2 true = none := by decide
  have hpaired00 : paired s806 false false = none := by decide
  have hpaired01 : paired s806 false true = none := by decide
  have hpaired10 : paired s806 true false = none := by decide
  have hpaired11 : paired s806 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode791, safeNode805]
  decide

theorem safeNode807 : safe 5 7 s807 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s807.cost)]
  have hcenter00 : center s807 0 false = none := by decide
  have hcenter01 : center s807 0 true = none := by decide
  have hcenter10 : center s807 1 false = none := by decide
  have hcenter11 : center s807 1 true = none := by decide
  have hcenter20 : center s807 2 false = none := by decide
  have hcenter21 : center s807 2 true = none := by decide
  have hpaired00 : paired s807 false false = none := by decide
  have hpaired01 : paired s807 false true = none := by decide
  have hpaired10 : paired s807 true false = none := by decide
  have hpaired11 : paired s807 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode808 : safe 5 7 s808 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s808.cost)]
  have hcenter00 : center s808 0 false = none := by decide
  have hcenter01 : center s808 0 true = none := by decide
  have hcenter10 : center s808 1 false = none := by decide
  have hcenter11 : center s808 1 true = none := by decide
  have hcenter20 : center s808 2 false = none := by decide
  have hcenter21 : center s808 2 true = none := by decide
  have hpaired00 : paired s808 false false = none := by decide
  have hpaired01 : paired s808 false true = none := by decide
  have hpaired10 : paired s808 true false = none := by decide
  have hpaired11 : paired s808 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode809 : safe 5 8 s809 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s809.cost)]
  have hcenter00 : center s809 0 false = none := by decide
  have hcenter01 : center s809 0 true = none := by decide
  have hcenter10 : center s809 1 false = none := by decide
  have hcenter11 : center s809 1 true = none := by decide
  have hcenter20 : center s809 2 false = some s807 := by decide
  have hcenter21 : center s809 2 true = some s808 := by decide
  have hpaired00 : paired s809 false false = none := by decide
  have hpaired01 : paired s809 false true = none := by decide
  have hpaired10 : paired s809 true false = none := by decide
  have hpaired11 : paired s809 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode807, safeNode808]
  decide

theorem safeNode810 : safe 5 9 s810 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s810.cost)]
  have hcenter00 : center s810 0 false = none := by decide
  have hcenter01 : center s810 0 true = none := by decide
  have hcenter10 : center s810 1 false = none := by decide
  have hcenter11 : center s810 1 true = some s809 := by decide
  have hcenter20 : center s810 2 false = none := by decide
  have hcenter21 : center s810 2 true = none := by decide
  have hpaired00 : paired s810 false false = none := by decide
  have hpaired01 : paired s810 false true = none := by decide
  have hpaired10 : paired s810 true false = none := by decide
  have hpaired11 : paired s810 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode809]
  decide

theorem safeNode811 : safe 5 6 s811 = true := by
  simp [safe, s811]

theorem safeNode812 : safe 5 7 s812 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s812.cost)]
  have hcenter00 : center s812 0 false = none := by decide
  have hcenter01 : center s812 0 true = some s811 := by decide
  have hcenter10 : center s812 1 false = none := by decide
  have hcenter11 : center s812 1 true = none := by decide
  have hcenter20 : center s812 2 false = none := by decide
  have hcenter21 : center s812 2 true = none := by decide
  have hpaired00 : paired s812 false false = none := by decide
  have hpaired01 : paired s812 false true = none := by decide
  have hpaired10 : paired s812 true false = none := by decide
  have hpaired11 : paired s812 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode811]
  decide

theorem safeNode813 : safe 5 7 s813 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s813.cost)]
  have hcenter00 : center s813 0 false = none := by decide
  have hcenter01 : center s813 0 true = none := by decide
  have hcenter10 : center s813 1 false = none := by decide
  have hcenter11 : center s813 1 true = none := by decide
  have hcenter20 : center s813 2 false = none := by decide
  have hcenter21 : center s813 2 true = none := by decide
  have hpaired00 : paired s813 false false = none := by decide
  have hpaired01 : paired s813 false true = none := by decide
  have hpaired10 : paired s813 true false = none := by decide
  have hpaired11 : paired s813 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode814 : safe 5 6 s814 = true := by
  simp [safe, s814]

theorem safeNode815 : safe 5 7 s815 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s815.cost)]
  have hcenter00 : center s815 0 false = some s814 := by decide
  have hcenter01 : center s815 0 true = none := by decide
  have hcenter10 : center s815 1 false = none := by decide
  have hcenter11 : center s815 1 true = none := by decide
  have hcenter20 : center s815 2 false = none := by decide
  have hcenter21 : center s815 2 true = none := by decide
  have hpaired00 : paired s815 false false = none := by decide
  have hpaired01 : paired s815 false true = none := by decide
  have hpaired10 : paired s815 true false = none := by decide
  have hpaired11 : paired s815 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode814]
  decide

theorem safeNode816 : safe 5 8 s816 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s816.cost)]
  have hcenter00 : center s816 0 false = none := by decide
  have hcenter01 : center s816 0 true = none := by decide
  have hcenter10 : center s816 1 false = some s812 := by decide
  have hcenter11 : center s816 1 true = some s813 := by decide
  have hcenter20 : center s816 2 false = some s815 := by decide
  have hcenter21 : center s816 2 true = none := by decide
  have hpaired00 : paired s816 false false = none := by decide
  have hpaired01 : paired s816 false true = none := by decide
  have hpaired10 : paired s816 true false = none := by decide
  have hpaired11 : paired s816 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode812, safeNode813, safeNode815]
  decide

theorem safeNode817 : safe 5 6 s817 = true := by
  simp [safe, s817]

theorem safeNode818 : safe 5 7 s818 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s818.cost)]
  have hcenter00 : center s818 0 false = some s817 := by decide
  have hcenter01 : center s818 0 true = none := by decide
  have hcenter10 : center s818 1 false = none := by decide
  have hcenter11 : center s818 1 true = none := by decide
  have hcenter20 : center s818 2 false = none := by decide
  have hcenter21 : center s818 2 true = none := by decide
  have hpaired00 : paired s818 false false = none := by decide
  have hpaired01 : paired s818 false true = none := by decide
  have hpaired10 : paired s818 true false = none := by decide
  have hpaired11 : paired s818 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode817]
  decide

theorem safeNode819 : safe 5 6 s819 = true := by
  simp [safe, s819]

theorem safeNode820 : safe 5 7 s820 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s820.cost)]
  have hcenter00 : center s820 0 false = none := by decide
  have hcenter01 : center s820 0 true = some s819 := by decide
  have hcenter10 : center s820 1 false = none := by decide
  have hcenter11 : center s820 1 true = none := by decide
  have hcenter20 : center s820 2 false = none := by decide
  have hcenter21 : center s820 2 true = none := by decide
  have hpaired00 : paired s820 false false = none := by decide
  have hpaired01 : paired s820 false true = none := by decide
  have hpaired10 : paired s820 true false = none := by decide
  have hpaired11 : paired s820 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode819]
  decide

theorem safeNode821 : safe 5 7 s821 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s821.cost)]
  have hcenter00 : center s821 0 false = none := by decide
  have hcenter01 : center s821 0 true = none := by decide
  have hcenter10 : center s821 1 false = none := by decide
  have hcenter11 : center s821 1 true = none := by decide
  have hcenter20 : center s821 2 false = none := by decide
  have hcenter21 : center s821 2 true = none := by decide
  have hpaired00 : paired s821 false false = none := by decide
  have hpaired01 : paired s821 false true = none := by decide
  have hpaired10 : paired s821 true false = none := by decide
  have hpaired11 : paired s821 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode822 : safe 5 8 s822 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s822.cost)]
  have hcenter00 : center s822 0 false = none := by decide
  have hcenter01 : center s822 0 true = none := by decide
  have hcenter10 : center s822 1 false = some s818 := by decide
  have hcenter11 : center s822 1 true = none := by decide
  have hcenter20 : center s822 2 false = some s820 := by decide
  have hcenter21 : center s822 2 true = some s821 := by decide
  have hpaired00 : paired s822 false false = none := by decide
  have hpaired01 : paired s822 false true = none := by decide
  have hpaired10 : paired s822 true false = none := by decide
  have hpaired11 : paired s822 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode818, safeNode820, safeNode821]
  decide

theorem safeNode823 : safe 5 10 s823 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s823.cost)]
  have hcenter00 : center s823 0 false = none := by decide
  have hcenter01 : center s823 0 true = none := by decide
  have hcenter10 : center s823 1 false = some s778 := by decide
  have hcenter11 : center s823 1 true = none := by decide
  have hcenter20 : center s823 2 false = some s806 := by decide
  have hcenter21 : center s823 2 true = some s810 := by decide
  have hpaired00 : paired s823 false false = none := by decide
  have hpaired01 : paired s823 false true = none := by decide
  have hpaired10 : paired s823 true false = some s816 := by decide
  have hpaired11 : paired s823 true true = some s822 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode778, safeNode806, safeNode810, safeNode816, safeNode822]
  decide

theorem safeNode824 : safe 5 4 s824 = true := by
  simp [safe, s824]

theorem safeNode825 : safe 5 5 s825 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s825.cost)]
  have hcenter00 : center s825 0 false = none := by decide
  have hcenter01 : center s825 0 true = none := by decide
  have hcenter10 : center s825 1 false = none := by decide
  have hcenter11 : center s825 1 true = some s824 := by decide
  have hcenter20 : center s825 2 false = none := by decide
  have hcenter21 : center s825 2 true = none := by decide
  have hpaired00 : paired s825 false false = none := by decide
  have hpaired01 : paired s825 false true = none := by decide
  have hpaired10 : paired s825 true false = none := by decide
  have hpaired11 : paired s825 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode824]
  decide

theorem safeNode826 : safe 5 5 s826 = true := by
  simp [safe, s826]

theorem safeNode827 : safe 5 6 s827 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s827.cost)]
  have hcenter00 : center s827 0 false = some s825 := by decide
  have hcenter01 : center s827 0 true = none := by decide
  have hcenter10 : center s827 1 false = none := by decide
  have hcenter11 : center s827 1 true = none := by decide
  have hcenter20 : center s827 2 false = some s826 := by decide
  have hcenter21 : center s827 2 true = none := by decide
  have hpaired00 : paired s827 false false = none := by decide
  have hpaired01 : paired s827 false true = none := by decide
  have hpaired10 : paired s827 true false = none := by decide
  have hpaired11 : paired s827 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode825, safeNode826]
  decide

theorem safeNode828 : safe 5 5 s828 = true := by
  simp [safe, s828]

theorem safeNode829 : safe 5 5 s829 = true := by
  simp [safe, s829]

theorem safeNode830 : safe 5 7 s830 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s830.cost)]
  have hcenter00 : center s830 0 false = none := by decide
  have hcenter01 : center s830 0 true = none := by decide
  have hcenter10 : center s830 1 false = some s827 := by decide
  have hcenter11 : center s830 1 true = none := by decide
  have hcenter20 : center s830 2 false = none := by decide
  have hcenter21 : center s830 2 true = none := by decide
  have hpaired00 : paired s830 false false = none := by decide
  have hpaired01 : paired s830 false true = none := by decide
  have hpaired10 : paired s830 true false = some s828 := by decide
  have hpaired11 : paired s830 true true = some s829 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode827, safeNode828, safeNode829]
  decide

theorem safeNode831 : safe 5 6 s831 = true := by
  simp [safe, s831]

theorem safeNode832 : safe 5 6 s832 = true := by
  simp [safe, s832]

theorem safeNode833 : safe 5 8 s833 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s833.cost)]
  have hcenter00 : center s833 0 false = none := by decide
  have hcenter01 : center s833 0 true = none := by decide
  have hcenter10 : center s833 1 false = none := by decide
  have hcenter11 : center s833 1 true = none := by decide
  have hcenter20 : center s833 2 false = some s830 := by decide
  have hcenter21 : center s833 2 true = none := by decide
  have hpaired00 : paired s833 false false = none := by decide
  have hpaired01 : paired s833 false true = none := by decide
  have hpaired10 : paired s833 true false = some s831 := by decide
  have hpaired11 : paired s833 true true = some s832 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode830, safeNode831, safeNode832]
  decide

theorem safeNode834 : safe 5 9 s834 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s834.cost)]
  have hcenter00 : center s834 0 false = none := by decide
  have hcenter01 : center s834 0 true = some s833 := by decide
  have hcenter10 : center s834 1 false = none := by decide
  have hcenter11 : center s834 1 true = none := by decide
  have hcenter20 : center s834 2 false = none := by decide
  have hcenter21 : center s834 2 true = none := by decide
  have hpaired00 : paired s834 false false = none := by decide
  have hpaired01 : paired s834 false true = none := by decide
  have hpaired10 : paired s834 true false = none := by decide
  have hpaired11 : paired s834 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode833]
  decide

theorem safeNode835 : safe 5 5 s835 = true := by
  simp [safe, s835]

theorem safeNode836 : safe 5 4 s836 = true := by
  simp [safe, s836]

theorem safeNode837 : safe 5 5 s837 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s837.cost)]
  have hcenter00 : center s837 0 false = none := by decide
  have hcenter01 : center s837 0 true = none := by decide
  have hcenter10 : center s837 1 false = none := by decide
  have hcenter11 : center s837 1 true = some s836 := by decide
  have hcenter20 : center s837 2 false = none := by decide
  have hcenter21 : center s837 2 true = none := by decide
  have hpaired00 : paired s837 false false = none := by decide
  have hpaired01 : paired s837 false true = none := by decide
  have hpaired10 : paired s837 true false = none := by decide
  have hpaired11 : paired s837 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode836]
  decide

theorem safeNode838 : safe 5 6 s838 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s838.cost)]
  have hcenter00 : center s838 0 false = some s835 := by decide
  have hcenter01 : center s838 0 true = none := by decide
  have hcenter10 : center s838 1 false = none := by decide
  have hcenter11 : center s838 1 true = none := by decide
  have hcenter20 : center s838 2 false = some s837 := by decide
  have hcenter21 : center s838 2 true = none := by decide
  have hpaired00 : paired s838 false false = none := by decide
  have hpaired01 : paired s838 false true = none := by decide
  have hpaired10 : paired s838 true false = none := by decide
  have hpaired11 : paired s838 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode835, safeNode837]
  decide

theorem safeNode839 : safe 5 5 s839 = true := by
  simp [safe, s839]

theorem safeNode840 : safe 5 5 s840 = true := by
  simp [safe, s840]

theorem safeNode841 : safe 5 7 s841 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s841.cost)]
  have hcenter00 : center s841 0 false = none := by decide
  have hcenter01 : center s841 0 true = none := by decide
  have hcenter10 : center s841 1 false = some s838 := by decide
  have hcenter11 : center s841 1 true = none := by decide
  have hcenter20 : center s841 2 false = none := by decide
  have hcenter21 : center s841 2 true = none := by decide
  have hpaired00 : paired s841 false false = none := by decide
  have hpaired01 : paired s841 false true = none := by decide
  have hpaired10 : paired s841 true false = some s839 := by decide
  have hpaired11 : paired s841 true true = some s840 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode838, safeNode839, safeNode840]
  decide

theorem safeNode842 : safe 5 6 s842 = true := by
  simp [safe, s842]

theorem safeNode843 : safe 5 6 s843 = true := by
  simp [safe, s843]

theorem safeNode844 : safe 5 8 s844 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s844.cost)]
  have hcenter00 : center s844 0 false = some s841 := by decide
  have hcenter01 : center s844 0 true = none := by decide
  have hcenter10 : center s844 1 false = none := by decide
  have hcenter11 : center s844 1 true = none := by decide
  have hcenter20 : center s844 2 false = none := by decide
  have hcenter21 : center s844 2 true = none := by decide
  have hpaired00 : paired s844 false false = none := by decide
  have hpaired01 : paired s844 false true = none := by decide
  have hpaired10 : paired s844 true false = some s842 := by decide
  have hpaired11 : paired s844 true true = some s843 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode841, safeNode842, safeNode843]
  decide

theorem safeNode845 : safe 5 9 s845 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s845.cost)]
  have hcenter00 : center s845 0 false = none := by decide
  have hcenter01 : center s845 0 true = none := by decide
  have hcenter10 : center s845 1 false = none := by decide
  have hcenter11 : center s845 1 true = none := by decide
  have hcenter20 : center s845 2 false = none := by decide
  have hcenter21 : center s845 2 true = some s844 := by decide
  have hpaired00 : paired s845 false false = none := by decide
  have hpaired01 : paired s845 false true = none := by decide
  have hpaired10 : paired s845 true false = none := by decide
  have hpaired11 : paired s845 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode844]
  decide

theorem safeNode846 : safe 5 11 s846 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s846.cost)]
  have hcenter00 : center s846 0 false = none := by decide
  have hcenter01 : center s846 0 true = some s823 := by decide
  have hcenter10 : center s846 1 false = none := by decide
  have hcenter11 : center s846 1 true = none := by decide
  have hcenter20 : center s846 2 false = none := by decide
  have hcenter21 : center s846 2 true = none := by decide
  have hpaired00 : paired s846 false false = some s834 := by decide
  have hpaired01 : paired s846 false true = some s845 := by decide
  have hpaired10 : paired s846 true false = none := by decide
  have hpaired11 : paired s846 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode823, safeNode834, safeNode845]
  decide

theorem safeNode847 : safe 5 12 s847 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s847.cost)]
  have hcenter00 : center s847 0 false = some s640 := by decide
  have hcenter01 : center s847 0 true = some s720 := by decide
  have hcenter10 : center s847 1 false = some s761 := by decide
  have hcenter11 : center s847 1 true = some s846 := by decide
  have hcenter20 : center s847 2 false = none := by decide
  have hcenter21 : center s847 2 true = none := by decide
  have hpaired00 : paired s847 false false = none := by decide
  have hpaired01 : paired s847 false true = none := by decide
  have hpaired10 : paired s847 true false = none := by decide
  have hpaired11 : paired s847 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode640, safeNode720, safeNode761, safeNode846]
  decide

theorem safeNode848 : safe 5 8 s848 = true := by
  simp [safe, s848]

theorem safeNode849 : safe 5 7 s849 = true := by
  simp [safe, s849]

theorem safeNode850 : safe 5 8 s850 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s850.cost)]
  have hcenter00 : center s850 0 false = none := by decide
  have hcenter01 : center s850 0 true = none := by decide
  have hcenter10 : center s850 1 false = some s849 := by decide
  have hcenter11 : center s850 1 true = none := by decide
  have hcenter20 : center s850 2 false = none := by decide
  have hcenter21 : center s850 2 true = none := by decide
  have hpaired00 : paired s850 false false = none := by decide
  have hpaired01 : paired s850 false true = none := by decide
  have hpaired10 : paired s850 true false = none := by decide
  have hpaired11 : paired s850 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode849]
  decide

theorem safeNode851 : safe 5 9 s851 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s851.cost)]
  have hcenter00 : center s851 0 false = some s848 := by decide
  have hcenter01 : center s851 0 true = none := by decide
  have hcenter10 : center s851 1 false = none := by decide
  have hcenter11 : center s851 1 true = none := by decide
  have hcenter20 : center s851 2 false = some s850 := by decide
  have hcenter21 : center s851 2 true = none := by decide
  have hpaired00 : paired s851 false false = none := by decide
  have hpaired01 : paired s851 false true = none := by decide
  have hpaired10 : paired s851 true false = none := by decide
  have hpaired11 : paired s851 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode848, safeNode850]
  decide

theorem safeNode852 : safe 5 9 s852 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s852.cost)]
  have hcenter00 : center s852 0 false = none := by decide
  have hcenter01 : center s852 0 true = none := by decide
  have hcenter10 : center s852 1 false = none := by decide
  have hcenter11 : center s852 1 true = none := by decide
  have hcenter20 : center s852 2 false = none := by decide
  have hcenter21 : center s852 2 true = none := by decide
  have hpaired00 : paired s852 false false = none := by decide
  have hpaired01 : paired s852 false true = none := by decide
  have hpaired10 : paired s852 true false = none := by decide
  have hpaired11 : paired s852 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode853 : safe 5 8 s853 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s853.cost)]
  have hcenter00 : center s853 0 false = none := by decide
  have hcenter01 : center s853 0 true = none := by decide
  have hcenter10 : center s853 1 false = none := by decide
  have hcenter11 : center s853 1 true = none := by decide
  have hcenter20 : center s853 2 false = none := by decide
  have hcenter21 : center s853 2 true = none := by decide
  have hpaired00 : paired s853 false false = none := by decide
  have hpaired01 : paired s853 false true = none := by decide
  have hpaired10 : paired s853 true false = none := by decide
  have hpaired11 : paired s853 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode854 : safe 5 6 s854 = true := by
  simp [safe, s854]

theorem safeNode855 : safe 5 5 s855 = true := by
  simp [safe, s855]

theorem safeNode856 : safe 5 6 s856 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s856.cost)]
  have hcenter00 : center s856 0 false = none := by decide
  have hcenter01 : center s856 0 true = none := by decide
  have hcenter10 : center s856 1 false = some s855 := by decide
  have hcenter11 : center s856 1 true = none := by decide
  have hcenter20 : center s856 2 false = none := by decide
  have hcenter21 : center s856 2 true = none := by decide
  have hpaired00 : paired s856 false false = none := by decide
  have hpaired01 : paired s856 false true = none := by decide
  have hpaired10 : paired s856 true false = none := by decide
  have hpaired11 : paired s856 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode855]
  decide

theorem safeNode857 : safe 5 7 s857 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s857.cost)]
  have hcenter00 : center s857 0 false = none := by decide
  have hcenter01 : center s857 0 true = some s854 := by decide
  have hcenter10 : center s857 1 false = none := by decide
  have hcenter11 : center s857 1 true = none := by decide
  have hcenter20 : center s857 2 false = none := by decide
  have hcenter21 : center s857 2 true = some s856 := by decide
  have hpaired00 : paired s857 false false = none := by decide
  have hpaired01 : paired s857 false true = none := by decide
  have hpaired10 : paired s857 true false = none := by decide
  have hpaired11 : paired s857 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode854, safeNode856]
  decide

theorem safeNode858 : safe 5 8 s858 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s858.cost)]
  have hcenter00 : center s858 0 false = none := by decide
  have hcenter01 : center s858 0 true = none := by decide
  have hcenter10 : center s858 1 false = none := by decide
  have hcenter11 : center s858 1 true = some s857 := by decide
  have hcenter20 : center s858 2 false = none := by decide
  have hcenter21 : center s858 2 true = none := by decide
  have hpaired00 : paired s858 false false = none := by decide
  have hpaired01 : paired s858 false true = none := by decide
  have hpaired10 : paired s858 true false = none := by decide
  have hpaired11 : paired s858 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode857]
  decide

theorem safeNode859 : safe 5 7 s859 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s859.cost)]
  have hcenter00 : center s859 0 false = none := by decide
  have hcenter01 : center s859 0 true = none := by decide
  have hcenter10 : center s859 1 false = none := by decide
  have hcenter11 : center s859 1 true = none := by decide
  have hcenter20 : center s859 2 false = none := by decide
  have hcenter21 : center s859 2 true = none := by decide
  have hpaired00 : paired s859 false false = none := by decide
  have hpaired01 : paired s859 false true = none := by decide
  have hpaired10 : paired s859 true false = none := by decide
  have hpaired11 : paired s859 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode860 : safe 5 8 s860 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s860.cost)]
  have hcenter00 : center s860 0 false = none := by decide
  have hcenter01 : center s860 0 true = none := by decide
  have hcenter10 : center s860 1 false = none := by decide
  have hcenter11 : center s860 1 true = none := by decide
  have hcenter20 : center s860 2 false = none := by decide
  have hcenter21 : center s860 2 true = some s859 := by decide
  have hpaired00 : paired s860 false false = none := by decide
  have hpaired01 : paired s860 false true = none := by decide
  have hpaired10 : paired s860 true false = none := by decide
  have hpaired11 : paired s860 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode859]
  decide

theorem safeNode861 : safe 5 9 s861 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s861.cost)]
  have hcenter00 : center s861 0 false = some s853 := by decide
  have hcenter01 : center s861 0 true = some s858 := by decide
  have hcenter10 : center s861 1 false = none := by decide
  have hcenter11 : center s861 1 true = some s860 := by decide
  have hcenter20 : center s861 2 false = none := by decide
  have hcenter21 : center s861 2 true = none := by decide
  have hpaired00 : paired s861 false false = none := by decide
  have hpaired01 : paired s861 false true = none := by decide
  have hpaired10 : paired s861 true false = none := by decide
  have hpaired11 : paired s861 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode853, safeNode858, safeNode860]
  decide

theorem safeNode862 : safe 5 10 s862 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s862.cost)]
  have hcenter00 : center s862 0 false = none := by decide
  have hcenter01 : center s862 0 true = none := by decide
  have hcenter10 : center s862 1 false = some s851 := by decide
  have hcenter11 : center s862 1 true = some s852 := by decide
  have hcenter20 : center s862 2 false = none := by decide
  have hcenter21 : center s862 2 true = some s861 := by decide
  have hpaired00 : paired s862 false false = none := by decide
  have hpaired01 : paired s862 false true = none := by decide
  have hpaired10 : paired s862 true false = none := by decide
  have hpaired11 : paired s862 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode851, safeNode852, safeNode861]
  decide

theorem safeNode863 : safe 5 7 s863 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s863.cost)]
  have hcenter00 : center s863 0 false = none := by decide
  have hcenter01 : center s863 0 true = none := by decide
  have hcenter10 : center s863 1 false = none := by decide
  have hcenter11 : center s863 1 true = none := by decide
  have hcenter20 : center s863 2 false = none := by decide
  have hcenter21 : center s863 2 true = none := by decide
  have hpaired00 : paired s863 false false = none := by decide
  have hpaired01 : paired s863 false true = none := by decide
  have hpaired10 : paired s863 true false = none := by decide
  have hpaired11 : paired s863 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode864 : safe 5 7 s864 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s864.cost)]
  have hcenter00 : center s864 0 false = none := by decide
  have hcenter01 : center s864 0 true = none := by decide
  have hcenter10 : center s864 1 false = none := by decide
  have hcenter11 : center s864 1 true = none := by decide
  have hcenter20 : center s864 2 false = none := by decide
  have hcenter21 : center s864 2 true = none := by decide
  have hpaired00 : paired s864 false false = none := by decide
  have hpaired01 : paired s864 false true = none := by decide
  have hpaired10 : paired s864 true false = none := by decide
  have hpaired11 : paired s864 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode865 : safe 5 8 s865 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s865.cost)]
  have hcenter00 : center s865 0 false = some s863 := by decide
  have hcenter01 : center s865 0 true = none := by decide
  have hcenter10 : center s865 1 false = none := by decide
  have hcenter11 : center s865 1 true = none := by decide
  have hcenter20 : center s865 2 false = some s864 := by decide
  have hcenter21 : center s865 2 true = none := by decide
  have hpaired00 : paired s865 false false = none := by decide
  have hpaired01 : paired s865 false true = none := by decide
  have hpaired10 : paired s865 true false = none := by decide
  have hpaired11 : paired s865 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode863, safeNode864]
  decide

theorem safeNode866 : safe 5 8 s866 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s866.cost)]
  have hcenter00 : center s866 0 false = none := by decide
  have hcenter01 : center s866 0 true = none := by decide
  have hcenter10 : center s866 1 false = none := by decide
  have hcenter11 : center s866 1 true = none := by decide
  have hcenter20 : center s866 2 false = none := by decide
  have hcenter21 : center s866 2 true = none := by decide
  have hpaired00 : paired s866 false false = none := by decide
  have hpaired01 : paired s866 false true = none := by decide
  have hpaired10 : paired s866 true false = none := by decide
  have hpaired11 : paired s866 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode867 : safe 5 5 s867 = true := by
  simp [safe, s867]

theorem safeNode868 : safe 5 6 s868 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s868.cost)]
  have hcenter00 : center s868 0 false = none := by decide
  have hcenter01 : center s868 0 true = none := by decide
  have hcenter10 : center s868 1 false = some s867 := by decide
  have hcenter11 : center s868 1 true = none := by decide
  have hcenter20 : center s868 2 false = none := by decide
  have hcenter21 : center s868 2 true = none := by decide
  have hpaired00 : paired s868 false false = none := by decide
  have hpaired01 : paired s868 false true = none := by decide
  have hpaired10 : paired s868 true false = none := by decide
  have hpaired11 : paired s868 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode867]
  decide

theorem safeNode869 : safe 5 7 s869 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s869.cost)]
  have hcenter00 : center s869 0 false = some s868 := by decide
  have hcenter01 : center s869 0 true = none := by decide
  have hcenter10 : center s869 1 false = none := by decide
  have hcenter11 : center s869 1 true = none := by decide
  have hcenter20 : center s869 2 false = none := by decide
  have hcenter21 : center s869 2 true = none := by decide
  have hpaired00 : paired s869 false false = none := by decide
  have hpaired01 : paired s869 false true = none := by decide
  have hpaired10 : paired s869 true false = none := by decide
  have hpaired11 : paired s869 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode868]
  decide

theorem safeNode870 : safe 5 8 s870 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s870.cost)]
  have hcenter00 : center s870 0 false = none := by decide
  have hcenter01 : center s870 0 true = none := by decide
  have hcenter10 : center s870 1 false = none := by decide
  have hcenter11 : center s870 1 true = some s869 := by decide
  have hcenter20 : center s870 2 false = none := by decide
  have hcenter21 : center s870 2 true = none := by decide
  have hpaired00 : paired s870 false false = none := by decide
  have hpaired01 : paired s870 false true = none := by decide
  have hpaired10 : paired s870 true false = none := by decide
  have hpaired11 : paired s870 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode869]
  decide

theorem safeNode871 : safe 5 9 s871 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s871.cost)]
  have hcenter00 : center s871 0 false = none := by decide
  have hcenter01 : center s871 0 true = none := by decide
  have hcenter10 : center s871 1 false = some s865 := by decide
  have hcenter11 : center s871 1 true = none := by decide
  have hcenter20 : center s871 2 false = some s866 := by decide
  have hcenter21 : center s871 2 true = some s870 := by decide
  have hpaired00 : paired s871 false false = none := by decide
  have hpaired01 : paired s871 false true = none := by decide
  have hpaired10 : paired s871 true false = none := by decide
  have hpaired11 : paired s871 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode865, safeNode866, safeNode870]
  decide

theorem safeNode872 : safe 5 7 s872 = true := by
  simp [safe, s872]

theorem safeNode873 : safe 5 8 s873 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s873.cost)]
  have hcenter00 : center s873 0 false = none := by decide
  have hcenter01 : center s873 0 true = none := by decide
  have hcenter10 : center s873 1 false = none := by decide
  have hcenter11 : center s873 1 true = some s872 := by decide
  have hcenter20 : center s873 2 false = none := by decide
  have hcenter21 : center s873 2 true = none := by decide
  have hpaired00 : paired s873 false false = none := by decide
  have hpaired01 : paired s873 false true = none := by decide
  have hpaired10 : paired s873 true false = none := by decide
  have hpaired11 : paired s873 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode872]
  decide

theorem safeNode874 : safe 5 7 s874 = true := by
  simp [safe, s874]

theorem safeNode875 : safe 5 8 s875 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s875.cost)]
  have hcenter00 : center s875 0 false = none := by decide
  have hcenter01 : center s875 0 true = some s874 := by decide
  have hcenter10 : center s875 1 false = none := by decide
  have hcenter11 : center s875 1 true = none := by decide
  have hcenter20 : center s875 2 false = none := by decide
  have hcenter21 : center s875 2 true = none := by decide
  have hpaired00 : paired s875 false false = none := by decide
  have hpaired01 : paired s875 false true = none := by decide
  have hpaired10 : paired s875 true false = none := by decide
  have hpaired11 : paired s875 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode874]
  decide

theorem safeNode876 : safe 5 10 s876 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s876.cost)]
  have hcenter00 : center s876 0 false = none := by decide
  have hcenter01 : center s876 0 true = some s871 := by decide
  have hcenter10 : center s876 1 false = none := by decide
  have hcenter11 : center s876 1 true = none := by decide
  have hcenter20 : center s876 2 false = none := by decide
  have hcenter21 : center s876 2 true = none := by decide
  have hpaired00 : paired s876 false false = some s873 := by decide
  have hpaired01 : paired s876 false true = some s875 := by decide
  have hpaired10 : paired s876 true false = none := by decide
  have hpaired11 : paired s876 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode871, safeNode873, safeNode875]
  decide

theorem safeNode877 : safe 5 7 s877 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s877.cost)]
  have hcenter00 : center s877 0 false = none := by decide
  have hcenter01 : center s877 0 true = none := by decide
  have hcenter10 : center s877 1 false = none := by decide
  have hcenter11 : center s877 1 true = none := by decide
  have hcenter20 : center s877 2 false = none := by decide
  have hcenter21 : center s877 2 true = none := by decide
  have hpaired00 : paired s877 false false = none := by decide
  have hpaired01 : paired s877 false true = none := by decide
  have hpaired10 : paired s877 true false = none := by decide
  have hpaired11 : paired s877 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode878 : safe 5 8 s878 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s878.cost)]
  have hcenter00 : center s878 0 false = some s877 := by decide
  have hcenter01 : center s878 0 true = none := by decide
  have hcenter10 : center s878 1 false = none := by decide
  have hcenter11 : center s878 1 true = none := by decide
  have hcenter20 : center s878 2 false = none := by decide
  have hcenter21 : center s878 2 true = none := by decide
  have hpaired00 : paired s878 false false = none := by decide
  have hpaired01 : paired s878 false true = none := by decide
  have hpaired10 : paired s878 true false = none := by decide
  have hpaired11 : paired s878 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode877]
  decide

theorem safeNode879 : safe 5 7 s879 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s879.cost)]
  have hcenter00 : center s879 0 false = none := by decide
  have hcenter01 : center s879 0 true = none := by decide
  have hcenter10 : center s879 1 false = none := by decide
  have hcenter11 : center s879 1 true = none := by decide
  have hcenter20 : center s879 2 false = none := by decide
  have hcenter21 : center s879 2 true = none := by decide
  have hpaired00 : paired s879 false false = none := by decide
  have hpaired01 : paired s879 false true = none := by decide
  have hpaired10 : paired s879 true false = none := by decide
  have hpaired11 : paired s879 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode880 : safe 5 8 s880 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s880.cost)]
  have hcenter00 : center s880 0 false = none := by decide
  have hcenter01 : center s880 0 true = some s879 := by decide
  have hcenter10 : center s880 1 false = none := by decide
  have hcenter11 : center s880 1 true = none := by decide
  have hcenter20 : center s880 2 false = none := by decide
  have hcenter21 : center s880 2 true = none := by decide
  have hpaired00 : paired s880 false false = none := by decide
  have hpaired01 : paired s880 false true = none := by decide
  have hpaired10 : paired s880 true false = none := by decide
  have hpaired11 : paired s880 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode879]
  decide

theorem safeNode881 : safe 5 6 s881 = true := by
  simp [safe, s881]

theorem safeNode882 : safe 5 6 s882 = true := by
  simp [safe, s882]

theorem safeNode883 : safe 5 8 s883 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s883.cost)]
  have hcenter00 : center s883 0 false = none := by decide
  have hcenter01 : center s883 0 true = none := by decide
  have hcenter10 : center s883 1 false = none := by decide
  have hcenter11 : center s883 1 true = none := by decide
  have hcenter20 : center s883 2 false = none := by decide
  have hcenter21 : center s883 2 true = none := by decide
  have hpaired00 : paired s883 false false = none := by decide
  have hpaired01 : paired s883 false true = none := by decide
  have hpaired10 : paired s883 true false = some s881 := by decide
  have hpaired11 : paired s883 true true = some s882 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode881, safeNode882]
  decide

theorem safeNode884 : safe 5 9 s884 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s884.cost)]
  have hcenter00 : center s884 0 false = none := by decide
  have hcenter01 : center s884 0 true = none := by decide
  have hcenter10 : center s884 1 false = some s878 := by decide
  have hcenter11 : center s884 1 true = some s880 := by decide
  have hcenter20 : center s884 2 false = none := by decide
  have hcenter21 : center s884 2 true = some s883 := by decide
  have hpaired00 : paired s884 false false = none := by decide
  have hpaired01 : paired s884 false true = none := by decide
  have hpaired10 : paired s884 true false = none := by decide
  have hpaired11 : paired s884 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode878, safeNode880, safeNode883]
  decide

theorem safeNode885 : safe 5 7 s885 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s885.cost)]
  have hcenter00 : center s885 0 false = none := by decide
  have hcenter01 : center s885 0 true = none := by decide
  have hcenter10 : center s885 1 false = none := by decide
  have hcenter11 : center s885 1 true = none := by decide
  have hcenter20 : center s885 2 false = none := by decide
  have hcenter21 : center s885 2 true = none := by decide
  have hpaired00 : paired s885 false false = none := by decide
  have hpaired01 : paired s885 false true = none := by decide
  have hpaired10 : paired s885 true false = none := by decide
  have hpaired11 : paired s885 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode886 : safe 5 8 s886 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s886.cost)]
  have hcenter00 : center s886 0 false = none := by decide
  have hcenter01 : center s886 0 true = none := by decide
  have hcenter10 : center s886 1 false = none := by decide
  have hcenter11 : center s886 1 true = none := by decide
  have hcenter20 : center s886 2 false = none := by decide
  have hcenter21 : center s886 2 true = some s885 := by decide
  have hpaired00 : paired s886 false false = none := by decide
  have hpaired01 : paired s886 false true = none := by decide
  have hpaired10 : paired s886 true false = none := by decide
  have hpaired11 : paired s886 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode885]
  decide

theorem safeNode887 : safe 5 7 s887 = true := by
  simp [safe, s887]

theorem safeNode888 : safe 5 8 s888 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s888.cost)]
  have hcenter00 : center s888 0 false = none := by decide
  have hcenter01 : center s888 0 true = none := by decide
  have hcenter10 : center s888 1 false = none := by decide
  have hcenter11 : center s888 1 true = some s887 := by decide
  have hcenter20 : center s888 2 false = none := by decide
  have hcenter21 : center s888 2 true = none := by decide
  have hpaired00 : paired s888 false false = none := by decide
  have hpaired01 : paired s888 false true = none := by decide
  have hpaired10 : paired s888 true false = none := by decide
  have hpaired11 : paired s888 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode887]
  decide

theorem safeNode889 : safe 5 9 s889 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s889.cost)]
  have hcenter00 : center s889 0 false = some s886 := by decide
  have hcenter01 : center s889 0 true = some s888 := by decide
  have hcenter10 : center s889 1 false = none := by decide
  have hcenter11 : center s889 1 true = none := by decide
  have hcenter20 : center s889 2 false = none := by decide
  have hcenter21 : center s889 2 true = none := by decide
  have hpaired00 : paired s889 false false = none := by decide
  have hpaired01 : paired s889 false true = none := by decide
  have hpaired10 : paired s889 true false = none := by decide
  have hpaired11 : paired s889 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode886, safeNode888]
  decide

theorem safeNode890 : safe 5 7 s890 = true := by
  simp [safe, s890]

theorem safeNode891 : safe 5 8 s891 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s891.cost)]
  have hcenter00 : center s891 0 false = some s890 := by decide
  have hcenter01 : center s891 0 true = none := by decide
  have hcenter10 : center s891 1 false = none := by decide
  have hcenter11 : center s891 1 true = none := by decide
  have hcenter20 : center s891 2 false = none := by decide
  have hcenter21 : center s891 2 true = none := by decide
  have hpaired00 : paired s891 false false = none := by decide
  have hpaired01 : paired s891 false true = none := by decide
  have hpaired10 : paired s891 true false = none := by decide
  have hpaired11 : paired s891 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode890]
  decide

theorem safeNode892 : safe 5 7 s892 = true := by
  simp [safe, s892]

theorem safeNode893 : safe 5 8 s893 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s893.cost)]
  have hcenter00 : center s893 0 false = none := by decide
  have hcenter01 : center s893 0 true = none := by decide
  have hcenter10 : center s893 1 false = some s892 := by decide
  have hcenter11 : center s893 1 true = none := by decide
  have hcenter20 : center s893 2 false = none := by decide
  have hcenter21 : center s893 2 true = none := by decide
  have hpaired00 : paired s893 false false = none := by decide
  have hpaired01 : paired s893 false true = none := by decide
  have hpaired10 : paired s893 true false = none := by decide
  have hpaired11 : paired s893 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode892]
  decide

theorem safeNode894 : safe 5 10 s894 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s894.cost)]
  have hcenter00 : center s894 0 false = some s884 := by decide
  have hcenter01 : center s894 0 true = none := by decide
  have hcenter10 : center s894 1 false = none := by decide
  have hcenter11 : center s894 1 true = some s889 := by decide
  have hcenter20 : center s894 2 false = none := by decide
  have hcenter21 : center s894 2 true = none := by decide
  have hpaired00 : paired s894 false false = some s891 := by decide
  have hpaired01 : paired s894 false true = some s893 := by decide
  have hpaired10 : paired s894 true false = none := by decide
  have hpaired11 : paired s894 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode884, safeNode889, safeNode891, safeNode893]
  decide

theorem safeNode895 : safe 5 7 s895 = true := by
  simp [safe, s895]

theorem safeNode896 : safe 5 7 s896 = true := by
  simp [safe, s896]

theorem safeNode897 : safe 5 6 s897 = true := by
  simp [safe, s897]

theorem safeNode898 : safe 5 6 s898 = true := by
  simp [safe, s898]

theorem safeNode899 : safe 5 8 s899 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s899.cost)]
  have hcenter00 : center s899 0 false = none := by decide
  have hcenter01 : center s899 0 true = none := by decide
  have hcenter10 : center s899 1 false = some s895 := by decide
  have hcenter11 : center s899 1 true = some s896 := by decide
  have hcenter20 : center s899 2 false = none := by decide
  have hcenter21 : center s899 2 true = none := by decide
  have hpaired00 : paired s899 false false = some s897 := by decide
  have hpaired01 : paired s899 false true = some s898 := by decide
  have hpaired10 : paired s899 true false = none := by decide
  have hpaired11 : paired s899 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode895, safeNode896, safeNode897, safeNode898]
  decide

theorem safeNode900 : safe 5 7 s900 = true := by
  simp [safe, s900]

theorem safeNode901 : safe 5 8 s901 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s901.cost)]
  have hcenter00 : center s901 0 false = none := by decide
  have hcenter01 : center s901 0 true = none := by decide
  have hcenter10 : center s901 1 false = none := by decide
  have hcenter11 : center s901 1 true = some s900 := by decide
  have hcenter20 : center s901 2 false = none := by decide
  have hcenter21 : center s901 2 true = none := by decide
  have hpaired00 : paired s901 false false = none := by decide
  have hpaired01 : paired s901 false true = none := by decide
  have hpaired10 : paired s901 true false = none := by decide
  have hpaired11 : paired s901 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode900]
  decide

theorem safeNode902 : safe 5 7 s902 = true := by
  simp [safe, s902]

theorem safeNode903 : safe 5 8 s903 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s903.cost)]
  have hcenter00 : center s903 0 false = none := by decide
  have hcenter01 : center s903 0 true = none := by decide
  have hcenter10 : center s903 1 false = some s902 := by decide
  have hcenter11 : center s903 1 true = none := by decide
  have hcenter20 : center s903 2 false = none := by decide
  have hcenter21 : center s903 2 true = none := by decide
  have hpaired00 : paired s903 false false = none := by decide
  have hpaired01 : paired s903 false true = none := by decide
  have hpaired10 : paired s903 true false = none := by decide
  have hpaired11 : paired s903 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode902]
  decide

theorem safeNode904 : safe 5 9 s904 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s904.cost)]
  have hcenter00 : center s904 0 false = some s899 := by decide
  have hcenter01 : center s904 0 true = none := by decide
  have hcenter10 : center s904 1 false = none := by decide
  have hcenter11 : center s904 1 true = none := by decide
  have hcenter20 : center s904 2 false = some s901 := by decide
  have hcenter21 : center s904 2 true = some s903 := by decide
  have hpaired00 : paired s904 false false = none := by decide
  have hpaired01 : paired s904 false true = none := by decide
  have hpaired10 : paired s904 true false = none := by decide
  have hpaired11 : paired s904 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode899, safeNode901, safeNode903]
  decide

theorem safeNode905 : safe 5 7 s905 = true := by
  simp [safe, s905]

theorem safeNode906 : safe 5 8 s906 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s906.cost)]
  have hcenter00 : center s906 0 false = none := by decide
  have hcenter01 : center s906 0 true = none := by decide
  have hcenter10 : center s906 1 false = none := by decide
  have hcenter11 : center s906 1 true = some s905 := by decide
  have hcenter20 : center s906 2 false = none := by decide
  have hcenter21 : center s906 2 true = none := by decide
  have hpaired00 : paired s906 false false = none := by decide
  have hpaired01 : paired s906 false true = none := by decide
  have hpaired10 : paired s906 true false = none := by decide
  have hpaired11 : paired s906 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode905]
  decide

theorem safeNode907 : safe 5 7 s907 = true := by
  simp [safe, s907]

theorem safeNode908 : safe 5 8 s908 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s908.cost)]
  have hcenter00 : center s908 0 false = none := by decide
  have hcenter01 : center s908 0 true = none := by decide
  have hcenter10 : center s908 1 false = some s907 := by decide
  have hcenter11 : center s908 1 true = none := by decide
  have hcenter20 : center s908 2 false = none := by decide
  have hcenter21 : center s908 2 true = none := by decide
  have hpaired00 : paired s908 false false = none := by decide
  have hpaired01 : paired s908 false true = none := by decide
  have hpaired10 : paired s908 true false = none := by decide
  have hpaired11 : paired s908 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode907]
  decide

theorem safeNode909 : safe 5 7 s909 = true := by
  simp [safe, s909]

theorem safeNode910 : safe 5 7 s910 = true := by
  simp [safe, s910]

theorem safeNode911 : safe 5 6 s911 = true := by
  simp [safe, s911]

theorem safeNode912 : safe 5 6 s912 = true := by
  simp [safe, s912]

theorem safeNode913 : safe 5 8 s913 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s913.cost)]
  have hcenter00 : center s913 0 false = none := by decide
  have hcenter01 : center s913 0 true = none := by decide
  have hcenter10 : center s913 1 false = some s909 := by decide
  have hcenter11 : center s913 1 true = some s910 := by decide
  have hcenter20 : center s913 2 false = none := by decide
  have hcenter21 : center s913 2 true = none := by decide
  have hpaired00 : paired s913 false false = some s911 := by decide
  have hpaired01 : paired s913 false true = some s912 := by decide
  have hpaired10 : paired s913 true false = none := by decide
  have hpaired11 : paired s913 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode909, safeNode910, safeNode911, safeNode912]
  decide

theorem safeNode914 : safe 5 9 s914 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s914.cost)]
  have hcenter00 : center s914 0 false = some s906 := by decide
  have hcenter01 : center s914 0 true = some s908 := by decide
  have hcenter10 : center s914 1 false = none := by decide
  have hcenter11 : center s914 1 true = none := by decide
  have hcenter20 : center s914 2 false = some s913 := by decide
  have hcenter21 : center s914 2 true = none := by decide
  have hpaired00 : paired s914 false false = none := by decide
  have hpaired01 : paired s914 false true = none := by decide
  have hpaired10 : paired s914 true false = none := by decide
  have hpaired11 : paired s914 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode906, safeNode908, safeNode913]
  decide

theorem safeNode915 : safe 5 11 s915 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s915.cost)]
  have hcenter00 : center s915 0 false = some s862 := by decide
  have hcenter01 : center s915 0 true = none := by decide
  have hcenter10 : center s915 1 false = none := by decide
  have hcenter11 : center s915 1 true = none := by decide
  have hcenter20 : center s915 2 false = some s876 := by decide
  have hcenter21 : center s915 2 true = some s894 := by decide
  have hpaired00 : paired s915 false false = some s904 := by decide
  have hpaired01 : paired s915 false true = some s914 := by decide
  have hpaired10 : paired s915 true false = none := by decide
  have hpaired11 : paired s915 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode862, safeNode876, safeNode894, safeNode904, safeNode914]
  decide

theorem safeNode916 : safe 5 8 s916 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s916.cost)]
  have hcenter00 : center s916 0 false = none := by decide
  have hcenter01 : center s916 0 true = none := by decide
  have hcenter10 : center s916 1 false = none := by decide
  have hcenter11 : center s916 1 true = none := by decide
  have hcenter20 : center s916 2 false = none := by decide
  have hcenter21 : center s916 2 true = none := by decide
  have hpaired00 : paired s916 false false = none := by decide
  have hpaired01 : paired s916 false true = none := by decide
  have hpaired10 : paired s916 true false = none := by decide
  have hpaired11 : paired s916 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode917 : safe 5 5 s917 = true := by
  simp [safe, s917]

theorem safeNode918 : safe 5 6 s918 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s918.cost)]
  have hcenter00 : center s918 0 false = none := by decide
  have hcenter01 : center s918 0 true = none := by decide
  have hcenter10 : center s918 1 false = some s917 := by decide
  have hcenter11 : center s918 1 true = none := by decide
  have hcenter20 : center s918 2 false = none := by decide
  have hcenter21 : center s918 2 true = none := by decide
  have hpaired00 : paired s918 false false = none := by decide
  have hpaired01 : paired s918 false true = none := by decide
  have hpaired10 : paired s918 true false = none := by decide
  have hpaired11 : paired s918 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode917]
  decide

theorem safeNode919 : safe 5 7 s919 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s919.cost)]
  have hcenter00 : center s919 0 false = none := by decide
  have hcenter01 : center s919 0 true = none := by decide
  have hcenter10 : center s919 1 false = none := by decide
  have hcenter11 : center s919 1 true = none := by decide
  have hcenter20 : center s919 2 false = some s918 := by decide
  have hcenter21 : center s919 2 true = none := by decide
  have hpaired00 : paired s919 false false = none := by decide
  have hpaired01 : paired s919 false true = none := by decide
  have hpaired10 : paired s919 true false = none := by decide
  have hpaired11 : paired s919 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode918]
  decide

theorem safeNode920 : safe 5 8 s920 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s920.cost)]
  have hcenter00 : center s920 0 false = none := by decide
  have hcenter01 : center s920 0 true = none := by decide
  have hcenter10 : center s920 1 false = none := by decide
  have hcenter11 : center s920 1 true = some s919 := by decide
  have hcenter20 : center s920 2 false = none := by decide
  have hcenter21 : center s920 2 true = none := by decide
  have hpaired00 : paired s920 false false = none := by decide
  have hpaired01 : paired s920 false true = none := by decide
  have hpaired10 : paired s920 true false = none := by decide
  have hpaired11 : paired s920 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode919]
  decide

theorem safeNode921 : safe 5 7 s921 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s921.cost)]
  have hcenter00 : center s921 0 false = none := by decide
  have hcenter01 : center s921 0 true = none := by decide
  have hcenter10 : center s921 1 false = none := by decide
  have hcenter11 : center s921 1 true = none := by decide
  have hcenter20 : center s921 2 false = none := by decide
  have hcenter21 : center s921 2 true = none := by decide
  have hpaired00 : paired s921 false false = none := by decide
  have hpaired01 : paired s921 false true = none := by decide
  have hpaired10 : paired s921 true false = none := by decide
  have hpaired11 : paired s921 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode922 : safe 5 7 s922 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s922.cost)]
  have hcenter00 : center s922 0 false = none := by decide
  have hcenter01 : center s922 0 true = none := by decide
  have hcenter10 : center s922 1 false = none := by decide
  have hcenter11 : center s922 1 true = none := by decide
  have hcenter20 : center s922 2 false = none := by decide
  have hcenter21 : center s922 2 true = none := by decide
  have hpaired00 : paired s922 false false = none := by decide
  have hpaired01 : paired s922 false true = none := by decide
  have hpaired10 : paired s922 true false = none := by decide
  have hpaired11 : paired s922 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode923 : safe 5 8 s923 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s923.cost)]
  have hcenter00 : center s923 0 false = some s921 := by decide
  have hcenter01 : center s923 0 true = none := by decide
  have hcenter10 : center s923 1 false = none := by decide
  have hcenter11 : center s923 1 true = none := by decide
  have hcenter20 : center s923 2 false = some s922 := by decide
  have hcenter21 : center s923 2 true = none := by decide
  have hpaired00 : paired s923 false false = none := by decide
  have hpaired01 : paired s923 false true = none := by decide
  have hpaired10 : paired s923 true false = none := by decide
  have hpaired11 : paired s923 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode921, safeNode922]
  decide

theorem safeNode924 : safe 5 9 s924 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s924.cost)]
  have hcenter00 : center s924 0 false = some s916 := by decide
  have hcenter01 : center s924 0 true = some s920 := by decide
  have hcenter10 : center s924 1 false = some s923 := by decide
  have hcenter11 : center s924 1 true = none := by decide
  have hcenter20 : center s924 2 false = none := by decide
  have hcenter21 : center s924 2 true = none := by decide
  have hpaired00 : paired s924 false false = none := by decide
  have hpaired01 : paired s924 false true = none := by decide
  have hpaired10 : paired s924 true false = none := by decide
  have hpaired11 : paired s924 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode916, safeNode920, safeNode923]
  decide

theorem safeNode925 : safe 5 7 s925 = true := by
  simp [safe, s925]

theorem safeNode926 : safe 5 8 s926 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s926.cost)]
  have hcenter00 : center s926 0 false = none := by decide
  have hcenter01 : center s926 0 true = none := by decide
  have hcenter10 : center s926 1 false = none := by decide
  have hcenter11 : center s926 1 true = none := by decide
  have hcenter20 : center s926 2 false = some s925 := by decide
  have hcenter21 : center s926 2 true = none := by decide
  have hpaired00 : paired s926 false false = none := by decide
  have hpaired01 : paired s926 false true = none := by decide
  have hpaired10 : paired s926 true false = none := by decide
  have hpaired11 : paired s926 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode925]
  decide

theorem safeNode927 : safe 5 7 s927 = true := by
  simp [safe, s927]

theorem safeNode928 : safe 5 8 s928 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s928.cost)]
  have hcenter00 : center s928 0 false = none := by decide
  have hcenter01 : center s928 0 true = none := by decide
  have hcenter10 : center s928 1 false = some s927 := by decide
  have hcenter11 : center s928 1 true = none := by decide
  have hcenter20 : center s928 2 false = none := by decide
  have hcenter21 : center s928 2 true = none := by decide
  have hpaired00 : paired s928 false false = none := by decide
  have hpaired01 : paired s928 false true = none := by decide
  have hpaired10 : paired s928 true false = none := by decide
  have hpaired11 : paired s928 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode927]
  decide

theorem safeNode929 : safe 5 10 s929 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s929.cost)]
  have hcenter00 : center s929 0 false = none := by decide
  have hcenter01 : center s929 0 true = none := by decide
  have hcenter10 : center s929 1 false = none := by decide
  have hcenter11 : center s929 1 true = none := by decide
  have hcenter20 : center s929 2 false = none := by decide
  have hcenter21 : center s929 2 true = some s924 := by decide
  have hpaired00 : paired s929 false false = some s926 := by decide
  have hpaired01 : paired s929 false true = some s928 := by decide
  have hpaired10 : paired s929 true false = none := by decide
  have hpaired11 : paired s929 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode924, safeNode926, safeNode928]
  decide

theorem safeNode930 : safe 5 7 s930 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s930.cost)]
  have hcenter00 : center s930 0 false = none := by decide
  have hcenter01 : center s930 0 true = none := by decide
  have hcenter10 : center s930 1 false = none := by decide
  have hcenter11 : center s930 1 true = none := by decide
  have hcenter20 : center s930 2 false = none := by decide
  have hcenter21 : center s930 2 true = none := by decide
  have hpaired00 : paired s930 false false = none := by decide
  have hpaired01 : paired s930 false true = none := by decide
  have hpaired10 : paired s930 true false = none := by decide
  have hpaired11 : paired s930 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode931 : safe 5 8 s931 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s931.cost)]
  have hcenter00 : center s931 0 false = none := by decide
  have hcenter01 : center s931 0 true = some s930 := by decide
  have hcenter10 : center s931 1 false = none := by decide
  have hcenter11 : center s931 1 true = none := by decide
  have hcenter20 : center s931 2 false = none := by decide
  have hcenter21 : center s931 2 true = none := by decide
  have hpaired00 : paired s931 false false = none := by decide
  have hpaired01 : paired s931 false true = none := by decide
  have hpaired10 : paired s931 true false = none := by decide
  have hpaired11 : paired s931 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode930]
  decide

theorem safeNode932 : safe 5 7 s932 = true := by
  simp [safe, s932]

theorem safeNode933 : safe 5 8 s933 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s933.cost)]
  have hcenter00 : center s933 0 false = none := by decide
  have hcenter01 : center s933 0 true = none := by decide
  have hcenter10 : center s933 1 false = none := by decide
  have hcenter11 : center s933 1 true = some s932 := by decide
  have hcenter20 : center s933 2 false = none := by decide
  have hcenter21 : center s933 2 true = none := by decide
  have hpaired00 : paired s933 false false = none := by decide
  have hpaired01 : paired s933 false true = none := by decide
  have hpaired10 : paired s933 true false = none := by decide
  have hpaired11 : paired s933 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode932]
  decide

theorem safeNode934 : safe 5 9 s934 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s934.cost)]
  have hcenter00 : center s934 0 false = none := by decide
  have hcenter01 : center s934 0 true = none := by decide
  have hcenter10 : center s934 1 false = none := by decide
  have hcenter11 : center s934 1 true = none := by decide
  have hcenter20 : center s934 2 false = some s931 := by decide
  have hcenter21 : center s934 2 true = some s933 := by decide
  have hpaired00 : paired s934 false false = none := by decide
  have hpaired01 : paired s934 false true = none := by decide
  have hpaired10 : paired s934 true false = none := by decide
  have hpaired11 : paired s934 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode931, safeNode933]
  decide

theorem safeNode935 : safe 5 6 s935 = true := by
  simp [safe, s935]

theorem safeNode936 : safe 5 6 s936 = true := by
  simp [safe, s936]

theorem safeNode937 : safe 5 8 s937 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s937.cost)]
  have hcenter00 : center s937 0 false = none := by decide
  have hcenter01 : center s937 0 true = none := by decide
  have hcenter10 : center s937 1 false = none := by decide
  have hcenter11 : center s937 1 true = none := by decide
  have hcenter20 : center s937 2 false = none := by decide
  have hcenter21 : center s937 2 true = none := by decide
  have hpaired00 : paired s937 false false = none := by decide
  have hpaired01 : paired s937 false true = none := by decide
  have hpaired10 : paired s937 true false = some s935 := by decide
  have hpaired11 : paired s937 true true = some s936 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode935, safeNode936]
  decide

theorem safeNode938 : safe 5 7 s938 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s938.cost)]
  have hcenter00 : center s938 0 false = none := by decide
  have hcenter01 : center s938 0 true = none := by decide
  have hcenter10 : center s938 1 false = none := by decide
  have hcenter11 : center s938 1 true = none := by decide
  have hcenter20 : center s938 2 false = none := by decide
  have hcenter21 : center s938 2 true = none := by decide
  have hpaired00 : paired s938 false false = none := by decide
  have hpaired01 : paired s938 false true = none := by decide
  have hpaired10 : paired s938 true false = none := by decide
  have hpaired11 : paired s938 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode939 : safe 5 8 s939 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s939.cost)]
  have hcenter00 : center s939 0 false = none := by decide
  have hcenter01 : center s939 0 true = none := by decide
  have hcenter10 : center s939 1 false = none := by decide
  have hcenter11 : center s939 1 true = none := by decide
  have hcenter20 : center s939 2 false = some s938 := by decide
  have hcenter21 : center s939 2 true = none := by decide
  have hpaired00 : paired s939 false false = none := by decide
  have hpaired01 : paired s939 false true = none := by decide
  have hpaired10 : paired s939 true false = none := by decide
  have hpaired11 : paired s939 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode938]
  decide

theorem safeNode940 : safe 5 7 s940 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s940.cost)]
  have hcenter00 : center s940 0 false = none := by decide
  have hcenter01 : center s940 0 true = none := by decide
  have hcenter10 : center s940 1 false = none := by decide
  have hcenter11 : center s940 1 true = none := by decide
  have hcenter20 : center s940 2 false = none := by decide
  have hcenter21 : center s940 2 true = none := by decide
  have hpaired00 : paired s940 false false = none := by decide
  have hpaired01 : paired s940 false true = none := by decide
  have hpaired10 : paired s940 true false = none := by decide
  have hpaired11 : paired s940 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode941 : safe 5 8 s941 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s941.cost)]
  have hcenter00 : center s941 0 false = none := by decide
  have hcenter01 : center s941 0 true = none := by decide
  have hcenter10 : center s941 1 false = none := by decide
  have hcenter11 : center s941 1 true = none := by decide
  have hcenter20 : center s941 2 false = none := by decide
  have hcenter21 : center s941 2 true = some s940 := by decide
  have hpaired00 : paired s941 false false = none := by decide
  have hpaired01 : paired s941 false true = none := by decide
  have hpaired10 : paired s941 true false = none := by decide
  have hpaired11 : paired s941 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode940]
  decide

theorem safeNode942 : safe 5 9 s942 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s942.cost)]
  have hcenter00 : center s942 0 false = none := by decide
  have hcenter01 : center s942 0 true = some s937 := by decide
  have hcenter10 : center s942 1 false = some s939 := by decide
  have hcenter11 : center s942 1 true = some s941 := by decide
  have hcenter20 : center s942 2 false = none := by decide
  have hcenter21 : center s942 2 true = none := by decide
  have hpaired00 : paired s942 false false = none := by decide
  have hpaired01 : paired s942 false true = none := by decide
  have hpaired10 : paired s942 true false = none := by decide
  have hpaired11 : paired s942 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode937, safeNode939, safeNode941]
  decide

theorem safeNode943 : safe 5 7 s943 = true := by
  simp [safe, s943]

theorem safeNode944 : safe 5 8 s944 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s944.cost)]
  have hcenter00 : center s944 0 false = none := by decide
  have hcenter01 : center s944 0 true = none := by decide
  have hcenter10 : center s944 1 false = none := by decide
  have hcenter11 : center s944 1 true = some s943 := by decide
  have hcenter20 : center s944 2 false = none := by decide
  have hcenter21 : center s944 2 true = none := by decide
  have hpaired00 : paired s944 false false = none := by decide
  have hpaired01 : paired s944 false true = none := by decide
  have hpaired10 : paired s944 true false = none := by decide
  have hpaired11 : paired s944 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode943]
  decide

theorem safeNode945 : safe 5 7 s945 = true := by
  simp [safe, s945]

theorem safeNode946 : safe 5 8 s946 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s946.cost)]
  have hcenter00 : center s946 0 false = none := by decide
  have hcenter01 : center s946 0 true = none := by decide
  have hcenter10 : center s946 1 false = none := by decide
  have hcenter11 : center s946 1 true = none := by decide
  have hcenter20 : center s946 2 false = none := by decide
  have hcenter21 : center s946 2 true = some s945 := by decide
  have hpaired00 : paired s946 false false = none := by decide
  have hpaired01 : paired s946 false true = none := by decide
  have hpaired10 : paired s946 true false = none := by decide
  have hpaired11 : paired s946 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode945]
  decide

theorem safeNode947 : safe 5 10 s947 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s947.cost)]
  have hcenter00 : center s947 0 false = none := by decide
  have hcenter01 : center s947 0 true = none := by decide
  have hcenter10 : center s947 1 false = none := by decide
  have hcenter11 : center s947 1 true = some s934 := by decide
  have hcenter20 : center s947 2 false = some s942 := by decide
  have hcenter21 : center s947 2 true = none := by decide
  have hpaired00 : paired s947 false false = some s944 := by decide
  have hpaired01 : paired s947 false true = some s946 := by decide
  have hpaired10 : paired s947 true false = none := by decide
  have hpaired11 : paired s947 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode934, safeNode942, safeNode944, safeNode946]
  decide

theorem safeNode948 : safe 5 7 s948 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s948.cost)]
  have hcenter00 : center s948 0 false = none := by decide
  have hcenter01 : center s948 0 true = none := by decide
  have hcenter10 : center s948 1 false = none := by decide
  have hcenter11 : center s948 1 true = none := by decide
  have hcenter20 : center s948 2 false = none := by decide
  have hcenter21 : center s948 2 true = none := by decide
  have hpaired00 : paired s948 false false = none := by decide
  have hpaired01 : paired s948 false true = none := by decide
  have hpaired10 : paired s948 true false = none := by decide
  have hpaired11 : paired s948 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode949 : safe 5 8 s949 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s949.cost)]
  have hcenter00 : center s949 0 false = none := by decide
  have hcenter01 : center s949 0 true = some s948 := by decide
  have hcenter10 : center s949 1 false = none := by decide
  have hcenter11 : center s949 1 true = none := by decide
  have hcenter20 : center s949 2 false = none := by decide
  have hcenter21 : center s949 2 true = none := by decide
  have hpaired00 : paired s949 false false = none := by decide
  have hpaired01 : paired s949 false true = none := by decide
  have hpaired10 : paired s949 true false = none := by decide
  have hpaired11 : paired s949 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode948]
  decide

theorem safeNode950 : safe 5 8 s950 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s950.cost)]
  have hcenter00 : center s950 0 false = none := by decide
  have hcenter01 : center s950 0 true = none := by decide
  have hcenter10 : center s950 1 false = none := by decide
  have hcenter11 : center s950 1 true = none := by decide
  have hcenter20 : center s950 2 false = none := by decide
  have hcenter21 : center s950 2 true = none := by decide
  have hpaired00 : paired s950 false false = none := by decide
  have hpaired01 : paired s950 false true = none := by decide
  have hpaired10 : paired s950 true false = none := by decide
  have hpaired11 : paired s950 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode951 : safe 5 5 s951 = true := by
  simp [safe, s951]

theorem safeNode952 : safe 5 6 s952 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s952.cost)]
  have hcenter00 : center s952 0 false = none := by decide
  have hcenter01 : center s952 0 true = none := by decide
  have hcenter10 : center s952 1 false = some s951 := by decide
  have hcenter11 : center s952 1 true = none := by decide
  have hcenter20 : center s952 2 false = none := by decide
  have hcenter21 : center s952 2 true = none := by decide
  have hpaired00 : paired s952 false false = none := by decide
  have hpaired01 : paired s952 false true = none := by decide
  have hpaired10 : paired s952 true false = none := by decide
  have hpaired11 : paired s952 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode951]
  decide

theorem safeNode953 : safe 5 6 s953 = true := by
  simp [safe, s953]

theorem safeNode954 : safe 5 7 s954 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s954.cost)]
  have hcenter00 : center s954 0 false = none := by decide
  have hcenter01 : center s954 0 true = some s952 := by decide
  have hcenter10 : center s954 1 false = none := by decide
  have hcenter11 : center s954 1 true = none := by decide
  have hcenter20 : center s954 2 false = none := by decide
  have hcenter21 : center s954 2 true = some s953 := by decide
  have hpaired00 : paired s954 false false = none := by decide
  have hpaired01 : paired s954 false true = none := by decide
  have hpaired10 : paired s954 true false = none := by decide
  have hpaired11 : paired s954 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode952, safeNode953]
  decide

theorem safeNode955 : safe 5 8 s955 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s955.cost)]
  have hcenter00 : center s955 0 false = none := by decide
  have hcenter01 : center s955 0 true = none := by decide
  have hcenter10 : center s955 1 false = none := by decide
  have hcenter11 : center s955 1 true = some s954 := by decide
  have hcenter20 : center s955 2 false = none := by decide
  have hcenter21 : center s955 2 true = none := by decide
  have hpaired00 : paired s955 false false = none := by decide
  have hpaired01 : paired s955 false true = none := by decide
  have hpaired10 : paired s955 true false = none := by decide
  have hpaired11 : paired s955 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode954]
  decide

theorem safeNode956 : safe 5 9 s956 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s956.cost)]
  have hcenter00 : center s956 0 false = none := by decide
  have hcenter01 : center s956 0 true = none := by decide
  have hcenter10 : center s956 1 false = none := by decide
  have hcenter11 : center s956 1 true = some s949 := by decide
  have hcenter20 : center s956 2 false = some s950 := by decide
  have hcenter21 : center s956 2 true = some s955 := by decide
  have hpaired00 : paired s956 false false = none := by decide
  have hpaired01 : paired s956 false true = none := by decide
  have hpaired10 : paired s956 true false = none := by decide
  have hpaired11 : paired s956 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode949, safeNode950, safeNode955]
  decide

theorem safeNode957 : safe 5 7 s957 = true := by
  simp [safe, s957]

theorem safeNode958 : safe 5 8 s958 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s958.cost)]
  have hcenter00 : center s958 0 false = none := by decide
  have hcenter01 : center s958 0 true = none := by decide
  have hcenter10 : center s958 1 false = some s957 := by decide
  have hcenter11 : center s958 1 true = none := by decide
  have hcenter20 : center s958 2 false = none := by decide
  have hcenter21 : center s958 2 true = none := by decide
  have hpaired00 : paired s958 false false = none := by decide
  have hpaired01 : paired s958 false true = none := by decide
  have hpaired10 : paired s958 true false = none := by decide
  have hpaired11 : paired s958 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode957]
  decide

theorem safeNode959 : safe 5 8 s959 = true := by
  simp [safe, s959]

theorem safeNode960 : safe 5 9 s960 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s960.cost)]
  have hcenter00 : center s960 0 false = some s958 := by decide
  have hcenter01 : center s960 0 true = none := by decide
  have hcenter10 : center s960 1 false = none := by decide
  have hcenter11 : center s960 1 true = none := by decide
  have hcenter20 : center s960 2 false = some s959 := by decide
  have hcenter21 : center s960 2 true = none := by decide
  have hpaired00 : paired s960 false false = none := by decide
  have hpaired01 : paired s960 false true = none := by decide
  have hpaired10 : paired s960 true false = none := by decide
  have hpaired11 : paired s960 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode958, safeNode959]
  decide

theorem safeNode961 : safe 5 9 s961 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s961.cost)]
  have hcenter00 : center s961 0 false = none := by decide
  have hcenter01 : center s961 0 true = none := by decide
  have hcenter10 : center s961 1 false = none := by decide
  have hcenter11 : center s961 1 true = none := by decide
  have hcenter20 : center s961 2 false = none := by decide
  have hcenter21 : center s961 2 true = none := by decide
  have hpaired00 : paired s961 false false = none := by decide
  have hpaired01 : paired s961 false true = none := by decide
  have hpaired10 : paired s961 true false = none := by decide
  have hpaired11 : paired s961 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode962 : safe 5 10 s962 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s962.cost)]
  have hcenter00 : center s962 0 false = none := by decide
  have hcenter01 : center s962 0 true = some s956 := by decide
  have hcenter10 : center s962 1 false = some s960 := by decide
  have hcenter11 : center s962 1 true = some s961 := by decide
  have hcenter20 : center s962 2 false = none := by decide
  have hcenter21 : center s962 2 true = none := by decide
  have hpaired00 : paired s962 false false = none := by decide
  have hpaired01 : paired s962 false true = none := by decide
  have hpaired10 : paired s962 true false = none := by decide
  have hpaired11 : paired s962 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode956, safeNode960, safeNode961]
  decide

theorem safeNode963 : safe 5 7 s963 = true := by
  simp [safe, s963]

theorem safeNode964 : safe 5 7 s964 = true := by
  simp [safe, s964]

theorem safeNode965 : safe 5 6 s965 = true := by
  simp [safe, s965]

theorem safeNode966 : safe 5 6 s966 = true := by
  simp [safe, s966]

theorem safeNode967 : safe 5 8 s967 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s967.cost)]
  have hcenter00 : center s967 0 false = none := by decide
  have hcenter01 : center s967 0 true = none := by decide
  have hcenter10 : center s967 1 false = some s963 := by decide
  have hcenter11 : center s967 1 true = some s964 := by decide
  have hcenter20 : center s967 2 false = none := by decide
  have hcenter21 : center s967 2 true = none := by decide
  have hpaired00 : paired s967 false false = none := by decide
  have hpaired01 : paired s967 false true = none := by decide
  have hpaired10 : paired s967 true false = some s965 := by decide
  have hpaired11 : paired s967 true true = some s966 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode963, safeNode964, safeNode965, safeNode966]
  decide

theorem safeNode968 : safe 5 7 s968 = true := by
  simp [safe, s968]

theorem safeNode969 : safe 5 8 s969 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s969.cost)]
  have hcenter00 : center s969 0 false = none := by decide
  have hcenter01 : center s969 0 true = none := by decide
  have hcenter10 : center s969 1 false = some s968 := by decide
  have hcenter11 : center s969 1 true = none := by decide
  have hcenter20 : center s969 2 false = none := by decide
  have hcenter21 : center s969 2 true = none := by decide
  have hpaired00 : paired s969 false false = none := by decide
  have hpaired01 : paired s969 false true = none := by decide
  have hpaired10 : paired s969 true false = none := by decide
  have hpaired11 : paired s969 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode968]
  decide

theorem safeNode970 : safe 5 7 s970 = true := by
  simp [safe, s970]

theorem safeNode971 : safe 5 8 s971 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s971.cost)]
  have hcenter00 : center s971 0 false = none := by decide
  have hcenter01 : center s971 0 true = none := by decide
  have hcenter10 : center s971 1 false = none := by decide
  have hcenter11 : center s971 1 true = some s970 := by decide
  have hcenter20 : center s971 2 false = none := by decide
  have hcenter21 : center s971 2 true = none := by decide
  have hpaired00 : paired s971 false false = none := by decide
  have hpaired01 : paired s971 false true = none := by decide
  have hpaired10 : paired s971 true false = none := by decide
  have hpaired11 : paired s971 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode970]
  decide

theorem safeNode972 : safe 5 9 s972 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s972.cost)]
  have hcenter00 : center s972 0 false = none := by decide
  have hcenter01 : center s972 0 true = some s967 := by decide
  have hcenter10 : center s972 1 false = none := by decide
  have hcenter11 : center s972 1 true = none := by decide
  have hcenter20 : center s972 2 false = some s969 := by decide
  have hcenter21 : center s972 2 true = some s971 := by decide
  have hpaired00 : paired s972 false false = none := by decide
  have hpaired01 : paired s972 false true = none := by decide
  have hpaired10 : paired s972 true false = none := by decide
  have hpaired11 : paired s972 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode967, safeNode969, safeNode971]
  decide

theorem safeNode973 : safe 5 7 s973 = true := by
  simp [safe, s973]

theorem safeNode974 : safe 5 8 s974 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s974.cost)]
  have hcenter00 : center s974 0 false = none := by decide
  have hcenter01 : center s974 0 true = none := by decide
  have hcenter10 : center s974 1 false = some s973 := by decide
  have hcenter11 : center s974 1 true = none := by decide
  have hcenter20 : center s974 2 false = none := by decide
  have hcenter21 : center s974 2 true = none := by decide
  have hpaired00 : paired s974 false false = none := by decide
  have hpaired01 : paired s974 false true = none := by decide
  have hpaired10 : paired s974 true false = none := by decide
  have hpaired11 : paired s974 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode973]
  decide

theorem safeNode975 : safe 5 7 s975 = true := by
  simp [safe, s975]

theorem safeNode976 : safe 5 8 s976 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s976.cost)]
  have hcenter00 : center s976 0 false = none := by decide
  have hcenter01 : center s976 0 true = none := by decide
  have hcenter10 : center s976 1 false = none := by decide
  have hcenter11 : center s976 1 true = some s975 := by decide
  have hcenter20 : center s976 2 false = none := by decide
  have hcenter21 : center s976 2 true = none := by decide
  have hpaired00 : paired s976 false false = none := by decide
  have hpaired01 : paired s976 false true = none := by decide
  have hpaired10 : paired s976 true false = none := by decide
  have hpaired11 : paired s976 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode975]
  decide

theorem safeNode977 : safe 5 7 s977 = true := by
  simp [safe, s977]

theorem safeNode978 : safe 5 7 s978 = true := by
  simp [safe, s978]

theorem safeNode979 : safe 5 6 s979 = true := by
  simp [safe, s979]

theorem safeNode980 : safe 5 6 s980 = true := by
  simp [safe, s980]

theorem safeNode981 : safe 5 8 s981 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s981.cost)]
  have hcenter00 : center s981 0 false = none := by decide
  have hcenter01 : center s981 0 true = none := by decide
  have hcenter10 : center s981 1 false = some s977 := by decide
  have hcenter11 : center s981 1 true = some s978 := by decide
  have hcenter20 : center s981 2 false = none := by decide
  have hcenter21 : center s981 2 true = none := by decide
  have hpaired00 : paired s981 false false = none := by decide
  have hpaired01 : paired s981 false true = none := by decide
  have hpaired10 : paired s981 true false = some s979 := by decide
  have hpaired11 : paired s981 true true = some s980 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode977, safeNode978, safeNode979, safeNode980]
  decide

theorem safeNode982 : safe 5 9 s982 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s982.cost)]
  have hcenter00 : center s982 0 false = some s974 := by decide
  have hcenter01 : center s982 0 true = some s976 := by decide
  have hcenter10 : center s982 1 false = none := by decide
  have hcenter11 : center s982 1 true = none := by decide
  have hcenter20 : center s982 2 false = none := by decide
  have hcenter21 : center s982 2 true = some s981 := by decide
  have hpaired00 : paired s982 false false = none := by decide
  have hpaired01 : paired s982 false true = none := by decide
  have hpaired10 : paired s982 true false = none := by decide
  have hpaired11 : paired s982 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode974, safeNode976, safeNode981]
  decide

theorem safeNode983 : safe 5 11 s983 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s983.cost)]
  have hcenter00 : center s983 0 false = some s929 := by decide
  have hcenter01 : center s983 0 true = some s947 := by decide
  have hcenter10 : center s983 1 false = none := by decide
  have hcenter11 : center s983 1 true = none := by decide
  have hcenter20 : center s983 2 false = some s962 := by decide
  have hcenter21 : center s983 2 true = none := by decide
  have hpaired00 : paired s983 false false = some s972 := by decide
  have hpaired01 : paired s983 false true = some s982 := by decide
  have hpaired10 : paired s983 true false = none := by decide
  have hpaired11 : paired s983 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode929, safeNode947, safeNode962, safeNode972, safeNode982]
  decide

theorem safeNode984 : safe 5 8 s984 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s984.cost)]
  have hcenter00 : center s984 0 false = none := by decide
  have hcenter01 : center s984 0 true = none := by decide
  have hcenter10 : center s984 1 false = none := by decide
  have hcenter11 : center s984 1 true = none := by decide
  have hcenter20 : center s984 2 false = none := by decide
  have hcenter21 : center s984 2 true = none := by decide
  have hpaired00 : paired s984 false false = none := by decide
  have hpaired01 : paired s984 false true = none := by decide
  have hpaired10 : paired s984 true false = none := by decide
  have hpaired11 : paired s984 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode985 : safe 5 5 s985 = true := by
  simp [safe, s985]

theorem safeNode986 : safe 5 6 s986 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s986.cost)]
  have hcenter00 : center s986 0 false = none := by decide
  have hcenter01 : center s986 0 true = none := by decide
  have hcenter10 : center s986 1 false = some s985 := by decide
  have hcenter11 : center s986 1 true = none := by decide
  have hcenter20 : center s986 2 false = none := by decide
  have hcenter21 : center s986 2 true = none := by decide
  have hpaired00 : paired s986 false false = none := by decide
  have hpaired01 : paired s986 false true = none := by decide
  have hpaired10 : paired s986 true false = none := by decide
  have hpaired11 : paired s986 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode985]
  decide

theorem safeNode987 : safe 5 7 s987 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s987.cost)]
  have hcenter00 : center s987 0 false = none := by decide
  have hcenter01 : center s987 0 true = none := by decide
  have hcenter10 : center s987 1 false = none := by decide
  have hcenter11 : center s987 1 true = none := by decide
  have hcenter20 : center s987 2 false = some s986 := by decide
  have hcenter21 : center s987 2 true = none := by decide
  have hpaired00 : paired s987 false false = none := by decide
  have hpaired01 : paired s987 false true = none := by decide
  have hpaired10 : paired s987 true false = none := by decide
  have hpaired11 : paired s987 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode986]
  decide

theorem safeNode988 : safe 5 8 s988 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s988.cost)]
  have hcenter00 : center s988 0 false = none := by decide
  have hcenter01 : center s988 0 true = none := by decide
  have hcenter10 : center s988 1 false = none := by decide
  have hcenter11 : center s988 1 true = some s987 := by decide
  have hcenter20 : center s988 2 false = none := by decide
  have hcenter21 : center s988 2 true = none := by decide
  have hpaired00 : paired s988 false false = none := by decide
  have hpaired01 : paired s988 false true = none := by decide
  have hpaired10 : paired s988 true false = none := by decide
  have hpaired11 : paired s988 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode987]
  decide

theorem safeNode989 : safe 5 7 s989 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s989.cost)]
  have hcenter00 : center s989 0 false = none := by decide
  have hcenter01 : center s989 0 true = none := by decide
  have hcenter10 : center s989 1 false = none := by decide
  have hcenter11 : center s989 1 true = none := by decide
  have hcenter20 : center s989 2 false = none := by decide
  have hcenter21 : center s989 2 true = none := by decide
  have hpaired00 : paired s989 false false = none := by decide
  have hpaired01 : paired s989 false true = none := by decide
  have hpaired10 : paired s989 true false = none := by decide
  have hpaired11 : paired s989 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode990 : safe 5 7 s990 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s990.cost)]
  have hcenter00 : center s990 0 false = none := by decide
  have hcenter01 : center s990 0 true = none := by decide
  have hcenter10 : center s990 1 false = none := by decide
  have hcenter11 : center s990 1 true = none := by decide
  have hcenter20 : center s990 2 false = none := by decide
  have hcenter21 : center s990 2 true = none := by decide
  have hpaired00 : paired s990 false false = none := by decide
  have hpaired01 : paired s990 false true = none := by decide
  have hpaired10 : paired s990 true false = none := by decide
  have hpaired11 : paired s990 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode991 : safe 5 8 s991 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s991.cost)]
  have hcenter00 : center s991 0 false = some s989 := by decide
  have hcenter01 : center s991 0 true = none := by decide
  have hcenter10 : center s991 1 false = none := by decide
  have hcenter11 : center s991 1 true = none := by decide
  have hcenter20 : center s991 2 false = some s990 := by decide
  have hcenter21 : center s991 2 true = none := by decide
  have hpaired00 : paired s991 false false = none := by decide
  have hpaired01 : paired s991 false true = none := by decide
  have hpaired10 : paired s991 true false = none := by decide
  have hpaired11 : paired s991 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode989, safeNode990]
  decide

theorem safeNode992 : safe 5 9 s992 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s992.cost)]
  have hcenter00 : center s992 0 false = some s984 := by decide
  have hcenter01 : center s992 0 true = some s988 := by decide
  have hcenter10 : center s992 1 false = some s991 := by decide
  have hcenter11 : center s992 1 true = none := by decide
  have hcenter20 : center s992 2 false = none := by decide
  have hcenter21 : center s992 2 true = none := by decide
  have hpaired00 : paired s992 false false = none := by decide
  have hpaired01 : paired s992 false true = none := by decide
  have hpaired10 : paired s992 true false = none := by decide
  have hpaired11 : paired s992 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode984, safeNode988, safeNode991]
  decide

theorem safeNode993 : safe 5 7 s993 = true := by
  simp [safe, s993]

theorem safeNode994 : safe 5 8 s994 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s994.cost)]
  have hcenter00 : center s994 0 false = none := by decide
  have hcenter01 : center s994 0 true = none := by decide
  have hcenter10 : center s994 1 false = none := by decide
  have hcenter11 : center s994 1 true = none := by decide
  have hcenter20 : center s994 2 false = some s993 := by decide
  have hcenter21 : center s994 2 true = none := by decide
  have hpaired00 : paired s994 false false = none := by decide
  have hpaired01 : paired s994 false true = none := by decide
  have hpaired10 : paired s994 true false = none := by decide
  have hpaired11 : paired s994 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode993]
  decide

theorem safeNode995 : safe 5 7 s995 = true := by
  simp [safe, s995]

theorem safeNode996 : safe 5 8 s996 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s996.cost)]
  have hcenter00 : center s996 0 false = none := by decide
  have hcenter01 : center s996 0 true = none := by decide
  have hcenter10 : center s996 1 false = some s995 := by decide
  have hcenter11 : center s996 1 true = none := by decide
  have hcenter20 : center s996 2 false = none := by decide
  have hcenter21 : center s996 2 true = none := by decide
  have hpaired00 : paired s996 false false = none := by decide
  have hpaired01 : paired s996 false true = none := by decide
  have hpaired10 : paired s996 true false = none := by decide
  have hpaired11 : paired s996 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode995]
  decide

theorem safeNode997 : safe 5 10 s997 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s997.cost)]
  have hcenter00 : center s997 0 false = none := by decide
  have hcenter01 : center s997 0 true = none := by decide
  have hcenter10 : center s997 1 false = none := by decide
  have hcenter11 : center s997 1 true = none := by decide
  have hcenter20 : center s997 2 false = none := by decide
  have hcenter21 : center s997 2 true = some s992 := by decide
  have hpaired00 : paired s997 false false = some s994 := by decide
  have hpaired01 : paired s997 false true = some s996 := by decide
  have hpaired10 : paired s997 true false = none := by decide
  have hpaired11 : paired s997 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode992, safeNode994, safeNode996]
  decide

theorem safeNode998 : safe 5 7 s998 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s998.cost)]
  have hcenter00 : center s998 0 false = none := by decide
  have hcenter01 : center s998 0 true = none := by decide
  have hcenter10 : center s998 1 false = none := by decide
  have hcenter11 : center s998 1 true = none := by decide
  have hcenter20 : center s998 2 false = none := by decide
  have hcenter21 : center s998 2 true = none := by decide
  have hpaired00 : paired s998 false false = none := by decide
  have hpaired01 : paired s998 false true = none := by decide
  have hpaired10 : paired s998 true false = none := by decide
  have hpaired11 : paired s998 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode999 : safe 5 8 s999 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s999.cost)]
  have hcenter00 : center s999 0 false = none := by decide
  have hcenter01 : center s999 0 true = some s998 := by decide
  have hcenter10 : center s999 1 false = none := by decide
  have hcenter11 : center s999 1 true = none := by decide
  have hcenter20 : center s999 2 false = none := by decide
  have hcenter21 : center s999 2 true = none := by decide
  have hpaired00 : paired s999 false false = none := by decide
  have hpaired01 : paired s999 false true = none := by decide
  have hpaired10 : paired s999 true false = none := by decide
  have hpaired11 : paired s999 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode998]
  decide

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
