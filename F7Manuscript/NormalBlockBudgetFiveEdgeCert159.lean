module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert158

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s79504 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 30, 77, 113, 50, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s79505 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 35, 30, 76, 49, 50, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79532 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 35, 78, 78, 49, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79533 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 113, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79534 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 115, 94, 79, 51, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79535 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 51, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79536 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 55, 78, 78, 57, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79537 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 61, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79538 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 60, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79539 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 49, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79541 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 99, 126, 79, 51, 60, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79542 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s79544 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 99, 126, 79, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79545 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s79546 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 35, 78, 78, 49, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79547 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 99, 110, 78, 57, 52, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79548 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 61, 60, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79549 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79550 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 57, 52, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79551 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 35, 78, 78, 57, 52, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s79552 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79553 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79554 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 79, 78, 113, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79555 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79556 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79557 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 78, 79, 51, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79558 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 78, 78, 53, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79559 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 79, 78, 61, 117, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79560 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 78, 79, 61, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79561 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 78, 78, 61, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79562 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 43, 78, 78, 53, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79563 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨87, 43, 78, 78, 53, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79564 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 43, 78, 78, 49, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s79566 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 79, 53, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79567 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 94, 78, 53, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79568 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 51, 78, 78, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79569 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 59, 78, 78, 53, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79570 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79571 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 61, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79572 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 115, 94, 79, 61, 55, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79573 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 61, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79574 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 61, 53, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79575 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s79576 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79577 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 61, 117, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79578 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 115, 94, 79, 61, 55, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79579 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 61, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79580 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 61, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79582 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 79, 53, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79583 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 94, 78, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79584 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 51, 78, 78, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79585 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 59, 78, 78, 53, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79586 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s79587 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 35, 78, 78, 49, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s79619 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨87, 43, 14, 77, 113, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79620 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 77, 115, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79621 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 55, 15, 79, 121, 124, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79622 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 121, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79623 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79624 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 14, 77, 113, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79625 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 51, 15, 79, 117, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79626 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 59, 15, 79, 117, 116, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79628 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 117, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79629 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 117, 116, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79630 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 113, 52, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79631 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 35, 14, 77, 113, 52, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79649 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 99, 14, 108, 57, 52, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79676 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 99, 15, 108, 51, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79677 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 103, 15, 124, 117, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79679 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 15, 108, 117, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79680 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 15, 108, 53, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79681 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 103, 62, 111, 117, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79682 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 46, 111, 117, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79683 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 103, 46, 110, 117, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79684 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 99, 46, 110, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79685 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 14, 108, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79689 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 99, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79690 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 14, 108, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79691 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 99, 14, 108, 49, 52, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79717 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s79743 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s79744 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 35, 14, 76, 49, 52, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79763 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 30, 94, 49, 112, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79789 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 78, 92, 49, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79790 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79791 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79792 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 15, 92, 51, 112, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79793 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79794 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79795 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 15, 92, 51, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79796 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 55, 47, 125, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79797 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 47, 125, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79798 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 47, 125, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79799 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 115, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79800 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 79, 124, 51, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79801 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79802 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 35, 15, 92, 51, 112, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s79803 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 126, 113, 113, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79805 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 46, 126, 113, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79806 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79807 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 126, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79808 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79810 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 124, 115, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79811 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 115, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79812 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79813 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s79814 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79816 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 124, 115, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79817 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 115, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79818 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79819 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 126, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79821 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 46, 126, 113, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79822 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79823 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 126, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79824 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s79825 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 35, 14, 92, 49, 112, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s79855 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 14, 92, 57, 112, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79885 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 15, 92, 51, 112, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79912 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 14, 92, 113, 113, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79913 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 14, 92, 49, 112, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79940 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 92, 51, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s79967 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 92, 51, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s79968 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 35, 14, 92, 49, 112, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode79504 : safe 5 10 s79504 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79504) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79505 : safe 5 12 s79505 = true := by
  exact @safe_step_two 5 10 s79505
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79505 1 false) (t := s79348) (by rfl) safeNode79348)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79505 2 false) (t := s79408) (by rfl) safeNode79408)
    (optionAll_some_eq (o := center s79505 2 true) (t := s79452) (by rfl) safeNode79452)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79505 true false) (t := s79478) (by rfl) safeNode79478)
    (optionAll_some_eq (o := paired s79505 true true) (t := s79504) (by rfl) safeNode79504)

theorem safeNode79532 : safe 5 10 s79532 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79532) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79533 : safe 5 8 s79533 = true := by
  exact @safe_step_two 5 6 s79533
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79534 : safe 5 7 s79534 = true := by
  exact @safe_step_two 5 5 s79534
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79535 : safe 5 8 s79535 = true := by
  exact @safe_step_two 5 6 s79535
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79535 2 false) (t := s79534) (by rfl) safeNode79534)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79536 : safe 5 7 s79536 = true := by
  exact @safe_step_two 5 5 s79536
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79537 : safe 5 8 s79537 = true := by
  exact @safe_step_two 5 6 s79537
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79537 2 false) (t := s79536) (by rfl) safeNode79536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79538 : safe 5 8 s79538 = true := by
  exact @safe_step_two 5 6 s79538
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79539 : safe 5 9 s79539 = true := by
  exact @safe_step_two 5 7 s79539
    (optionAll_some_eq (o := center s79539 0 false) (t := s79533) (by rfl) safeNode79533)
    (optionAll_some_eq (o := center s79539 0 true) (t := s79535) (by rfl) safeNode79535)
    (optionAll_some_eq (o := center s79539 1 false) (t := s79537) (by rfl) safeNode79537)
    (optionAll_some_eq (o := center s79539 1 true) (t := s79538) (by rfl) safeNode79538)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79541 : safe 5 7 s79541 = true := by
  exact @safe_step_two 5 5 s79541
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79542 : safe 5 8 s79542 = true := by
  exact @safe_step_two 5 6 s79542
    (Eq.refl true)
    (optionAll_some_eq (o := center s79542 0 true) (t := s79541) (by rfl) safeNode79541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79544 : safe 5 7 s79544 = true := by
  exact @safe_step_two 5 5 s79544
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79545 : safe 5 8 s79545 = true := by
  exact @safe_step_two 5 6 s79545
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79545 2 true) (t := s79544) (by rfl) safeNode79544)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79546 : safe 5 10 s79546 = true := by
  exact @safe_step_two 5 8 s79546
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79546 2 true) (t := s79539) (by rfl) safeNode79539)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79546 true false) (t := s79542) (by rfl) safeNode79542)
    (optionAll_some_eq (o := paired s79546 true true) (t := s79545) (by rfl) safeNode79545)

theorem safeNode79547 : safe 5 9 s79547 = true := by
  exact @safe_step_two 5 7 s79547
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79548 : safe 5 8 s79548 = true := by
  exact @safe_step_two 5 6 s79548
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79549 : safe 5 8 s79549 = true := by
  exact @safe_step_two 5 6 s79549
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79550 : safe 5 9 s79550 = true := by
  exact @safe_step_two 5 7 s79550
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79550 2 false) (t := s79548) (by rfl) safeNode79548)
    (optionAll_some_eq (o := center s79550 2 true) (t := s79549) (by rfl) safeNode79549)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79551 : safe 5 10 s79551 = true := by
  exact @safe_step_two 5 8 s79551
    (optionAll_some_eq (o := center s79551 0 false) (t := s79547) (by rfl) safeNode79547)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79551 1 false) (t := s79550) (by rfl) safeNode79550)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79552 : safe 5 7 s79552 = true := by
  exact @safe_step_two 5 5 s79552
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79553 : safe 5 7 s79553 = true := by
  exact @safe_step_two 5 5 s79553
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79554 : safe 5 9 s79554 = true := by
  exact @safe_step_two 5 7 s79554
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79554 true false) (t := s79552) (by rfl) safeNode79552)
    (optionAll_some_eq (o := paired s79554 true true) (t := s79553) (by rfl) safeNode79553)

theorem safeNode79555 : safe 5 7 s79555 = true := by
  exact @safe_step_two 5 5 s79555
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79556 : safe 5 7 s79556 = true := by
  exact @safe_step_two 5 5 s79556
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79557 : safe 5 9 s79557 = true := by
  exact @safe_step_two 5 7 s79557
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79557 true false) (t := s79555) (by rfl) safeNode79555)
    (optionAll_some_eq (o := paired s79557 true true) (t := s79556) (by rfl) safeNode79556)

theorem safeNode79558 : safe 5 8 s79558 = true := by
  exact @safe_step_two 5 6 s79558
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79559 : safe 5 6 s79559 = true := by
  exact @safe_step_two 5 4 s79559
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79560 : safe 5 6 s79560 = true := by
  exact @safe_step_two 5 4 s79560
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79561 : safe 5 7 s79561 = true := by
  exact @safe_step_two 5 5 s79561
    (optionAll_some_eq (o := center s79561 0 false) (t := s79559) (by rfl) safeNode79559)
    (optionAll_some_eq (o := center s79561 0 true) (t := s79560) (by rfl) safeNode79560)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79562 : safe 5 8 s79562 = true := by
  exact @safe_step_two 5 6 s79562
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79562 1 true) (t := s79561) (by rfl) safeNode79561)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79563 : safe 5 9 s79563 = true := by
  exact @safe_step_two 5 7 s79563
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79563 2 false) (t := s79558) (by rfl) safeNode79558)
    (optionAll_some_eq (o := center s79563 2 true) (t := s79562) (by rfl) safeNode79562)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79564 : safe 5 10 s79564 = true := by
  exact @safe_step_two 5 8 s79564
    (optionAll_some_eq (o := center s79564 0 false) (t := s79554) (by rfl) safeNode79554)
    (optionAll_some_eq (o := center s79564 0 true) (t := s79557) (by rfl) safeNode79557)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79564 1 true) (t := s79563) (by rfl) safeNode79563)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79566 : safe 5 6 s79566 = true := by
  exact @safe_step_two 5 4 s79566
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79567 : safe 5 7 s79567 = true := by
  exact @safe_step_two 5 5 s79567
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79567 2 false) (t := s79566) (by rfl) safeNode79566)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79568 : safe 5 8 s79568 = true := by
  exact @safe_step_two 5 6 s79568
    (optionAll_some_eq (o := center s79568 0 false) (t := s79567) (by rfl) safeNode79567)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79569 : safe 5 8 s79569 = true := by
  exact @safe_step_two 5 6 s79569
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79570 : safe 5 8 s79570 = true := by
  exact @safe_step_two 5 6 s79570
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79571 : safe 5 7 s79571 = true := by
  exact @safe_step_two 5 5 s79571
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79572 : safe 5 6 s79572 = true := by
  exact @safe_step_two 5 4 s79572
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79573 : safe 5 7 s79573 = true := by
  exact @safe_step_two 5 5 s79573
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79573 1 true) (t := s79572) (by rfl) safeNode79572)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79574 : safe 5 8 s79574 = true := by
  exact @safe_step_two 5 6 s79574
    (optionAll_some_eq (o := center s79574 0 false) (t := s79571) (by rfl) safeNode79571)
    (optionAll_some_eq (o := center s79574 0 true) (t := s79573) (by rfl) safeNode79573)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79575 : safe 5 9 s79575 = true := by
  exact @safe_step_two 5 7 s79575
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79575 1 false) (t := s79568) (by rfl) safeNode79568)
    (optionAll_some_eq (o := center s79575 1 true) (t := s79569) (by rfl) safeNode79569)
    (optionAll_some_eq (o := center s79575 2 false) (t := s79570) (by rfl) safeNode79570)
    (optionAll_some_eq (o := center s79575 2 true) (t := s79574) (by rfl) safeNode79574)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79576 : safe 5 8 s79576 = true := by
  exact @safe_step_two 5 6 s79576
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79577 : safe 5 7 s79577 = true := by
  exact @safe_step_two 5 5 s79577
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79578 : safe 5 6 s79578 = true := by
  exact @safe_step_two 5 4 s79578
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79579 : safe 5 7 s79579 = true := by
  exact @safe_step_two 5 5 s79579
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79579 2 true) (t := s79578) (by rfl) safeNode79578)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79580 : safe 5 8 s79580 = true := by
  exact @safe_step_two 5 6 s79580
    (optionAll_some_eq (o := center s79580 0 false) (t := s79577) (by rfl) safeNode79577)
    (optionAll_some_eq (o := center s79580 0 true) (t := s79579) (by rfl) safeNode79579)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79582 : safe 5 6 s79582 = true := by
  exact @safe_step_two 5 4 s79582
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79583 : safe 5 7 s79583 = true := by
  exact @safe_step_two 5 5 s79583
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79583 1 false) (t := s79582) (by rfl) safeNode79582)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79584 : safe 5 8 s79584 = true := by
  exact @safe_step_two 5 6 s79584
    (optionAll_some_eq (o := center s79584 0 false) (t := s79583) (by rfl) safeNode79583)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79585 : safe 5 8 s79585 = true := by
  exact @safe_step_two 5 6 s79585
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79586 : safe 5 9 s79586 = true := by
  exact @safe_step_two 5 7 s79586
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79586 1 false) (t := s79576) (by rfl) safeNode79576)
    (optionAll_some_eq (o := center s79586 1 true) (t := s79580) (by rfl) safeNode79580)
    (optionAll_some_eq (o := center s79586 2 false) (t := s79584) (by rfl) safeNode79584)
    (optionAll_some_eq (o := center s79586 2 true) (t := s79585) (by rfl) safeNode79585)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79587 : safe 5 11 s79587 = true := by
  exact @safe_step_two 5 9 s79587
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79587 1 false) (t := s79532) (by rfl) safeNode79532)
    (optionAll_some_eq (o := center s79587 1 true) (t := s79546) (by rfl) safeNode79546)
    (optionAll_some_eq (o := center s79587 2 false) (t := s79551) (by rfl) safeNode79551)
    (optionAll_some_eq (o := center s79587 2 true) (t := s79564) (by rfl) safeNode79564)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79587 true false) (t := s79575) (by rfl) safeNode79575)
    (optionAll_some_eq (o := paired s79587 true true) (t := s79586) (by rfl) safeNode79586)

theorem safeNode79619 : safe 5 10 s79619 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79619) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79620 : safe 5 8 s79620 = true := by
  exact @safe_step_two 5 6 s79620
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79621 : safe 5 6 s79621 = true := by
  exact @safe_step_two 5 4 s79621
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79622 : safe 5 7 s79622 = true := by
  exact @safe_step_two 5 5 s79622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79622 1 true) (t := s79621) (by rfl) safeNode79621)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79623 : safe 5 8 s79623 = true := by
  exact @safe_step_two 5 6 s79623
    (Eq.refl true)
    (optionAll_some_eq (o := center s79623 0 true) (t := s79622) (by rfl) safeNode79622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79624 : safe 5 9 s79624 = true := by
  exact @safe_step_two 5 7 s79624
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79624 2 false) (t := s79620) (by rfl) safeNode79620)
    (optionAll_some_eq (o := center s79624 2 true) (t := s79623) (by rfl) safeNode79623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79625 : safe 5 7 s79625 = true := by
  exact @safe_step_two 5 5 s79625
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79626 : safe 5 7 s79626 = true := by
  exact @safe_step_two 5 5 s79626
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79628 : safe 5 8 s79628 = true := by
  exact @safe_step_two 5 6 s79628
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79628 1 false) (t := s79625) (by rfl) safeNode79625)
    (optionAll_some_eq (o := center s79628 1 true) (t := s79626) (by rfl) safeNode79626)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79629 : safe 5 9 s79629 = true := by
  exact @safe_step_two 5 7 s79629
    (Eq.refl true)
    (optionAll_some_eq (o := center s79629 0 true) (t := s79628) (by rfl) safeNode79628)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79630 : safe 5 10 s79630 = true := by
  exact @safe_step_two 5 8 s79630
    (optionAll_some_eq (o := center s79630 0 false) (t := s79624) (by rfl) safeNode79624)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79630 2 false) (t := s79629) (by rfl) safeNode79629)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79631 : safe 5 11 s79631 = true := by
  exact @safe_step_two 5 9 s79631
    (optionAll_some_eq (o := center s79631 0 false) (t := s79619) (by rfl) safeNode79619)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79631 1 false) (t := s79630) (by rfl) safeNode79630)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79649 : safe 5 10 s79649 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79649) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79676 : safe 5 10 s79676 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79676) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79677 : safe 5 6 s79677 = true := by
  exact @safe_step_two 5 4 s79677
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79679 : safe 5 7 s79679 = true := by
  exact @safe_step_two 5 5 s79679
    (optionAll_some_eq (o := center s79679 0 false) (t := s79677) (by rfl) safeNode79677)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79680 : safe 5 8 s79680 = true := by
  exact @safe_step_two 5 6 s79680
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79680 2 false) (t := s79679) (by rfl) safeNode79679)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79681 : safe 5 5 s79681 = true := by
  exact @safe_step_two 5 3 s79681
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79682 : safe 5 6 s79682 = true := by
  exact @safe_step_two 5 4 s79682
    (optionAll_some_eq (o := center s79682 0 false) (t := s79681) (by rfl) safeNode79681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79683 : safe 5 7 s79683 = true := by
  exact @safe_step_two 5 5 s79683
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79683 2 false) (t := s79682) (by rfl) safeNode79682)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79684 : safe 5 8 s79684 = true := by
  exact @safe_step_two 5 6 s79684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79684 1 true) (t := s79683) (by rfl) safeNode79683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79685 : safe 5 9 s79685 = true := by
  exact @safe_step_two 5 7 s79685
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79685 1 false) (t := s79680) (by rfl) safeNode79680)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79685 2 true) (t := s79684) (by rfl) safeNode79684)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79689 : safe 5 9 s79689 = true := by
  exact @safe_step_two 5 7 s79689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79690 : safe 5 10 s79690 = true := by
  exact @safe_step_two 5 8 s79690
    (optionAll_some_eq (o := center s79690 0 false) (t := s79685) (by rfl) safeNode79685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79690 2 true) (t := s79689) (by rfl) safeNode79689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79691 : safe 5 11 s79691 = true := by
  exact @safe_step_two 5 9 s79691
    (optionAll_some_eq (o := center s79691 0 false) (t := s79649) (by rfl) safeNode79649)
    (optionAll_some_eq (o := center s79691 0 true) (t := s79676) (by rfl) safeNode79676)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79691 1 true) (t := s79690) (by rfl) safeNode79690)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79717 : safe 5 10 s79717 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79717) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79743 : safe 5 10 s79743 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79743) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79744 : safe 5 12 s79744 = true := by
  exact @safe_step_two 5 10 s79744
    (Eq.refl true)
    (optionAll_some_eq (o := center s79744 0 true) (t := s79587) (by rfl) safeNode79587)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79744 2 false) (t := s79631) (by rfl) safeNode79631)
    (optionAll_some_eq (o := center s79744 2 true) (t := s79691) (by rfl) safeNode79691)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79744 true false) (t := s79717) (by rfl) safeNode79717)
    (optionAll_some_eq (o := paired s79744 true true) (t := s79743) (by rfl) safeNode79743)

theorem safeNode79763 : safe 5 10 s79763 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79763) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79789 : safe 5 10 s79789 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79789) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79790 : safe 5 7 s79790 = true := by
  exact @safe_step_two 5 5 s79790
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79791 : safe 5 7 s79791 = true := by
  exact @safe_step_two 5 5 s79791
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79792 : safe 5 9 s79792 = true := by
  exact @safe_step_two 5 7 s79792
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79792 true false) (t := s79790) (by rfl) safeNode79790)
    (optionAll_some_eq (o := paired s79792 true true) (t := s79791) (by rfl) safeNode79791)

theorem safeNode79793 : safe 5 7 s79793 = true := by
  exact @safe_step_two 5 5 s79793
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79794 : safe 5 7 s79794 = true := by
  exact @safe_step_two 5 5 s79794
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79795 : safe 5 9 s79795 = true := by
  exact @safe_step_two 5 7 s79795
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79795 true false) (t := s79793) (by rfl) safeNode79793)
    (optionAll_some_eq (o := paired s79795 true true) (t := s79794) (by rfl) safeNode79794)

theorem safeNode79796 : safe 5 6 s79796 = true := by
  exact @safe_step_two 5 4 s79796
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79797 : safe 5 6 s79797 = true := by
  exact @safe_step_two 5 4 s79797
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79798 : safe 5 7 s79798 = true := by
  exact @safe_step_two 5 5 s79798
    (optionAll_some_eq (o := center s79798 0 false) (t := s79796) (by rfl) safeNode79796)
    (optionAll_some_eq (o := center s79798 0 true) (t := s79797) (by rfl) safeNode79797)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79799 : safe 5 8 s79799 = true := by
  exact @safe_step_two 5 6 s79799
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79799 1 false) (t := s79798) (by rfl) safeNode79798)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79800 : safe 5 8 s79800 = true := by
  exact @safe_step_two 5 6 s79800
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79801 : safe 5 9 s79801 = true := by
  exact @safe_step_two 5 7 s79801
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79801 2 false) (t := s79799) (by rfl) safeNode79799)
    (optionAll_some_eq (o := center s79801 2 true) (t := s79800) (by rfl) safeNode79800)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79802 : safe 5 10 s79802 = true := by
  exact @safe_step_two 5 8 s79802
    (optionAll_some_eq (o := center s79802 0 false) (t := s79792) (by rfl) safeNode79792)
    (optionAll_some_eq (o := center s79802 0 true) (t := s79795) (by rfl) safeNode79795)
    (optionAll_some_eq (o := center s79802 1 false) (t := s79801) (by rfl) safeNode79801)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79803 : safe 5 7 s79803 = true := by
  exact @safe_step_two 5 5 s79803
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79805 : safe 5 6 s79805 = true := by
  exact @safe_step_two 5 4 s79805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79806 : safe 5 7 s79806 = true := by
  exact @safe_step_two 5 5 s79806
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79806 2 false) (t := s79805) (by rfl) safeNode79805)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79807 : safe 5 8 s79807 = true := by
  exact @safe_step_two 5 6 s79807
    (optionAll_some_eq (o := center s79807 0 false) (t := s79803) (by rfl) safeNode79803)
    (optionAll_some_eq (o := center s79807 0 true) (t := s79806) (by rfl) safeNode79806)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79808 : safe 5 8 s79808 = true := by
  exact @safe_step_two 5 6 s79808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79810 : safe 5 6 s79810 = true := by
  exact @safe_step_two 5 4 s79810
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79811 : safe 5 7 s79811 = true := by
  exact @safe_step_two 5 5 s79811
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79811 1 true) (t := s79810) (by rfl) safeNode79810)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79812 : safe 5 8 s79812 = true := by
  exact @safe_step_two 5 6 s79812
    (optionAll_some_eq (o := center s79812 0 false) (t := s79811) (by rfl) safeNode79811)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79813 : safe 5 9 s79813 = true := by
  exact @safe_step_two 5 7 s79813
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79813 1 false) (t := s79807) (by rfl) safeNode79807)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79813 2 false) (t := s79808) (by rfl) safeNode79808)
    (optionAll_some_eq (o := center s79813 2 true) (t := s79812) (by rfl) safeNode79812)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79814 : safe 5 8 s79814 = true := by
  exact @safe_step_two 5 6 s79814
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79816 : safe 5 6 s79816 = true := by
  exact @safe_step_two 5 4 s79816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79817 : safe 5 7 s79817 = true := by
  exact @safe_step_two 5 5 s79817
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79817 2 true) (t := s79816) (by rfl) safeNode79816)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79818 : safe 5 8 s79818 = true := by
  exact @safe_step_two 5 6 s79818
    (optionAll_some_eq (o := center s79818 0 false) (t := s79817) (by rfl) safeNode79817)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79819 : safe 5 7 s79819 = true := by
  exact @safe_step_two 5 5 s79819
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79821 : safe 5 6 s79821 = true := by
  exact @safe_step_two 5 4 s79821
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79822 : safe 5 7 s79822 = true := by
  exact @safe_step_two 5 5 s79822
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79822 1 false) (t := s79821) (by rfl) safeNode79821)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79823 : safe 5 8 s79823 = true := by
  exact @safe_step_two 5 6 s79823
    (optionAll_some_eq (o := center s79823 0 false) (t := s79819) (by rfl) safeNode79819)
    (optionAll_some_eq (o := center s79823 0 true) (t := s79822) (by rfl) safeNode79822)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79824 : safe 5 9 s79824 = true := by
  exact @safe_step_two 5 7 s79824
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79824 1 false) (t := s79814) (by rfl) safeNode79814)
    (optionAll_some_eq (o := center s79824 1 true) (t := s79818) (by rfl) safeNode79818)
    (optionAll_some_eq (o := center s79824 2 false) (t := s79823) (by rfl) safeNode79823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79825 : safe 5 11 s79825 = true := by
  exact @safe_step_two 5 9 s79825
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79825 1 false) (t := s79763) (by rfl) safeNode79763)
    (optionAll_some_eq (o := center s79825 1 true) (t := s79789) (by rfl) safeNode79789)
    (optionAll_some_eq (o := center s79825 2 false) (t := s79802) (by rfl) safeNode79802)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79825 true false) (t := s79813) (by rfl) safeNode79813)
    (optionAll_some_eq (o := paired s79825 true true) (t := s79824) (by rfl) safeNode79824)

theorem safeNode79855 : safe 5 10 s79855 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79855) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79885 : safe 5 10 s79885 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79885) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79912 : safe 5 10 s79912 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79912) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79913 : safe 5 11 s79913 = true := by
  exact @safe_step_two 5 9 s79913
    (optionAll_some_eq (o := center s79913 0 false) (t := s79855) (by rfl) safeNode79855)
    (optionAll_some_eq (o := center s79913 0 true) (t := s79885) (by rfl) safeNode79885)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79913 1 true) (t := s79912) (by rfl) safeNode79912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79940 : safe 5 10 s79940 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79940) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79967 : safe 5 10 s79967 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79967) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79968 : safe 5 12 s79968 = true := by
  exact @safe_step_two 5 10 s79968
    (optionAll_some_eq (o := center s79968 0 false) (t := s79825) (by rfl) safeNode79825)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79968 2 true) (t := s79913) (by rfl) safeNode79913)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79968 true false) (t := s79940) (by rfl) safeNode79940)
    (optionAll_some_eq (o := paired s79968 true true) (t := s79967) (by rfl) safeNode79967)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
