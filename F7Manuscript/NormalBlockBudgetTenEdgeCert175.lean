module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert174

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s87500 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 43, 94, 13, 53, 122, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87501 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 77, 61, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87502 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 15, 61, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87503 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 13, 61, 122, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87504 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 77, 55, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87505 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 77, 55, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87506 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 51, 94, 13, 53, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87507 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 127, 45, 55, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87508 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 13, 55, 126, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87509 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 15, 61, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87510 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 103, 126, 15, 117, 123, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87511 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 99, 126, 15, 53, 123, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87512 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 126, 13, 53, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87513 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87514 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 127, 45, 55, 126, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87515 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 13, 55, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87516 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 103, 126, 15, 117, 123, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87517 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 15, 61, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87518 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 99, 126, 15, 53, 123, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87519 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 126, 13, 53, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87520 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 77, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87521 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 77, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87522 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 43, 94, 13, 53, 122, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87523 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 77, 61, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87524 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 15, 61, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87525 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 13, 61, 122, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87526 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 77, 55, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87527 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 77, 55, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87528 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 51, 94, 13, 53, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87529 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87530 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 13, 53, 120, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s87531 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 28, 13, 53, 56, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s87532 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 124, 127, 59, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s87533 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 119, 95, 124, 127, 59, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87534 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 103, 95, 60, 127, 59, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87535 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 103, 95, 60, 119, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87536 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 127, 45, 119, 59, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87537 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 103, 95, 44, 119, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87538 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨127, 127, 95, 124, 123, 59, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s87539 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 111, 95, 60, 123, 59, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87540 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 111, 95, 60, 123, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87541 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 95, 60, 115, 59, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s87542 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨127, 127, 95, 124, 123, 59, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s87543 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 111, 95, 60, 123, 59, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87544 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 111, 95, 60, 123, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87545 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 95, 60, 115, 59, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s87546 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 95, 44, 115, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87547 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 126, 47, 119, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87548 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 126, 46, 119, 57, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87549 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 126, 47, 119, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87550 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 126, 46, 119, 57, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87551 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 94, 44, 115, 57, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87552 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 126, 46, 115, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87553 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 94, 44, 115, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87554 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 127, 95, 124, 127, 59, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87555 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 95, 124, 123, 59, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87556 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 111, 95, 60, 123, 59, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87557 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 111, 95, 60, 123, 59, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87558 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 95, 60, 115, 59, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87559 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 94, 60, 115, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87560 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 95, 124, 127, 59, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87561 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 119, 95, 124, 127, 59, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87562 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 103, 95, 60, 127, 59, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87563 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 95, 124, 127, 59, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87564 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 95, 124, 119, 59, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87565 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 103, 95, 60, 119, 59, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87566 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 95, 60, 119, 59, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87567 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 94, 60, 119, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87568 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 39, 94, 60, 115, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87569 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 39, 94, 44, 115, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87570 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 124, 110, 115, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87571 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87572 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 124, 110, 115, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87573 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87574 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 92, 44, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87575 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 63, 95, 47, 127, 126, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87576 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 95, 47, 127, 126, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87577 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 94, 45, 127, 126, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87578 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 94, 45, 63, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87579 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 63, 95, 47, 127, 126, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87580 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 95, 47, 127, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87581 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 95, 47, 63, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87582 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 94, 109, 63, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87583 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 45, 63, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87584 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 94, 45, 63, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87585 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 94, 111, 63, 59, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87586 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 93, 47, 63, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87587 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 92, 47, 63, 59, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87588 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 47, 92, 47, 63, 59, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87589 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 95, 109, 63, 59, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87590 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 93, 111, 63, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87591 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 109, 63, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87592 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 95, 109, 63, 59, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87593 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 93, 111, 63, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87594 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 109, 63, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87595 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 92, 45, 63, 58, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87596 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 55, 94, 45, 63, 122, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87597 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 94, 45, 59, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87598 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 119, 95, 125, 63, 59, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87599 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 95, 125, 123, 59, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87600 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 95, 125, 59, 59, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87601 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 93, 125, 59, 58, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87602 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 55, 93, 109, 59, 58, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87603 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 93, 109, 59, 58, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87604 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 92, 45, 59, 58, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87605 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 39, 92, 45, 59, 58, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87606 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 63, 122, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87607 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 125, 110, 59, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87608 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 119, 127, 124, 63, 59, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87609 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 119, 127, 124, 63, 59, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87610 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 125, 124, 63, 58, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87611 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 119, 127, 124, 63, 59, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87612 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 127, 124, 123, 59, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87613 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 127, 124, 59, 59, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87614 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 125, 124, 59, 58, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87615 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 119, 125, 124, 59, 58, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87616 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 125, 108, 59, 58, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87617 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87618 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 63, 122, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87619 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 125, 110, 59, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87620 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 119, 127, 124, 63, 59, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87621 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 119, 127, 124, 63, 59, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87622 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 125, 124, 63, 58, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87623 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 127, 124, 123, 59, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87624 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 119, 127, 124, 63, 59, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87625 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 127, 124, 59, 59, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87626 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 125, 124, 59, 58, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87627 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 119, 125, 124, 59, 58, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87628 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 125, 108, 59, 58, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87629 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87630 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 44, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87631 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 111, 95, 47, 123, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87632 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 63, 95, 47, 119, 124, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87633 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 95, 47, 119, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87634 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 95, 47, 115, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87635 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 94, 45, 115, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87636 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨123, 63, 95, 47, 119, 124, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87637 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 95, 47, 119, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87638 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 94, 45, 119, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87639 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 94, 45, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s87640 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 47, 94, 45, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s87641 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 127, 95, 125, 63, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87642 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 127, 95, 125, 55, 63, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87643 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 127, 93, 125, 55, 62, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87644 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 63, 93, 109, 55, 62, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87645 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 93, 109, 55, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87646 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 63, 94, 45, 63, 126, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87647 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 94, 45, 55, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87648 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 92, 45, 55, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87649 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 93, 109, 55, 62, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87650 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 109, 55, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s87651 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 93, 109, 55, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87652 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 109, 55, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s87653 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 92, 45, 55, 62, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87654 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 47, 92, 45, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s87655 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 124, 110, 115, 61, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87656 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 124, 108, 51, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87657 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 63, 125, 110, 63, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87658 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 125, 110, 55, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87659 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 127, 127, 124, 63, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87660 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 127, 127, 124, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87661 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 127, 125, 124, 63, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87662 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 127, 127, 124, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87663 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 127, 127, 124, 55, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87664 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 127, 125, 124, 55, 62, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87665 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 127, 125, 124, 55, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87666 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 125, 108, 55, 62, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87667 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 124, 108, 55, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87668 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 63, 127, 111, 119, 124, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87669 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 127, 111, 119, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87670 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 125, 110, 119, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87671 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 125, 110, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s87672 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 63, 127, 111, 119, 124, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87673 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 127, 111, 119, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87674 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 125, 110, 119, 124, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87675 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 125, 110, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s87676 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 124, 108, 51, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87677 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 47, 124, 108, 51, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87678 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 94, 61, 115, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87679 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 127, 95, 124, 127, 63, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87680 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 127, 95, 124, 127, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87681 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 111, 95, 60, 127, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87682 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 127, 95, 124, 127, 63, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87683 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 95, 124, 123, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87684 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 111, 95, 60, 123, 63, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87685 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 111, 95, 60, 123, 63, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87686 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 111, 94, 60, 123, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87687 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 94, 60, 115, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87688 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 94, 60, 115, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87689 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 47, 92, 60, 51, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87690 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 47, 92, 44, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s87691 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 39, 92, 44, 51, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s87692 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 31, 124, 127, 123, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s87693 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 119, 31, 124, 127, 123, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87694 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 103, 31, 60, 127, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87695 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 31, 60, 119, 123, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87696 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 63, 46, 119, 123, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87697 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 103, 31, 44, 119, 123, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87698 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 127, 31, 124, 123, 123, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s87699 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 111, 31, 60, 123, 123, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87700 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 111, 31, 60, 123, 123, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87701 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 31, 60, 115, 123, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s87702 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 127, 31, 124, 123, 123, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s87703 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 111, 31, 60, 123, 123, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87704 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 111, 31, 60, 123, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87705 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 31, 60, 115, 123, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s87706 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 39, 31, 44, 115, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87707 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 47, 61, 45, 115, 122, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87708 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 61, 45, 115, 122, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87709 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 61, 47, 119, 123, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87710 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 61, 45, 119, 122, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87711 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 39, 61, 45, 115, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87712 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 29, 44, 115, 122, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87713 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 127, 31, 124, 127, 123, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87714 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 127, 31, 124, 123, 123, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87715 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 111, 31, 60, 123, 123, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87716 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 111, 31, 60, 123, 123, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87717 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 31, 60, 115, 123, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87718 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 29, 60, 115, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87719 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 63, 61, 45, 115, 122, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87720 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 111, 61, 47, 123, 123, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87721 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 111, 61, 45, 123, 122, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87722 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 47, 61, 45, 115, 122, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87723 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 61, 45, 115, 122, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87724 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 29, 44, 115, 122, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87725 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 61, 45, 115, 122, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87726 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 61, 45, 115, 122, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87727 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 61, 45, 115, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s87728 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 61, 45, 115, 122, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87729 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 61, 45, 115, 122, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87730 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 61, 45, 115, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s87731 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 39, 29, 44, 115, 122, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87732 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 39, 29, 44, 51, 120, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87733 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 103, 60, 60, 51, 124, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87734 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 60, 61, 115, 122, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87735 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 61, 60, 115, 122, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87736 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 115, 122, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87737 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 51, 120, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87738 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 39, 60, 60, 51, 120, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s87739 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 39, 28, 44, 51, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s87740 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 111, 60, 47, 123, 59, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87741 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 111, 60, 47, 123, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87742 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 103, 60, 47, 63, 59, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87743 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 103, 60, 47, 59, 59, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87744 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 60, 45, 59, 58, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87745 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 31, 125, 63, 59, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87746 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 31, 125, 59, 59, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87747 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 29, 125, 59, 58, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87748 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 111, 31, 61, 123, 59, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87749 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 111, 29, 61, 123, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87750 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 103, 29, 61, 59, 58, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87751 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 29, 61, 59, 58, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87752 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 119, 92, 47, 63, 59, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87753 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 119, 92, 47, 59, 59, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87754 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 93, 109, 59, 58, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87755 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 119, 92, 45, 59, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87756 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 119, 92, 47, 63, 59, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87757 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 92, 47, 63, 59, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87758 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 95, 47, 127, 126, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87759 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 95, 47, 127, 126, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87760 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 127, 94, 45, 127, 126, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87761 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 127, 94, 45, 63, 122, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87762 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 119, 94, 45, 63, 122, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87763 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 92, 45, 63, 58, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87764 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨71, 119, 92, 45, 59, 58, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87765 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 103, 28, 45, 59, 58, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87766 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 127, 95, 47, 119, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87767 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 95, 47, 119, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87768 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 127, 94, 45, 119, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87769 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 127, 94, 45, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87770 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 119, 94, 45, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87771 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 93, 109, 55, 62, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87772 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 119, 93, 109, 55, 62, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87773 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 119, 92, 47, 63, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s87774 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 119, 92, 47, 55, 63, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87775 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 119, 92, 45, 55, 62, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87776 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 93, 109, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87777 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 93, 109, 55, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87778 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 127, 94, 45, 55, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87779 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 127, 92, 45, 55, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87780 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 92, 45, 55, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87781 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 119, 92, 45, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87782 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 119, 92, 47, 63, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s87783 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 119, 92, 47, 55, 63, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87784 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 93, 109, 55, 62, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87785 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 119, 93, 109, 55, 62, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87786 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 119, 92, 45, 55, 62, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87787 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 93, 109, 55, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87788 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 93, 109, 55, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87789 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 127, 94, 45, 55, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87790 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 127, 92, 45, 55, 62, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87791 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 92, 45, 55, 62, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87792 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 127, 95, 47, 119, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87793 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 95, 47, 119, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87794 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 127, 94, 45, 119, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87795 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 127, 94, 45, 115, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87796 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 119, 94, 45, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87797 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 119, 92, 45, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87798 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 103, 28, 45, 51, 56, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87799 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 103, 60, 60, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87800 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 119, 63, 124, 63, 59, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87801 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 63, 124, 63, 59, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87802 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 127, 63, 127, 127, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87803 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 127, 63, 127, 127, 126, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87804 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 61, 126, 127, 126, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87805 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 61, 126, 63, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87806 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 61, 126, 63, 122, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87807 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 61, 124, 63, 58, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87808 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 63, 124, 63, 59, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87809 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 63, 124, 59, 59, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87810 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 119, 125, 125, 59, 58, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87811 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 61, 124, 59, 58, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87812 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 119, 61, 124, 59, 58, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87813 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 61, 60, 59, 58, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87814 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 60, 61, 59, 58, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87815 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 103, 60, 60, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87816 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 111, 60, 60, 51, 120, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87817 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 127, 63, 127, 119, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87818 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 127, 63, 127, 119, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87819 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 61, 126, 119, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87820 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 61, 126, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87821 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 61, 126, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87822 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 127, 125, 125, 55, 62, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87823 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 119, 125, 125, 55, 62, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87824 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 119, 63, 124, 63, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87825 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 119, 63, 124, 55, 63, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87826 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 119, 61, 124, 55, 62, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87827 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨127, 127, 125, 125, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87828 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 127, 125, 125, 55, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87829 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 61, 126, 55, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87830 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 61, 124, 55, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87831 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 61, 124, 55, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87832 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 61, 124, 51, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87833 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 60, 124, 51, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87834 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 103, 60, 60, 51, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87835 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 103, 60, 60, 51, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87836 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 111, 31, 60, 123, 59, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87837 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 111, 31, 60, 123, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87838 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 119, 31, 124, 63, 59, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87839 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 31, 124, 63, 59, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87840 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 103, 31, 60, 63, 59, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87841 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 31, 124, 63, 59, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87842 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87843 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 31, 124, 63, 59, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87844 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87845 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 103, 31, 60, 59, 59, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87846 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 29, 60, 59, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87847 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 111, 61, 47, 123, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87848 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 111, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87849 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 103, 61, 45, 59, 58, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87850 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 61, 45, 59, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87851 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 103, 29, 44, 59, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s87852 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 111, 31, 60, 123, 59, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87853 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 111, 31, 60, 123, 59, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87854 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 119, 31, 124, 63, 59, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87855 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 31, 124, 63, 59, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87856 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 103, 31, 60, 63, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87857 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 31, 124, 63, 59, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87858 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87859 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 31, 124, 63, 59, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87860 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87861 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 103, 31, 60, 59, 59, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87862 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 29, 60, 59, 58, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87863 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 111, 61, 47, 123, 59, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87864 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 111, 61, 45, 123, 58, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87865 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 103, 61, 45, 59, 58, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87866 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 61, 45, 59, 58, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87867 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 103, 29, 44, 59, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s87868 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 103, 28, 44, 51, 56, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87869 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 127, 31, 124, 63, 63, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87870 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 127, 31, 124, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87871 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 63, 31, 108, 63, 63, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87872 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 127, 31, 124, 63, 63, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87873 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 127, 31, 124, 55, 63, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s87874 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 127, 31, 124, 63, 63, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87875 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 127, 31, 124, 55, 63, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s87876 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 63, 31, 108, 55, 63, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87877 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 63, 93, 109, 55, 62, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87878 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 63, 93, 109, 55, 62, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87879 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 63, 29, 108, 55, 62, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87880 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 63, 93, 109, 55, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87881 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 93, 109, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s87882 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 63, 93, 109, 55, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87883 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 93, 109, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s87884 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 47, 29, 108, 55, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87885 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 63, 31, 111, 119, 124, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87886 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 31, 111, 119, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87887 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 111, 31, 111, 123, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87888 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 47, 31, 111, 115, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87889 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 47, 29, 110, 115, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87890 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 47, 29, 110, 115, 60, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87891 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 47, 29, 108, 51, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87892 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 47, 92, 124, 51, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87893 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 111, 60, 111, 127, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87894 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 111, 60, 111, 123, 63, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87895 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 111, 60, 111, 123, 63, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87896 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 111, 60, 110, 123, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87897 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 63, 60, 110, 115, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87898 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 47, 60, 110, 115, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87899 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 63, 63, 111, 119, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87900 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 63, 61, 110, 119, 124, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87901 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 63, 61, 110, 115, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87902 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 47, 61, 110, 115, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87903 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 47, 60, 110, 115, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87904 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 47, 60, 108, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87905 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 47, 28, 108, 51, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87906 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 119, 31, 124, 63, 59, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87907 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 119, 31, 124, 63, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87908 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 55, 31, 108, 63, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87909 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 31, 124, 63, 59, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87910 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 127, 31, 124, 123, 59, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87911 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87912 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 127, 31, 124, 123, 59, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87913 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 31, 124, 63, 59, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87914 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87915 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 55, 31, 108, 59, 59, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87916 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 55, 93, 109, 59, 58, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87917 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 55, 93, 109, 59, 58, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87918 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 55, 29, 108, 59, 58, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87919 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 63, 31, 108, 63, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87920 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 95, 110, 63, 59, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87921 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 31, 109, 63, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87922 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 47, 31, 108, 63, 59, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87923 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 47, 31, 108, 63, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87924 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 63, 31, 111, 127, 126, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87925 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 47, 31, 111, 127, 126, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87926 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 31, 111, 63, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87927 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 93, 110, 63, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87928 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 29, 110, 63, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87929 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 47, 29, 110, 63, 122, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87930 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 93, 111, 63, 59, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87931 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 95, 109, 63, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87932 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 93, 109, 63, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87933 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 93, 111, 63, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87934 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 95, 109, 63, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87935 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 93, 109, 63, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87936 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 47, 29, 108, 63, 58, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87937 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 39, 29, 108, 59, 58, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s87938 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 63, 31, 108, 63, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87939 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 95, 110, 63, 59, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87940 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 31, 109, 63, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87941 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 47, 31, 108, 63, 59, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87942 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 47, 31, 108, 63, 59, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87943 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 63, 31, 111, 127, 126, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87944 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 47, 31, 111, 127, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87945 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 31, 111, 63, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87946 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 93, 110, 63, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87947 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 29, 110, 63, 122, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87948 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 47, 29, 110, 63, 122, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87949 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 95, 109, 63, 122, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87950 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 93, 111, 63, 59, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87951 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 93, 109, 63, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87952 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 95, 109, 63, 122, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87953 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 93, 111, 63, 59, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87954 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 93, 109, 63, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87955 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 47, 29, 108, 63, 58, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87956 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 119, 31, 124, 63, 59, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87957 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 119, 31, 124, 63, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87958 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 55, 31, 108, 63, 59, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87959 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 31, 124, 63, 59, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87960 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 127, 31, 124, 123, 59, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87961 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87962 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 127, 31, 124, 123, 59, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87963 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 31, 124, 63, 59, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87964 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87965 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 55, 31, 108, 59, 59, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87966 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 55, 93, 109, 59, 58, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87967 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 55, 93, 109, 59, 58, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87968 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 55, 29, 108, 59, 58, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87969 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 39, 29, 108, 59, 58, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s87970 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 39, 28, 108, 51, 56, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87971 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 63, 127, 63, 119, 124, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87972 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 127, 63, 119, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87973 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 111, 127, 63, 123, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87974 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 47, 127, 63, 115, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87975 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 47, 126, 61, 115, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87976 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 47, 126, 61, 115, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87977 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 63, 125, 125, 55, 62, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87978 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 63, 125, 125, 55, 62, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87979 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 63, 124, 63, 63, 63, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87980 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 63, 124, 63, 55, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87981 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 63, 124, 61, 55, 62, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87982 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 63, 125, 125, 55, 62, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87983 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87984 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 63, 125, 125, 55, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87985 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87986 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 47, 124, 61, 55, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87987 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 47, 124, 61, 51, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87988 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 47, 124, 60, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87989 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 63, 127, 119, 124, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87990 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 63, 127, 119, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87991 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 111, 63, 127, 123, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87992 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 63, 127, 115, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87993 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 61, 126, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87994 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 63, 63, 127, 119, 124, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87995 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 63, 127, 119, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87996 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 61, 126, 119, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87997 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 61, 126, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87998 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 47, 61, 126, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87999 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 63, 125, 125, 55, 62, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode87500 : safe 10 9 s87500 = true := by
  have hcenter00 : center s87500 0 false = none := by rfl
  have hcenter01 : center s87500 0 true = none := by rfl
  have hcenter10 : center s87500 1 false = none := by rfl
  have hcenter11 : center s87500 1 true = none := by rfl
  have hcenter20 : center s87500 2 false = none := by rfl
  have hcenter21 : center s87500 2 true = none := by rfl
  have hpaired00 : paired s87500 false false = none := by rfl
  have hpaired01 : paired s87500 false true = none := by rfl
  have hpaired10 : paired s87500 true false = some s87498 := by rfl
  have hpaired11 : paired s87500 true true = some s87499 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87498) (optionAll_some_eq hpaired11 safeNode87499)

theorem safeNode87501 : safe 10 7 s87501 = true := by
  have hcenter00 : center s87501 0 false = none := by rfl
  have hcenter01 : center s87501 0 true = none := by rfl
  have hcenter10 : center s87501 1 false = none := by rfl
  have hcenter11 : center s87501 1 true = none := by rfl
  have hcenter20 : center s87501 2 false = none := by rfl
  have hcenter21 : center s87501 2 true = none := by rfl
  have hpaired00 : paired s87501 false false = none := by rfl
  have hpaired01 : paired s87501 false true = none := by rfl
  have hpaired10 : paired s87501 true false = none := by rfl
  have hpaired11 : paired s87501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87502 : safe 10 7 s87502 = true := by
  have hcenter00 : center s87502 0 false = none := by rfl
  have hcenter01 : center s87502 0 true = none := by rfl
  have hcenter10 : center s87502 1 false = none := by rfl
  have hcenter11 : center s87502 1 true = none := by rfl
  have hcenter20 : center s87502 2 false = none := by rfl
  have hcenter21 : center s87502 2 true = none := by rfl
  have hpaired00 : paired s87502 false false = none := by rfl
  have hpaired01 : paired s87502 false true = none := by rfl
  have hpaired10 : paired s87502 true false = none := by rfl
  have hpaired11 : paired s87502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87503 : safe 10 8 s87503 = true := by
  have hcenter00 : center s87503 0 false = none := by rfl
  have hcenter01 : center s87503 0 true = none := by rfl
  have hcenter10 : center s87503 1 false = some s87501 := by rfl
  have hcenter11 : center s87503 1 true = some s87502 := by rfl
  have hcenter20 : center s87503 2 false = none := by rfl
  have hcenter21 : center s87503 2 true = none := by rfl
  have hpaired00 : paired s87503 false false = none := by rfl
  have hpaired01 : paired s87503 false true = none := by rfl
  have hpaired10 : paired s87503 true false = none := by rfl
  have hpaired11 : paired s87503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87501) (optionAll_some_eq hcenter11 safeNode87502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87504 : safe 10 7 s87504 = true := by
  have hcenter00 : center s87504 0 false = none := by rfl
  have hcenter01 : center s87504 0 true = none := by rfl
  have hcenter10 : center s87504 1 false = none := by rfl
  have hcenter11 : center s87504 1 true = none := by rfl
  have hcenter20 : center s87504 2 false = none := by rfl
  have hcenter21 : center s87504 2 true = none := by rfl
  have hpaired00 : paired s87504 false false = none := by rfl
  have hpaired01 : paired s87504 false true = none := by rfl
  have hpaired10 : paired s87504 true false = none := by rfl
  have hpaired11 : paired s87504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87505 : safe 10 7 s87505 = true := by
  have hcenter00 : center s87505 0 false = none := by rfl
  have hcenter01 : center s87505 0 true = none := by rfl
  have hcenter10 : center s87505 1 false = none := by rfl
  have hcenter11 : center s87505 1 true = none := by rfl
  have hcenter20 : center s87505 2 false = none := by rfl
  have hcenter21 : center s87505 2 true = none := by rfl
  have hpaired00 : paired s87505 false false = none := by rfl
  have hpaired01 : paired s87505 false true = none := by rfl
  have hpaired10 : paired s87505 true false = none := by rfl
  have hpaired11 : paired s87505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87506 : safe 10 9 s87506 = true := by
  have hcenter00 : center s87506 0 false = none := by rfl
  have hcenter01 : center s87506 0 true = none := by rfl
  have hcenter10 : center s87506 1 false = none := by rfl
  have hcenter11 : center s87506 1 true = none := by rfl
  have hcenter20 : center s87506 2 false = some s87503 := by rfl
  have hcenter21 : center s87506 2 true = none := by rfl
  have hpaired00 : paired s87506 false false = none := by rfl
  have hpaired01 : paired s87506 false true = none := by rfl
  have hpaired10 : paired s87506 true false = some s87504 := by rfl
  have hpaired11 : paired s87506 true true = some s87505 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87504) (optionAll_some_eq hpaired11 safeNode87505)

theorem safeNode87507 : safe 10 7 s87507 = true := by
  have hcenter00 : center s87507 0 false = none := by rfl
  have hcenter01 : center s87507 0 true = none := by rfl
  have hcenter10 : center s87507 1 false = none := by rfl
  have hcenter11 : center s87507 1 true = none := by rfl
  have hcenter20 : center s87507 2 false = none := by rfl
  have hcenter21 : center s87507 2 true = none := by rfl
  have hpaired00 : paired s87507 false false = none := by rfl
  have hpaired01 : paired s87507 false true = none := by rfl
  have hpaired10 : paired s87507 true false = none := by rfl
  have hpaired11 : paired s87507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87508 : safe 10 8 s87508 = true := by
  have hcenter00 : center s87508 0 false = none := by rfl
  have hcenter01 : center s87508 0 true = none := by rfl
  have hcenter10 : center s87508 1 false = some s87507 := by rfl
  have hcenter11 : center s87508 1 true = none := by rfl
  have hcenter20 : center s87508 2 false = none := by rfl
  have hcenter21 : center s87508 2 true = none := by rfl
  have hpaired00 : paired s87508 false false = none := by rfl
  have hpaired01 : paired s87508 false true = none := by rfl
  have hpaired10 : paired s87508 true false = none := by rfl
  have hpaired11 : paired s87508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87509 : safe 10 7 s87509 = true := by
  have hcenter00 : center s87509 0 false = none := by rfl
  have hcenter01 : center s87509 0 true = none := by rfl
  have hcenter10 : center s87509 1 false = none := by rfl
  have hcenter11 : center s87509 1 true = none := by rfl
  have hcenter20 : center s87509 2 false = none := by rfl
  have hcenter21 : center s87509 2 true = none := by rfl
  have hpaired00 : paired s87509 false false = none := by rfl
  have hpaired01 : paired s87509 false true = none := by rfl
  have hpaired10 : paired s87509 true false = none := by rfl
  have hpaired11 : paired s87509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87510 : safe 10 7 s87510 = true := by
  have hcenter00 : center s87510 0 false = none := by rfl
  have hcenter01 : center s87510 0 true = none := by rfl
  have hcenter10 : center s87510 1 false = none := by rfl
  have hcenter11 : center s87510 1 true = none := by rfl
  have hcenter20 : center s87510 2 false = none := by rfl
  have hcenter21 : center s87510 2 true = none := by rfl
  have hpaired00 : paired s87510 false false = none := by rfl
  have hpaired01 : paired s87510 false true = none := by rfl
  have hpaired10 : paired s87510 true false = none := by rfl
  have hpaired11 : paired s87510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87511 : safe 10 8 s87511 = true := by
  have hcenter00 : center s87511 0 false = some s87509 := by rfl
  have hcenter01 : center s87511 0 true = none := by rfl
  have hcenter10 : center s87511 1 false = none := by rfl
  have hcenter11 : center s87511 1 true = some s87510 := by rfl
  have hcenter20 : center s87511 2 false = none := by rfl
  have hcenter21 : center s87511 2 true = none := by rfl
  have hpaired00 : paired s87511 false false = none := by rfl
  have hpaired01 : paired s87511 false true = none := by rfl
  have hpaired10 : paired s87511 true false = none := by rfl
  have hpaired11 : paired s87511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87509) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87512 : safe 10 9 s87512 = true := by
  have hcenter00 : center s87512 0 false = none := by rfl
  have hcenter01 : center s87512 0 true = none := by rfl
  have hcenter10 : center s87512 1 false = none := by rfl
  have hcenter11 : center s87512 1 true = none := by rfl
  have hcenter20 : center s87512 2 false = some s87508 := by rfl
  have hcenter21 : center s87512 2 true = some s87511 := by rfl
  have hpaired00 : paired s87512 false false = none := by rfl
  have hpaired01 : paired s87512 false true = none := by rfl
  have hpaired10 : paired s87512 true false = none := by rfl
  have hpaired11 : paired s87512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87508) (optionAll_some_eq hcenter21 safeNode87511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87513 : safe 10 10 s87513 = true := by
  have hcenter00 : center s87513 0 false = some s87500 := by rfl
  have hcenter01 : center s87513 0 true = some s87506 := by rfl
  have hcenter10 : center s87513 1 false = some s87512 := by rfl
  have hcenter11 : center s87513 1 true = none := by rfl
  have hcenter20 : center s87513 2 false = none := by rfl
  have hcenter21 : center s87513 2 true = none := by rfl
  have hpaired00 : paired s87513 false false = none := by rfl
  have hpaired01 : paired s87513 false true = none := by rfl
  have hpaired10 : paired s87513 true false = none := by rfl
  have hpaired11 : paired s87513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87500) (optionAll_some_eq hcenter01 safeNode87506) (optionAll_some_eq hcenter10 safeNode87512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87514 : safe 10 7 s87514 = true := by
  have hcenter00 : center s87514 0 false = none := by rfl
  have hcenter01 : center s87514 0 true = none := by rfl
  have hcenter10 : center s87514 1 false = none := by rfl
  have hcenter11 : center s87514 1 true = none := by rfl
  have hcenter20 : center s87514 2 false = none := by rfl
  have hcenter21 : center s87514 2 true = none := by rfl
  have hpaired00 : paired s87514 false false = none := by rfl
  have hpaired01 : paired s87514 false true = none := by rfl
  have hpaired10 : paired s87514 true false = none := by rfl
  have hpaired11 : paired s87514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87515 : safe 10 8 s87515 = true := by
  have hcenter00 : center s87515 0 false = some s87514 := by rfl
  have hcenter01 : center s87515 0 true = none := by rfl
  have hcenter10 : center s87515 1 false = none := by rfl
  have hcenter11 : center s87515 1 true = none := by rfl
  have hcenter20 : center s87515 2 false = none := by rfl
  have hcenter21 : center s87515 2 true = none := by rfl
  have hpaired00 : paired s87515 false false = none := by rfl
  have hpaired01 : paired s87515 false true = none := by rfl
  have hpaired10 : paired s87515 true false = none := by rfl
  have hpaired11 : paired s87515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87516 : safe 10 7 s87516 = true := by
  have hcenter00 : center s87516 0 false = none := by rfl
  have hcenter01 : center s87516 0 true = none := by rfl
  have hcenter10 : center s87516 1 false = none := by rfl
  have hcenter11 : center s87516 1 true = none := by rfl
  have hcenter20 : center s87516 2 false = none := by rfl
  have hcenter21 : center s87516 2 true = none := by rfl
  have hpaired00 : paired s87516 false false = none := by rfl
  have hpaired01 : paired s87516 false true = none := by rfl
  have hpaired10 : paired s87516 true false = none := by rfl
  have hpaired11 : paired s87516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87517 : safe 10 7 s87517 = true := by
  have hcenter00 : center s87517 0 false = none := by rfl
  have hcenter01 : center s87517 0 true = none := by rfl
  have hcenter10 : center s87517 1 false = none := by rfl
  have hcenter11 : center s87517 1 true = none := by rfl
  have hcenter20 : center s87517 2 false = none := by rfl
  have hcenter21 : center s87517 2 true = none := by rfl
  have hpaired00 : paired s87517 false false = none := by rfl
  have hpaired01 : paired s87517 false true = none := by rfl
  have hpaired10 : paired s87517 true false = none := by rfl
  have hpaired11 : paired s87517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87518 : safe 10 8 s87518 = true := by
  have hcenter00 : center s87518 0 false = none := by rfl
  have hcenter01 : center s87518 0 true = some s87516 := by rfl
  have hcenter10 : center s87518 1 false = some s87517 := by rfl
  have hcenter11 : center s87518 1 true = none := by rfl
  have hcenter20 : center s87518 2 false = none := by rfl
  have hcenter21 : center s87518 2 true = none := by rfl
  have hpaired00 : paired s87518 false false = none := by rfl
  have hpaired01 : paired s87518 false true = none := by rfl
  have hpaired10 : paired s87518 true false = none := by rfl
  have hpaired11 : paired s87518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87516) (optionAll_some_eq hcenter10 safeNode87517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87519 : safe 10 9 s87519 = true := by
  have hcenter00 : center s87519 0 false = none := by rfl
  have hcenter01 : center s87519 0 true = none := by rfl
  have hcenter10 : center s87519 1 false = none := by rfl
  have hcenter11 : center s87519 1 true = none := by rfl
  have hcenter20 : center s87519 2 false = some s87515 := by rfl
  have hcenter21 : center s87519 2 true = some s87518 := by rfl
  have hpaired00 : paired s87519 false false = none := by rfl
  have hpaired01 : paired s87519 false true = none := by rfl
  have hpaired10 : paired s87519 true false = none := by rfl
  have hpaired11 : paired s87519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87515) (optionAll_some_eq hcenter21 safeNode87518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87520 : safe 10 7 s87520 = true := by
  have hcenter00 : center s87520 0 false = none := by rfl
  have hcenter01 : center s87520 0 true = none := by rfl
  have hcenter10 : center s87520 1 false = none := by rfl
  have hcenter11 : center s87520 1 true = none := by rfl
  have hcenter20 : center s87520 2 false = none := by rfl
  have hcenter21 : center s87520 2 true = none := by rfl
  have hpaired00 : paired s87520 false false = none := by rfl
  have hpaired01 : paired s87520 false true = none := by rfl
  have hpaired10 : paired s87520 true false = none := by rfl
  have hpaired11 : paired s87520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87521 : safe 10 7 s87521 = true := by
  have hcenter00 : center s87521 0 false = none := by rfl
  have hcenter01 : center s87521 0 true = none := by rfl
  have hcenter10 : center s87521 1 false = none := by rfl
  have hcenter11 : center s87521 1 true = none := by rfl
  have hcenter20 : center s87521 2 false = none := by rfl
  have hcenter21 : center s87521 2 true = none := by rfl
  have hpaired00 : paired s87521 false false = none := by rfl
  have hpaired01 : paired s87521 false true = none := by rfl
  have hpaired10 : paired s87521 true false = none := by rfl
  have hpaired11 : paired s87521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87522 : safe 10 9 s87522 = true := by
  have hcenter00 : center s87522 0 false = none := by rfl
  have hcenter01 : center s87522 0 true = none := by rfl
  have hcenter10 : center s87522 1 false = none := by rfl
  have hcenter11 : center s87522 1 true = none := by rfl
  have hcenter20 : center s87522 2 false = none := by rfl
  have hcenter21 : center s87522 2 true = none := by rfl
  have hpaired00 : paired s87522 false false = none := by rfl
  have hpaired01 : paired s87522 false true = none := by rfl
  have hpaired10 : paired s87522 true false = some s87520 := by rfl
  have hpaired11 : paired s87522 true true = some s87521 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87520) (optionAll_some_eq hpaired11 safeNode87521)

theorem safeNode87523 : safe 10 7 s87523 = true := by
  have hcenter00 : center s87523 0 false = none := by rfl
  have hcenter01 : center s87523 0 true = none := by rfl
  have hcenter10 : center s87523 1 false = none := by rfl
  have hcenter11 : center s87523 1 true = none := by rfl
  have hcenter20 : center s87523 2 false = none := by rfl
  have hcenter21 : center s87523 2 true = none := by rfl
  have hpaired00 : paired s87523 false false = none := by rfl
  have hpaired01 : paired s87523 false true = none := by rfl
  have hpaired10 : paired s87523 true false = none := by rfl
  have hpaired11 : paired s87523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87524 : safe 10 7 s87524 = true := by
  have hcenter00 : center s87524 0 false = none := by rfl
  have hcenter01 : center s87524 0 true = none := by rfl
  have hcenter10 : center s87524 1 false = none := by rfl
  have hcenter11 : center s87524 1 true = none := by rfl
  have hcenter20 : center s87524 2 false = none := by rfl
  have hcenter21 : center s87524 2 true = none := by rfl
  have hpaired00 : paired s87524 false false = none := by rfl
  have hpaired01 : paired s87524 false true = none := by rfl
  have hpaired10 : paired s87524 true false = none := by rfl
  have hpaired11 : paired s87524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87525 : safe 10 8 s87525 = true := by
  have hcenter00 : center s87525 0 false = some s87523 := by rfl
  have hcenter01 : center s87525 0 true = some s87524 := by rfl
  have hcenter10 : center s87525 1 false = none := by rfl
  have hcenter11 : center s87525 1 true = none := by rfl
  have hcenter20 : center s87525 2 false = none := by rfl
  have hcenter21 : center s87525 2 true = none := by rfl
  have hpaired00 : paired s87525 false false = none := by rfl
  have hpaired01 : paired s87525 false true = none := by rfl
  have hpaired10 : paired s87525 true false = none := by rfl
  have hpaired11 : paired s87525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87523) (optionAll_some_eq hcenter01 safeNode87524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87526 : safe 10 7 s87526 = true := by
  have hcenter00 : center s87526 0 false = none := by rfl
  have hcenter01 : center s87526 0 true = none := by rfl
  have hcenter10 : center s87526 1 false = none := by rfl
  have hcenter11 : center s87526 1 true = none := by rfl
  have hcenter20 : center s87526 2 false = none := by rfl
  have hcenter21 : center s87526 2 true = none := by rfl
  have hpaired00 : paired s87526 false false = none := by rfl
  have hpaired01 : paired s87526 false true = none := by rfl
  have hpaired10 : paired s87526 true false = none := by rfl
  have hpaired11 : paired s87526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87527 : safe 10 7 s87527 = true := by
  have hcenter00 : center s87527 0 false = none := by rfl
  have hcenter01 : center s87527 0 true = none := by rfl
  have hcenter10 : center s87527 1 false = none := by rfl
  have hcenter11 : center s87527 1 true = none := by rfl
  have hcenter20 : center s87527 2 false = none := by rfl
  have hcenter21 : center s87527 2 true = none := by rfl
  have hpaired00 : paired s87527 false false = none := by rfl
  have hpaired01 : paired s87527 false true = none := by rfl
  have hpaired10 : paired s87527 true false = none := by rfl
  have hpaired11 : paired s87527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87528 : safe 10 9 s87528 = true := by
  have hcenter00 : center s87528 0 false = none := by rfl
  have hcenter01 : center s87528 0 true = none := by rfl
  have hcenter10 : center s87528 1 false = none := by rfl
  have hcenter11 : center s87528 1 true = none := by rfl
  have hcenter20 : center s87528 2 false = some s87525 := by rfl
  have hcenter21 : center s87528 2 true = none := by rfl
  have hpaired00 : paired s87528 false false = none := by rfl
  have hpaired01 : paired s87528 false true = none := by rfl
  have hpaired10 : paired s87528 true false = some s87526 := by rfl
  have hpaired11 : paired s87528 true true = some s87527 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87526) (optionAll_some_eq hpaired11 safeNode87527)

theorem safeNode87529 : safe 10 10 s87529 = true := by
  have hcenter00 : center s87529 0 false = some s87519 := by rfl
  have hcenter01 : center s87529 0 true = none := by rfl
  have hcenter10 : center s87529 1 false = some s87522 := by rfl
  have hcenter11 : center s87529 1 true = some s87528 := by rfl
  have hcenter20 : center s87529 2 false = none := by rfl
  have hcenter21 : center s87529 2 true = none := by rfl
  have hpaired00 : paired s87529 false false = none := by rfl
  have hpaired01 : paired s87529 false true = none := by rfl
  have hpaired10 : paired s87529 true false = none := by rfl
  have hpaired11 : paired s87529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87519) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87522) (optionAll_some_eq hcenter11 safeNode87528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87530 : safe 10 12 s87530 = true := by
  have hcenter00 : center s87530 0 false = some s87465 := by rfl
  have hcenter01 : center s87530 0 true = none := by rfl
  have hcenter10 : center s87530 1 false = some s87497 := by rfl
  have hcenter11 : center s87530 1 true = none := by rfl
  have hcenter20 : center s87530 2 false = none := by rfl
  have hcenter21 : center s87530 2 true = none := by rfl
  have hpaired00 : paired s87530 false false = some s87513 := by rfl
  have hpaired01 : paired s87530 false true = some s87529 := by rfl
  have hpaired10 : paired s87530 true false = none := by rfl
  have hpaired11 : paired s87530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87465) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87513) (optionAll_some_eq hpaired01 safeNode87529) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87531 : safe 10 14 s87531 = true := by
  have hcenter00 : center s87531 0 false = some s86445 := by rfl
  have hcenter01 : center s87531 0 true = none := by rfl
  have hcenter10 : center s87531 1 false = some s86978 := by rfl
  have hcenter11 : center s87531 1 true = none := by rfl
  have hcenter20 : center s87531 2 false = none := by rfl
  have hcenter21 : center s87531 2 true = none := by rfl
  have hpaired00 : paired s87531 false false = some s87129 := by rfl
  have hpaired01 : paired s87531 false true = some s87280 := by rfl
  have hpaired10 : paired s87531 true false = some s87405 := by rfl
  have hpaired11 : paired s87531 true true = some s87530 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86445) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87129) (optionAll_some_eq hpaired01 safeNode87280) (optionAll_some_eq hpaired10 safeNode87405) (optionAll_some_eq hpaired11 safeNode87530)

theorem safeNode87532 : safe 10 3 s87532 = true := by
  have hcenter00 : center s87532 0 false = none := by rfl
  have hcenter01 : center s87532 0 true = none := by rfl
  have hcenter10 : center s87532 1 false = none := by rfl
  have hcenter11 : center s87532 1 true = none := by rfl
  have hcenter20 : center s87532 2 false = none := by rfl
  have hcenter21 : center s87532 2 true = none := by rfl
  have hpaired00 : paired s87532 false false = none := by rfl
  have hpaired01 : paired s87532 false true = none := by rfl
  have hpaired10 : paired s87532 true false = none := by rfl
  have hpaired11 : paired s87532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87533 : safe 10 4 s87533 = true := by
  have hcenter00 : center s87533 0 false = none := by rfl
  have hcenter01 : center s87533 0 true = none := by rfl
  have hcenter10 : center s87533 1 false = none := by rfl
  have hcenter11 : center s87533 1 true = none := by rfl
  have hcenter20 : center s87533 2 false = none := by rfl
  have hcenter21 : center s87533 2 true = some s87532 := by rfl
  have hpaired00 : paired s87533 false false = none := by rfl
  have hpaired01 : paired s87533 false true = none := by rfl
  have hpaired10 : paired s87533 true false = none := by rfl
  have hpaired11 : paired s87533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87534 : safe 10 5 s87534 = true := by
  have hcenter00 : center s87534 0 false = none := by rfl
  have hcenter01 : center s87534 0 true = some s87533 := by rfl
  have hcenter10 : center s87534 1 false = none := by rfl
  have hcenter11 : center s87534 1 true = none := by rfl
  have hcenter20 : center s87534 2 false = none := by rfl
  have hcenter21 : center s87534 2 true = none := by rfl
  have hpaired00 : paired s87534 false false = none := by rfl
  have hpaired01 : paired s87534 false true = none := by rfl
  have hpaired10 : paired s87534 true false = none := by rfl
  have hpaired11 : paired s87534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87535 : safe 10 6 s87535 = true := by
  have hcenter00 : center s87535 0 false = none := by rfl
  have hcenter01 : center s87535 0 true = none := by rfl
  have hcenter10 : center s87535 1 false = none := by rfl
  have hcenter11 : center s87535 1 true = none := by rfl
  have hcenter20 : center s87535 2 false = none := by rfl
  have hcenter21 : center s87535 2 true = some s87534 := by rfl
  have hpaired00 : paired s87535 false false = none := by rfl
  have hpaired01 : paired s87535 false true = none := by rfl
  have hpaired10 : paired s87535 true false = none := by rfl
  have hpaired11 : paired s87535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87536 : safe 10 6 s87536 = true := by
  have hcenter00 : center s87536 0 false = none := by rfl
  have hcenter01 : center s87536 0 true = none := by rfl
  have hcenter10 : center s87536 1 false = none := by rfl
  have hcenter11 : center s87536 1 true = none := by rfl
  have hcenter20 : center s87536 2 false = none := by rfl
  have hcenter21 : center s87536 2 true = none := by rfl
  have hpaired00 : paired s87536 false false = none := by rfl
  have hpaired01 : paired s87536 false true = none := by rfl
  have hpaired10 : paired s87536 true false = none := by rfl
  have hpaired11 : paired s87536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87537 : safe 10 7 s87537 = true := by
  have hcenter00 : center s87537 0 false = some s87535 := by rfl
  have hcenter01 : center s87537 0 true = none := by rfl
  have hcenter10 : center s87537 1 false = some s87536 := by rfl
  have hcenter11 : center s87537 1 true = none := by rfl
  have hcenter20 : center s87537 2 false = none := by rfl
  have hcenter21 : center s87537 2 true = none := by rfl
  have hpaired00 : paired s87537 false false = none := by rfl
  have hpaired01 : paired s87537 false true = none := by rfl
  have hpaired10 : paired s87537 true false = none := by rfl
  have hpaired11 : paired s87537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87535) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87538 : safe 10 3 s87538 = true := by
  have hcenter00 : center s87538 0 false = none := by rfl
  have hcenter01 : center s87538 0 true = none := by rfl
  have hcenter10 : center s87538 1 false = none := by rfl
  have hcenter11 : center s87538 1 true = none := by rfl
  have hcenter20 : center s87538 2 false = none := by rfl
  have hcenter21 : center s87538 2 true = none := by rfl
  have hpaired00 : paired s87538 false false = none := by rfl
  have hpaired01 : paired s87538 false true = none := by rfl
  have hpaired10 : paired s87538 true false = none := by rfl
  have hpaired11 : paired s87538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87539 : safe 10 4 s87539 = true := by
  have hcenter00 : center s87539 0 false = none := by rfl
  have hcenter01 : center s87539 0 true = none := by rfl
  have hcenter10 : center s87539 1 false = none := by rfl
  have hcenter11 : center s87539 1 true = none := by rfl
  have hcenter20 : center s87539 2 false = some s87538 := by rfl
  have hcenter21 : center s87539 2 true = none := by rfl
  have hpaired00 : paired s87539 false false = none := by rfl
  have hpaired01 : paired s87539 false true = none := by rfl
  have hpaired10 : paired s87539 true false = none := by rfl
  have hpaired11 : paired s87539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87540 : safe 10 5 s87540 = true := by
  have hcenter00 : center s87540 0 false = none := by rfl
  have hcenter01 : center s87540 0 true = some s87539 := by rfl
  have hcenter10 : center s87540 1 false = none := by rfl
  have hcenter11 : center s87540 1 true = none := by rfl
  have hcenter20 : center s87540 2 false = none := by rfl
  have hcenter21 : center s87540 2 true = none := by rfl
  have hpaired00 : paired s87540 false false = none := by rfl
  have hpaired01 : paired s87540 false true = none := by rfl
  have hpaired10 : paired s87540 true false = none := by rfl
  have hpaired11 : paired s87540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87541 : safe 10 6 s87541 = true := by
  have hcenter00 : center s87541 0 false = none := by rfl
  have hcenter01 : center s87541 0 true = none := by rfl
  have hcenter10 : center s87541 1 false = none := by rfl
  have hcenter11 : center s87541 1 true = none := by rfl
  have hcenter20 : center s87541 2 false = some s87540 := by rfl
  have hcenter21 : center s87541 2 true = none := by rfl
  have hpaired00 : paired s87541 false false = none := by rfl
  have hpaired01 : paired s87541 false true = none := by rfl
  have hpaired10 : paired s87541 true false = none := by rfl
  have hpaired11 : paired s87541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87542 : safe 10 3 s87542 = true := by
  have hcenter00 : center s87542 0 false = none := by rfl
  have hcenter01 : center s87542 0 true = none := by rfl
  have hcenter10 : center s87542 1 false = none := by rfl
  have hcenter11 : center s87542 1 true = none := by rfl
  have hcenter20 : center s87542 2 false = none := by rfl
  have hcenter21 : center s87542 2 true = none := by rfl
  have hpaired00 : paired s87542 false false = none := by rfl
  have hpaired01 : paired s87542 false true = none := by rfl
  have hpaired10 : paired s87542 true false = none := by rfl
  have hpaired11 : paired s87542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87543 : safe 10 4 s87543 = true := by
  have hcenter00 : center s87543 0 false = some s87542 := by rfl
  have hcenter01 : center s87543 0 true = none := by rfl
  have hcenter10 : center s87543 1 false = none := by rfl
  have hcenter11 : center s87543 1 true = none := by rfl
  have hcenter20 : center s87543 2 false = none := by rfl
  have hcenter21 : center s87543 2 true = none := by rfl
  have hpaired00 : paired s87543 false false = none := by rfl
  have hpaired01 : paired s87543 false true = none := by rfl
  have hpaired10 : paired s87543 true false = none := by rfl
  have hpaired11 : paired s87543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87544 : safe 10 5 s87544 = true := by
  have hcenter00 : center s87544 0 false = none := by rfl
  have hcenter01 : center s87544 0 true = none := by rfl
  have hcenter10 : center s87544 1 false = none := by rfl
  have hcenter11 : center s87544 1 true = none := by rfl
  have hcenter20 : center s87544 2 false = none := by rfl
  have hcenter21 : center s87544 2 true = some s87543 := by rfl
  have hpaired00 : paired s87544 false false = none := by rfl
  have hpaired01 : paired s87544 false true = none := by rfl
  have hpaired10 : paired s87544 true false = none := by rfl
  have hpaired11 : paired s87544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87545 : safe 10 6 s87545 = true := by
  have hcenter00 : center s87545 0 false = some s87544 := by rfl
  have hcenter01 : center s87545 0 true = none := by rfl
  have hcenter10 : center s87545 1 false = none := by rfl
  have hcenter11 : center s87545 1 true = none := by rfl
  have hcenter20 : center s87545 2 false = none := by rfl
  have hcenter21 : center s87545 2 true = none := by rfl
  have hpaired00 : paired s87545 false false = none := by rfl
  have hpaired01 : paired s87545 false true = none := by rfl
  have hpaired10 : paired s87545 true false = none := by rfl
  have hpaired11 : paired s87545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87546 : safe 10 8 s87546 = true := by
  have hcenter00 : center s87546 0 false = none := by rfl
  have hcenter01 : center s87546 0 true = none := by rfl
  have hcenter10 : center s87546 1 false = none := by rfl
  have hcenter11 : center s87546 1 true = none := by rfl
  have hcenter20 : center s87546 2 false = some s87537 := by rfl
  have hcenter21 : center s87546 2 true = none := by rfl
  have hpaired00 : paired s87546 false false = none := by rfl
  have hpaired01 : paired s87546 false true = none := by rfl
  have hpaired10 : paired s87546 true false = some s87541 := by rfl
  have hpaired11 : paired s87546 true true = some s87545 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87541) (optionAll_some_eq hpaired11 safeNode87545)

theorem safeNode87547 : safe 10 6 s87547 = true := by
  have hcenter00 : center s87547 0 false = none := by rfl
  have hcenter01 : center s87547 0 true = none := by rfl
  have hcenter10 : center s87547 1 false = none := by rfl
  have hcenter11 : center s87547 1 true = none := by rfl
  have hcenter20 : center s87547 2 false = none := by rfl
  have hcenter21 : center s87547 2 true = none := by rfl
  have hpaired00 : paired s87547 false false = none := by rfl
  have hpaired01 : paired s87547 false true = none := by rfl
  have hpaired10 : paired s87547 true false = none := by rfl
  have hpaired11 : paired s87547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87548 : safe 10 7 s87548 = true := by
  have hcenter00 : center s87548 0 false = none := by rfl
  have hcenter01 : center s87548 0 true = none := by rfl
  have hcenter10 : center s87548 1 false = none := by rfl
  have hcenter11 : center s87548 1 true = some s87547 := by rfl
  have hcenter20 : center s87548 2 false = none := by rfl
  have hcenter21 : center s87548 2 true = none := by rfl
  have hpaired00 : paired s87548 false false = none := by rfl
  have hpaired01 : paired s87548 false true = none := by rfl
  have hpaired10 : paired s87548 true false = none := by rfl
  have hpaired11 : paired s87548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87549 : safe 10 6 s87549 = true := by
  have hcenter00 : center s87549 0 false = none := by rfl
  have hcenter01 : center s87549 0 true = none := by rfl
  have hcenter10 : center s87549 1 false = none := by rfl
  have hcenter11 : center s87549 1 true = none := by rfl
  have hcenter20 : center s87549 2 false = none := by rfl
  have hcenter21 : center s87549 2 true = none := by rfl
  have hpaired00 : paired s87549 false false = none := by rfl
  have hpaired01 : paired s87549 false true = none := by rfl
  have hpaired10 : paired s87549 true false = none := by rfl
  have hpaired11 : paired s87549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87550 : safe 10 7 s87550 = true := by
  have hcenter00 : center s87550 0 false = none := by rfl
  have hcenter01 : center s87550 0 true = none := by rfl
  have hcenter10 : center s87550 1 false = none := by rfl
  have hcenter11 : center s87550 1 true = none := by rfl
  have hcenter20 : center s87550 2 false = none := by rfl
  have hcenter21 : center s87550 2 true = some s87549 := by rfl
  have hpaired00 : paired s87550 false false = none := by rfl
  have hpaired01 : paired s87550 false true = none := by rfl
  have hpaired10 : paired s87550 true false = none := by rfl
  have hpaired11 : paired s87550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87551 : safe 10 9 s87551 = true := by
  have hcenter00 : center s87551 0 false = none := by rfl
  have hcenter01 : center s87551 0 true = none := by rfl
  have hcenter10 : center s87551 1 false = some s87546 := by rfl
  have hcenter11 : center s87551 1 true = none := by rfl
  have hcenter20 : center s87551 2 false = none := by rfl
  have hcenter21 : center s87551 2 true = none := by rfl
  have hpaired00 : paired s87551 false false = none := by rfl
  have hpaired01 : paired s87551 false true = none := by rfl
  have hpaired10 : paired s87551 true false = some s87548 := by rfl
  have hpaired11 : paired s87551 true true = some s87550 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87548) (optionAll_some_eq hpaired11 safeNode87550)

theorem safeNode87552 : safe 10 8 s87552 = true := by
  have hcenter00 : center s87552 0 false = none := by rfl
  have hcenter01 : center s87552 0 true = none := by rfl
  have hcenter10 : center s87552 1 false = none := by rfl
  have hcenter11 : center s87552 1 true = none := by rfl
  have hcenter20 : center s87552 2 false = none := by rfl
  have hcenter21 : center s87552 2 true = none := by rfl
  have hpaired00 : paired s87552 false false = none := by rfl
  have hpaired01 : paired s87552 false true = none := by rfl
  have hpaired10 : paired s87552 true false = none := by rfl
  have hpaired11 : paired s87552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87553 : safe 10 9 s87553 = true := by
  have hcenter00 : center s87553 0 false = none := by rfl
  have hcenter01 : center s87553 0 true = none := by rfl
  have hcenter10 : center s87553 1 false = some s87552 := by rfl
  have hcenter11 : center s87553 1 true = none := by rfl
  have hcenter20 : center s87553 2 false = none := by rfl
  have hcenter21 : center s87553 2 true = none := by rfl
  have hpaired00 : paired s87553 false false = none := by rfl
  have hpaired01 : paired s87553 false true = none := by rfl
  have hpaired10 : paired s87553 true false = none := by rfl
  have hpaired11 : paired s87553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87554 : safe 10 3 s87554 = true := by
  have hcenter00 : center s87554 0 false = none := by rfl
  have hcenter01 : center s87554 0 true = none := by rfl
  have hcenter10 : center s87554 1 false = none := by rfl
  have hcenter11 : center s87554 1 true = none := by rfl
  have hcenter20 : center s87554 2 false = none := by rfl
  have hcenter21 : center s87554 2 true = none := by rfl
  have hpaired00 : paired s87554 false false = none := by rfl
  have hpaired01 : paired s87554 false true = none := by rfl
  have hpaired10 : paired s87554 true false = none := by rfl
  have hpaired11 : paired s87554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87555 : safe 10 4 s87555 = true := by
  have hcenter00 : center s87555 0 false = none := by rfl
  have hcenter01 : center s87555 0 true = none := by rfl
  have hcenter10 : center s87555 1 false = none := by rfl
  have hcenter11 : center s87555 1 true = none := by rfl
  have hcenter20 : center s87555 2 false = some s87554 := by rfl
  have hcenter21 : center s87555 2 true = none := by rfl
  have hpaired00 : paired s87555 false false = none := by rfl
  have hpaired01 : paired s87555 false true = none := by rfl
  have hpaired10 : paired s87555 true false = none := by rfl
  have hpaired11 : paired s87555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87556 : safe 10 5 s87556 = true := by
  have hcenter00 : center s87556 0 false = some s87555 := by rfl
  have hcenter01 : center s87556 0 true = none := by rfl
  have hcenter10 : center s87556 1 false = none := by rfl
  have hcenter11 : center s87556 1 true = none := by rfl
  have hcenter20 : center s87556 2 false = none := by rfl
  have hcenter21 : center s87556 2 true = none := by rfl
  have hpaired00 : paired s87556 false false = none := by rfl
  have hpaired01 : paired s87556 false true = none := by rfl
  have hpaired10 : paired s87556 true false = none := by rfl
  have hpaired11 : paired s87556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87557 : safe 10 6 s87557 = true := by
  have hcenter00 : center s87557 0 false = none := by rfl
  have hcenter01 : center s87557 0 true = none := by rfl
  have hcenter10 : center s87557 1 false = none := by rfl
  have hcenter11 : center s87557 1 true = none := by rfl
  have hcenter20 : center s87557 2 false = none := by rfl
  have hcenter21 : center s87557 2 true = some s87556 := by rfl
  have hpaired00 : paired s87557 false false = none := by rfl
  have hpaired01 : paired s87557 false true = none := by rfl
  have hpaired10 : paired s87557 true false = none := by rfl
  have hpaired11 : paired s87557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87558 : safe 10 7 s87558 = true := by
  have hcenter00 : center s87558 0 false = none := by rfl
  have hcenter01 : center s87558 0 true = some s87557 := by rfl
  have hcenter10 : center s87558 1 false = none := by rfl
  have hcenter11 : center s87558 1 true = none := by rfl
  have hcenter20 : center s87558 2 false = none := by rfl
  have hcenter21 : center s87558 2 true = none := by rfl
  have hpaired00 : paired s87558 false false = none := by rfl
  have hpaired01 : paired s87558 false true = none := by rfl
  have hpaired10 : paired s87558 true false = none := by rfl
  have hpaired11 : paired s87558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87559 : safe 10 8 s87559 = true := by
  have hcenter00 : center s87559 0 false = none := by rfl
  have hcenter01 : center s87559 0 true = none := by rfl
  have hcenter10 : center s87559 1 false = some s87558 := by rfl
  have hcenter11 : center s87559 1 true = none := by rfl
  have hcenter20 : center s87559 2 false = none := by rfl
  have hcenter21 : center s87559 2 true = none := by rfl
  have hpaired00 : paired s87559 false false = none := by rfl
  have hpaired01 : paired s87559 false true = none := by rfl
  have hpaired10 : paired s87559 true false = none := by rfl
  have hpaired11 : paired s87559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87560 : safe 10 4 s87560 = true := by
  have hcenter00 : center s87560 0 false = none := by rfl
  have hcenter01 : center s87560 0 true = none := by rfl
  have hcenter10 : center s87560 1 false = none := by rfl
  have hcenter11 : center s87560 1 true = none := by rfl
  have hcenter20 : center s87560 2 false = none := by rfl
  have hcenter21 : center s87560 2 true = none := by rfl
  have hpaired00 : paired s87560 false false = none := by rfl
  have hpaired01 : paired s87560 false true = none := by rfl
  have hpaired10 : paired s87560 true false = none := by rfl
  have hpaired11 : paired s87560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87561 : safe 10 5 s87561 = true := by
  have hcenter00 : center s87561 0 false = none := by rfl
  have hcenter01 : center s87561 0 true = none := by rfl
  have hcenter10 : center s87561 1 false = none := by rfl
  have hcenter11 : center s87561 1 true = some s87560 := by rfl
  have hcenter20 : center s87561 2 false = none := by rfl
  have hcenter21 : center s87561 2 true = none := by rfl
  have hpaired00 : paired s87561 false false = none := by rfl
  have hpaired01 : paired s87561 false true = none := by rfl
  have hpaired10 : paired s87561 true false = none := by rfl
  have hpaired11 : paired s87561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87562 : safe 10 6 s87562 = true := by
  have hcenter00 : center s87562 0 false = none := by rfl
  have hcenter01 : center s87562 0 true = none := by rfl
  have hcenter10 : center s87562 1 false = none := by rfl
  have hcenter11 : center s87562 1 true = none := by rfl
  have hcenter20 : center s87562 2 false = some s87561 := by rfl
  have hcenter21 : center s87562 2 true = none := by rfl
  have hpaired00 : paired s87562 false false = none := by rfl
  have hpaired01 : paired s87562 false true = none := by rfl
  have hpaired10 : paired s87562 true false = none := by rfl
  have hpaired11 : paired s87562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87563 : safe 10 4 s87563 = true := by
  have hcenter00 : center s87563 0 false = none := by rfl
  have hcenter01 : center s87563 0 true = none := by rfl
  have hcenter10 : center s87563 1 false = none := by rfl
  have hcenter11 : center s87563 1 true = none := by rfl
  have hcenter20 : center s87563 2 false = none := by rfl
  have hcenter21 : center s87563 2 true = none := by rfl
  have hpaired00 : paired s87563 false false = none := by rfl
  have hpaired01 : paired s87563 false true = none := by rfl
  have hpaired10 : paired s87563 true false = none := by rfl
  have hpaired11 : paired s87563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87564 : safe 10 5 s87564 = true := by
  have hcenter00 : center s87564 0 false = none := by rfl
  have hcenter01 : center s87564 0 true = none := by rfl
  have hcenter10 : center s87564 1 false = none := by rfl
  have hcenter11 : center s87564 1 true = none := by rfl
  have hcenter20 : center s87564 2 false = some s87563 := by rfl
  have hcenter21 : center s87564 2 true = none := by rfl
  have hpaired00 : paired s87564 false false = none := by rfl
  have hpaired01 : paired s87564 false true = none := by rfl
  have hpaired10 : paired s87564 true false = none := by rfl
  have hpaired11 : paired s87564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87565 : safe 10 6 s87565 = true := by
  have hcenter00 : center s87565 0 false = none := by rfl
  have hcenter01 : center s87565 0 true = none := by rfl
  have hcenter10 : center s87565 1 false = none := by rfl
  have hcenter11 : center s87565 1 true = some s87564 := by rfl
  have hcenter20 : center s87565 2 false = none := by rfl
  have hcenter21 : center s87565 2 true = none := by rfl
  have hpaired00 : paired s87565 false false = none := by rfl
  have hpaired01 : paired s87565 false true = none := by rfl
  have hpaired10 : paired s87565 true false = none := by rfl
  have hpaired11 : paired s87565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87566 : safe 10 7 s87566 = true := by
  have hcenter00 : center s87566 0 false = none := by rfl
  have hcenter01 : center s87566 0 true = none := by rfl
  have hcenter10 : center s87566 1 false = some s87562 := by rfl
  have hcenter11 : center s87566 1 true = none := by rfl
  have hcenter20 : center s87566 2 false = none := by rfl
  have hcenter21 : center s87566 2 true = some s87565 := by rfl
  have hpaired00 : paired s87566 false false = none := by rfl
  have hpaired01 : paired s87566 false true = none := by rfl
  have hpaired10 : paired s87566 true false = none := by rfl
  have hpaired11 : paired s87566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87567 : safe 10 8 s87567 = true := by
  have hcenter00 : center s87567 0 false = none := by rfl
  have hcenter01 : center s87567 0 true = some s87566 := by rfl
  have hcenter10 : center s87567 1 false = none := by rfl
  have hcenter11 : center s87567 1 true = none := by rfl
  have hcenter20 : center s87567 2 false = none := by rfl
  have hcenter21 : center s87567 2 true = none := by rfl
  have hpaired00 : paired s87567 false false = none := by rfl
  have hpaired01 : paired s87567 false true = none := by rfl
  have hpaired10 : paired s87567 true false = none := by rfl
  have hpaired11 : paired s87567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87568 : safe 10 9 s87568 = true := by
  have hcenter00 : center s87568 0 false = some s87559 := by rfl
  have hcenter01 : center s87568 0 true = none := by rfl
  have hcenter10 : center s87568 1 false = none := by rfl
  have hcenter11 : center s87568 1 true = some s87567 := by rfl
  have hcenter20 : center s87568 2 false = none := by rfl
  have hcenter21 : center s87568 2 true = none := by rfl
  have hpaired00 : paired s87568 false false = none := by rfl
  have hpaired01 : paired s87568 false true = none := by rfl
  have hpaired10 : paired s87568 true false = none := by rfl
  have hpaired11 : paired s87568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87569 : safe 10 10 s87569 = true := by
  have hcenter00 : center s87569 0 false = some s87551 := by rfl
  have hcenter01 : center s87569 0 true = none := by rfl
  have hcenter10 : center s87569 1 false = none := by rfl
  have hcenter11 : center s87569 1 true = none := by rfl
  have hcenter20 : center s87569 2 false = some s87553 := by rfl
  have hcenter21 : center s87569 2 true = some s87568 := by rfl
  have hpaired00 : paired s87569 false false = none := by rfl
  have hpaired01 : paired s87569 false true = none := by rfl
  have hpaired10 : paired s87569 true false = none := by rfl
  have hpaired11 : paired s87569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87553) (optionAll_some_eq hcenter21 safeNode87568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87570 : safe 10 8 s87570 = true := by
  have hcenter00 : center s87570 0 false = none := by rfl
  have hcenter01 : center s87570 0 true = none := by rfl
  have hcenter10 : center s87570 1 false = none := by rfl
  have hcenter11 : center s87570 1 true = none := by rfl
  have hcenter20 : center s87570 2 false = none := by rfl
  have hcenter21 : center s87570 2 true = none := by rfl
  have hpaired00 : paired s87570 false false = none := by rfl
  have hpaired01 : paired s87570 false true = none := by rfl
  have hpaired10 : paired s87570 true false = none := by rfl
  have hpaired11 : paired s87570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87571 : safe 10 9 s87571 = true := by
  have hcenter00 : center s87571 0 false = none := by rfl
  have hcenter01 : center s87571 0 true = none := by rfl
  have hcenter10 : center s87571 1 false = none := by rfl
  have hcenter11 : center s87571 1 true = some s87570 := by rfl
  have hcenter20 : center s87571 2 false = none := by rfl
  have hcenter21 : center s87571 2 true = none := by rfl
  have hpaired00 : paired s87571 false false = none := by rfl
  have hpaired01 : paired s87571 false true = none := by rfl
  have hpaired10 : paired s87571 true false = none := by rfl
  have hpaired11 : paired s87571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87572 : safe 10 8 s87572 = true := by
  have hcenter00 : center s87572 0 false = none := by rfl
  have hcenter01 : center s87572 0 true = none := by rfl
  have hcenter10 : center s87572 1 false = none := by rfl
  have hcenter11 : center s87572 1 true = none := by rfl
  have hcenter20 : center s87572 2 false = none := by rfl
  have hcenter21 : center s87572 2 true = none := by rfl
  have hpaired00 : paired s87572 false false = none := by rfl
  have hpaired01 : paired s87572 false true = none := by rfl
  have hpaired10 : paired s87572 true false = none := by rfl
  have hpaired11 : paired s87572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87573 : safe 10 9 s87573 = true := by
  have hcenter00 : center s87573 0 false = none := by rfl
  have hcenter01 : center s87573 0 true = none := by rfl
  have hcenter10 : center s87573 1 false = none := by rfl
  have hcenter11 : center s87573 1 true = none := by rfl
  have hcenter20 : center s87573 2 false = none := by rfl
  have hcenter21 : center s87573 2 true = some s87572 := by rfl
  have hpaired00 : paired s87573 false false = none := by rfl
  have hpaired01 : paired s87573 false true = none := by rfl
  have hpaired10 : paired s87573 true false = none := by rfl
  have hpaired11 : paired s87573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87574 : safe 10 11 s87574 = true := by
  have hcenter00 : center s87574 0 false = none := by rfl
  have hcenter01 : center s87574 0 true = none := by rfl
  have hcenter10 : center s87574 1 false = some s87569 := by rfl
  have hcenter11 : center s87574 1 true = none := by rfl
  have hcenter20 : center s87574 2 false = none := by rfl
  have hcenter21 : center s87574 2 true = none := by rfl
  have hpaired00 : paired s87574 false false = none := by rfl
  have hpaired01 : paired s87574 false true = none := by rfl
  have hpaired10 : paired s87574 true false = some s87571 := by rfl
  have hpaired11 : paired s87574 true true = some s87573 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87571) (optionAll_some_eq hpaired11 safeNode87573)

theorem safeNode87575 : safe 10 4 s87575 = true := by
  have hcenter00 : center s87575 0 false = none := by rfl
  have hcenter01 : center s87575 0 true = none := by rfl
  have hcenter10 : center s87575 1 false = none := by rfl
  have hcenter11 : center s87575 1 true = none := by rfl
  have hcenter20 : center s87575 2 false = none := by rfl
  have hcenter21 : center s87575 2 true = none := by rfl
  have hpaired00 : paired s87575 false false = none := by rfl
  have hpaired01 : paired s87575 false true = none := by rfl
  have hpaired10 : paired s87575 true false = none := by rfl
  have hpaired11 : paired s87575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87576 : safe 10 5 s87576 = true := by
  have hcenter00 : center s87576 0 false = none := by rfl
  have hcenter01 : center s87576 0 true = some s87575 := by rfl
  have hcenter10 : center s87576 1 false = none := by rfl
  have hcenter11 : center s87576 1 true = none := by rfl
  have hcenter20 : center s87576 2 false = none := by rfl
  have hcenter21 : center s87576 2 true = none := by rfl
  have hpaired00 : paired s87576 false false = none := by rfl
  have hpaired01 : paired s87576 false true = none := by rfl
  have hpaired10 : paired s87576 true false = none := by rfl
  have hpaired11 : paired s87576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87577 : safe 10 6 s87577 = true := by
  have hcenter00 : center s87577 0 false = none := by rfl
  have hcenter01 : center s87577 0 true = none := by rfl
  have hcenter10 : center s87577 1 false = none := by rfl
  have hcenter11 : center s87577 1 true = none := by rfl
  have hcenter20 : center s87577 2 false = some s87576 := by rfl
  have hcenter21 : center s87577 2 true = none := by rfl
  have hpaired00 : paired s87577 false false = none := by rfl
  have hpaired01 : paired s87577 false true = none := by rfl
  have hpaired10 : paired s87577 true false = none := by rfl
  have hpaired11 : paired s87577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87576) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87578 : safe 10 7 s87578 = true := by
  have hcenter00 : center s87578 0 false = none := by rfl
  have hcenter01 : center s87578 0 true = none := by rfl
  have hcenter10 : center s87578 1 false = none := by rfl
  have hcenter11 : center s87578 1 true = some s87577 := by rfl
  have hcenter20 : center s87578 2 false = none := by rfl
  have hcenter21 : center s87578 2 true = none := by rfl
  have hpaired00 : paired s87578 false false = none := by rfl
  have hpaired01 : paired s87578 false true = none := by rfl
  have hpaired10 : paired s87578 true false = none := by rfl
  have hpaired11 : paired s87578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87579 : safe 10 4 s87579 = true := by
  have hcenter00 : center s87579 0 false = none := by rfl
  have hcenter01 : center s87579 0 true = none := by rfl
  have hcenter10 : center s87579 1 false = none := by rfl
  have hcenter11 : center s87579 1 true = none := by rfl
  have hcenter20 : center s87579 2 false = none := by rfl
  have hcenter21 : center s87579 2 true = none := by rfl
  have hpaired00 : paired s87579 false false = none := by rfl
  have hpaired01 : paired s87579 false true = none := by rfl
  have hpaired10 : paired s87579 true false = none := by rfl
  have hpaired11 : paired s87579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87580 : safe 10 5 s87580 = true := by
  have hcenter00 : center s87580 0 false = none := by rfl
  have hcenter01 : center s87580 0 true = none := by rfl
  have hcenter10 : center s87580 1 false = none := by rfl
  have hcenter11 : center s87580 1 true = none := by rfl
  have hcenter20 : center s87580 2 false = some s87579 := by rfl
  have hcenter21 : center s87580 2 true = none := by rfl
  have hpaired00 : paired s87580 false false = none := by rfl
  have hpaired01 : paired s87580 false true = none := by rfl
  have hpaired10 : paired s87580 true false = none := by rfl
  have hpaired11 : paired s87580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87581 : safe 10 6 s87581 = true := by
  have hcenter00 : center s87581 0 false = some s87580 := by rfl
  have hcenter01 : center s87581 0 true = none := by rfl
  have hcenter10 : center s87581 1 false = none := by rfl
  have hcenter11 : center s87581 1 true = none := by rfl
  have hcenter20 : center s87581 2 false = none := by rfl
  have hcenter21 : center s87581 2 true = none := by rfl
  have hpaired00 : paired s87581 false false = none := by rfl
  have hpaired01 : paired s87581 false true = none := by rfl
  have hpaired10 : paired s87581 true false = none := by rfl
  have hpaired11 : paired s87581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87582 : safe 10 6 s87582 = true := by
  have hcenter00 : center s87582 0 false = none := by rfl
  have hcenter01 : center s87582 0 true = none := by rfl
  have hcenter10 : center s87582 1 false = none := by rfl
  have hcenter11 : center s87582 1 true = none := by rfl
  have hcenter20 : center s87582 2 false = none := by rfl
  have hcenter21 : center s87582 2 true = none := by rfl
  have hpaired00 : paired s87582 false false = none := by rfl
  have hpaired01 : paired s87582 false true = none := by rfl
  have hpaired10 : paired s87582 true false = none := by rfl
  have hpaired11 : paired s87582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87583 : safe 10 7 s87583 = true := by
  have hcenter00 : center s87583 0 false = none := by rfl
  have hcenter01 : center s87583 0 true = none := by rfl
  have hcenter10 : center s87583 1 false = some s87581 := by rfl
  have hcenter11 : center s87583 1 true = some s87582 := by rfl
  have hcenter20 : center s87583 2 false = none := by rfl
  have hcenter21 : center s87583 2 true = none := by rfl
  have hpaired00 : paired s87583 false false = none := by rfl
  have hpaired01 : paired s87583 false true = none := by rfl
  have hpaired10 : paired s87583 true false = none := by rfl
  have hpaired11 : paired s87583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87581) (optionAll_some_eq hcenter11 safeNode87582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87584 : safe 10 8 s87584 = true := by
  have hcenter00 : center s87584 0 false = none := by rfl
  have hcenter01 : center s87584 0 true = some s87578 := by rfl
  have hcenter10 : center s87584 1 false = none := by rfl
  have hcenter11 : center s87584 1 true = none := by rfl
  have hcenter20 : center s87584 2 false = none := by rfl
  have hcenter21 : center s87584 2 true = some s87583 := by rfl
  have hpaired00 : paired s87584 false false = none := by rfl
  have hpaired01 : paired s87584 false true = none := by rfl
  have hpaired10 : paired s87584 true false = none := by rfl
  have hpaired11 : paired s87584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87585 : safe 10 6 s87585 = true := by
  have hcenter00 : center s87585 0 false = none := by rfl
  have hcenter01 : center s87585 0 true = none := by rfl
  have hcenter10 : center s87585 1 false = none := by rfl
  have hcenter11 : center s87585 1 true = none := by rfl
  have hcenter20 : center s87585 2 false = none := by rfl
  have hcenter21 : center s87585 2 true = none := by rfl
  have hpaired00 : paired s87585 false false = none := by rfl
  have hpaired01 : paired s87585 false true = none := by rfl
  have hpaired10 : paired s87585 true false = none := by rfl
  have hpaired11 : paired s87585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87586 : safe 10 6 s87586 = true := by
  have hcenter00 : center s87586 0 false = none := by rfl
  have hcenter01 : center s87586 0 true = none := by rfl
  have hcenter10 : center s87586 1 false = none := by rfl
  have hcenter11 : center s87586 1 true = none := by rfl
  have hcenter20 : center s87586 2 false = none := by rfl
  have hcenter21 : center s87586 2 true = none := by rfl
  have hpaired00 : paired s87586 false false = none := by rfl
  have hpaired01 : paired s87586 false true = none := by rfl
  have hpaired10 : paired s87586 true false = none := by rfl
  have hpaired11 : paired s87586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87587 : safe 10 7 s87587 = true := by
  have hcenter00 : center s87587 0 false = none := by rfl
  have hcenter01 : center s87587 0 true = none := by rfl
  have hcenter10 : center s87587 1 false = none := by rfl
  have hcenter11 : center s87587 1 true = none := by rfl
  have hcenter20 : center s87587 2 false = some s87585 := by rfl
  have hcenter21 : center s87587 2 true = some s87586 := by rfl
  have hpaired00 : paired s87587 false false = none := by rfl
  have hpaired01 : paired s87587 false true = none := by rfl
  have hpaired10 : paired s87587 true false = none := by rfl
  have hpaired11 : paired s87587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87585) (optionAll_some_eq hcenter21 safeNode87586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87588 : safe 10 8 s87588 = true := by
  have hcenter00 : center s87588 0 false = none := by rfl
  have hcenter01 : center s87588 0 true = none := by rfl
  have hcenter10 : center s87588 1 false = none := by rfl
  have hcenter11 : center s87588 1 true = some s87587 := by rfl
  have hcenter20 : center s87588 2 false = none := by rfl
  have hcenter21 : center s87588 2 true = none := by rfl
  have hpaired00 : paired s87588 false false = none := by rfl
  have hpaired01 : paired s87588 false true = none := by rfl
  have hpaired10 : paired s87588 true false = none := by rfl
  have hpaired11 : paired s87588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87589 : safe 10 6 s87589 = true := by
  have hcenter00 : center s87589 0 false = none := by rfl
  have hcenter01 : center s87589 0 true = none := by rfl
  have hcenter10 : center s87589 1 false = none := by rfl
  have hcenter11 : center s87589 1 true = none := by rfl
  have hcenter20 : center s87589 2 false = none := by rfl
  have hcenter21 : center s87589 2 true = none := by rfl
  have hpaired00 : paired s87589 false false = none := by rfl
  have hpaired01 : paired s87589 false true = none := by rfl
  have hpaired10 : paired s87589 true false = none := by rfl
  have hpaired11 : paired s87589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87590 : safe 10 6 s87590 = true := by
  have hcenter00 : center s87590 0 false = none := by rfl
  have hcenter01 : center s87590 0 true = none := by rfl
  have hcenter10 : center s87590 1 false = none := by rfl
  have hcenter11 : center s87590 1 true = none := by rfl
  have hcenter20 : center s87590 2 false = none := by rfl
  have hcenter21 : center s87590 2 true = none := by rfl
  have hpaired00 : paired s87590 false false = none := by rfl
  have hpaired01 : paired s87590 false true = none := by rfl
  have hpaired10 : paired s87590 true false = none := by rfl
  have hpaired11 : paired s87590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87591 : safe 10 7 s87591 = true := by
  have hcenter00 : center s87591 0 false = none := by rfl
  have hcenter01 : center s87591 0 true = none := by rfl
  have hcenter10 : center s87591 1 false = some s87589 := by rfl
  have hcenter11 : center s87591 1 true = some s87590 := by rfl
  have hcenter20 : center s87591 2 false = none := by rfl
  have hcenter21 : center s87591 2 true = none := by rfl
  have hpaired00 : paired s87591 false false = none := by rfl
  have hpaired01 : paired s87591 false true = none := by rfl
  have hpaired10 : paired s87591 true false = none := by rfl
  have hpaired11 : paired s87591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87589) (optionAll_some_eq hcenter11 safeNode87590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87592 : safe 10 6 s87592 = true := by
  have hcenter00 : center s87592 0 false = none := by rfl
  have hcenter01 : center s87592 0 true = none := by rfl
  have hcenter10 : center s87592 1 false = none := by rfl
  have hcenter11 : center s87592 1 true = none := by rfl
  have hcenter20 : center s87592 2 false = none := by rfl
  have hcenter21 : center s87592 2 true = none := by rfl
  have hpaired00 : paired s87592 false false = none := by rfl
  have hpaired01 : paired s87592 false true = none := by rfl
  have hpaired10 : paired s87592 true false = none := by rfl
  have hpaired11 : paired s87592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87593 : safe 10 6 s87593 = true := by
  have hcenter00 : center s87593 0 false = none := by rfl
  have hcenter01 : center s87593 0 true = none := by rfl
  have hcenter10 : center s87593 1 false = none := by rfl
  have hcenter11 : center s87593 1 true = none := by rfl
  have hcenter20 : center s87593 2 false = none := by rfl
  have hcenter21 : center s87593 2 true = none := by rfl
  have hpaired00 : paired s87593 false false = none := by rfl
  have hpaired01 : paired s87593 false true = none := by rfl
  have hpaired10 : paired s87593 true false = none := by rfl
  have hpaired11 : paired s87593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87594 : safe 10 7 s87594 = true := by
  have hcenter00 : center s87594 0 false = none := by rfl
  have hcenter01 : center s87594 0 true = none := by rfl
  have hcenter10 : center s87594 1 false = none := by rfl
  have hcenter11 : center s87594 1 true = none := by rfl
  have hcenter20 : center s87594 2 false = some s87592 := by rfl
  have hcenter21 : center s87594 2 true = some s87593 := by rfl
  have hpaired00 : paired s87594 false false = none := by rfl
  have hpaired01 : paired s87594 false true = none := by rfl
  have hpaired10 : paired s87594 true false = none := by rfl
  have hpaired11 : paired s87594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87592) (optionAll_some_eq hcenter21 safeNode87593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87595 : safe 10 9 s87595 = true := by
  have hcenter00 : center s87595 0 false = none := by rfl
  have hcenter01 : center s87595 0 true = none := by rfl
  have hcenter10 : center s87595 1 false = some s87584 := by rfl
  have hcenter11 : center s87595 1 true = none := by rfl
  have hcenter20 : center s87595 2 false = some s87588 := by rfl
  have hcenter21 : center s87595 2 true = none := by rfl
  have hpaired00 : paired s87595 false false = some s87591 := by rfl
  have hpaired01 : paired s87595 false true = some s87594 := by rfl
  have hpaired10 : paired s87595 true false = none := by rfl
  have hpaired11 : paired s87595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87584) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87588) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87591) (optionAll_some_eq hpaired01 safeNode87594) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87596 : safe 10 7 s87596 = true := by
  have hcenter00 : center s87596 0 false = none := by rfl
  have hcenter01 : center s87596 0 true = none := by rfl
  have hcenter10 : center s87596 1 false = none := by rfl
  have hcenter11 : center s87596 1 true = none := by rfl
  have hcenter20 : center s87596 2 false = none := by rfl
  have hcenter21 : center s87596 2 true = none := by rfl
  have hpaired00 : paired s87596 false false = none := by rfl
  have hpaired01 : paired s87596 false true = none := by rfl
  have hpaired10 : paired s87596 true false = none := by rfl
  have hpaired11 : paired s87596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87597 : safe 10 8 s87597 = true := by
  have hcenter00 : center s87597 0 false = none := by rfl
  have hcenter01 : center s87597 0 true = none := by rfl
  have hcenter10 : center s87597 1 false = some s87596 := by rfl
  have hcenter11 : center s87597 1 true = none := by rfl
  have hcenter20 : center s87597 2 false = none := by rfl
  have hcenter21 : center s87597 2 true = none := by rfl
  have hpaired00 : paired s87597 false false = none := by rfl
  have hpaired01 : paired s87597 false true = none := by rfl
  have hpaired10 : paired s87597 true false = none := by rfl
  have hpaired11 : paired s87597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87598 : safe 10 4 s87598 = true := by
  have hcenter00 : center s87598 0 false = none := by rfl
  have hcenter01 : center s87598 0 true = none := by rfl
  have hcenter10 : center s87598 1 false = none := by rfl
  have hcenter11 : center s87598 1 true = none := by rfl
  have hcenter20 : center s87598 2 false = none := by rfl
  have hcenter21 : center s87598 2 true = none := by rfl
  have hpaired00 : paired s87598 false false = none := by rfl
  have hpaired01 : paired s87598 false true = none := by rfl
  have hpaired10 : paired s87598 true false = none := by rfl
  have hpaired11 : paired s87598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87599 : safe 10 4 s87599 = true := by
  have hcenter00 : center s87599 0 false = none := by rfl
  have hcenter01 : center s87599 0 true = none := by rfl
  have hcenter10 : center s87599 1 false = none := by rfl
  have hcenter11 : center s87599 1 true = none := by rfl
  have hcenter20 : center s87599 2 false = none := by rfl
  have hcenter21 : center s87599 2 true = none := by rfl
  have hpaired00 : paired s87599 false false = none := by rfl
  have hpaired01 : paired s87599 false true = none := by rfl
  have hpaired10 : paired s87599 true false = none := by rfl
  have hpaired11 : paired s87599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87600 : safe 10 5 s87600 = true := by
  have hcenter00 : center s87600 0 false = none := by rfl
  have hcenter01 : center s87600 0 true = none := by rfl
  have hcenter10 : center s87600 1 false = none := by rfl
  have hcenter11 : center s87600 1 true = some s87598 := by rfl
  have hcenter20 : center s87600 2 false = none := by rfl
  have hcenter21 : center s87600 2 true = some s87599 := by rfl
  have hpaired00 : paired s87600 false false = none := by rfl
  have hpaired01 : paired s87600 false true = none := by rfl
  have hpaired10 : paired s87600 true false = none := by rfl
  have hpaired11 : paired s87600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87598) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87601 : safe 10 6 s87601 = true := by
  have hcenter00 : center s87601 0 false = none := by rfl
  have hcenter01 : center s87601 0 true = some s87600 := by rfl
  have hcenter10 : center s87601 1 false = none := by rfl
  have hcenter11 : center s87601 1 true = none := by rfl
  have hcenter20 : center s87601 2 false = none := by rfl
  have hcenter21 : center s87601 2 true = none := by rfl
  have hpaired00 : paired s87601 false false = none := by rfl
  have hpaired01 : paired s87601 false true = none := by rfl
  have hpaired10 : paired s87601 true false = none := by rfl
  have hpaired11 : paired s87601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87602 : safe 10 7 s87602 = true := by
  have hcenter00 : center s87602 0 false = none := by rfl
  have hcenter01 : center s87602 0 true = none := by rfl
  have hcenter10 : center s87602 1 false = none := by rfl
  have hcenter11 : center s87602 1 true = none := by rfl
  have hcenter20 : center s87602 2 false = some s87601 := by rfl
  have hcenter21 : center s87602 2 true = none := by rfl
  have hpaired00 : paired s87602 false false = none := by rfl
  have hpaired01 : paired s87602 false true = none := by rfl
  have hpaired10 : paired s87602 true false = none := by rfl
  have hpaired11 : paired s87602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87601) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87603 : safe 10 8 s87603 = true := by
  have hcenter00 : center s87603 0 false = none := by rfl
  have hcenter01 : center s87603 0 true = none := by rfl
  have hcenter10 : center s87603 1 false = some s87602 := by rfl
  have hcenter11 : center s87603 1 true = none := by rfl
  have hcenter20 : center s87603 2 false = none := by rfl
  have hcenter21 : center s87603 2 true = none := by rfl
  have hpaired00 : paired s87603 false false = none := by rfl
  have hpaired01 : paired s87603 false true = none := by rfl
  have hpaired10 : paired s87603 true false = none := by rfl
  have hpaired11 : paired s87603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87604 : safe 10 9 s87604 = true := by
  have hcenter00 : center s87604 0 false = none := by rfl
  have hcenter01 : center s87604 0 true = some s87597 := by rfl
  have hcenter10 : center s87604 1 false = none := by rfl
  have hcenter11 : center s87604 1 true = none := by rfl
  have hcenter20 : center s87604 2 false = some s87603 := by rfl
  have hcenter21 : center s87604 2 true = none := by rfl
  have hpaired00 : paired s87604 false false = none := by rfl
  have hpaired01 : paired s87604 false true = none := by rfl
  have hpaired10 : paired s87604 true false = none := by rfl
  have hpaired11 : paired s87604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87605 : safe 10 10 s87605 = true := by
  have hcenter00 : center s87605 0 false = some s87595 := by rfl
  have hcenter01 : center s87605 0 true = none := by rfl
  have hcenter10 : center s87605 1 false = none := by rfl
  have hcenter11 : center s87605 1 true = some s87604 := by rfl
  have hcenter20 : center s87605 2 false = none := by rfl
  have hcenter21 : center s87605 2 true = none := by rfl
  have hpaired00 : paired s87605 false false = none := by rfl
  have hpaired01 : paired s87605 false true = none := by rfl
  have hpaired10 : paired s87605 true false = none := by rfl
  have hpaired11 : paired s87605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87606 : safe 10 6 s87606 = true := by
  have hcenter00 : center s87606 0 false = none := by rfl
  have hcenter01 : center s87606 0 true = none := by rfl
  have hcenter10 : center s87606 1 false = none := by rfl
  have hcenter11 : center s87606 1 true = none := by rfl
  have hcenter20 : center s87606 2 false = none := by rfl
  have hcenter21 : center s87606 2 true = none := by rfl
  have hpaired00 : paired s87606 false false = none := by rfl
  have hpaired01 : paired s87606 false true = none := by rfl
  have hpaired10 : paired s87606 true false = none := by rfl
  have hpaired11 : paired s87606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87607 : safe 10 7 s87607 = true := by
  have hcenter00 : center s87607 0 false = none := by rfl
  have hcenter01 : center s87607 0 true = none := by rfl
  have hcenter10 : center s87607 1 false = none := by rfl
  have hcenter11 : center s87607 1 true = none := by rfl
  have hcenter20 : center s87607 2 false = some s87606 := by rfl
  have hcenter21 : center s87607 2 true = none := by rfl
  have hpaired00 : paired s87607 false false = none := by rfl
  have hpaired01 : paired s87607 false true = none := by rfl
  have hpaired10 : paired s87607 true false = none := by rfl
  have hpaired11 : paired s87607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87606) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87608 : safe 10 4 s87608 = true := by
  have hcenter00 : center s87608 0 false = none := by rfl
  have hcenter01 : center s87608 0 true = none := by rfl
  have hcenter10 : center s87608 1 false = none := by rfl
  have hcenter11 : center s87608 1 true = none := by rfl
  have hcenter20 : center s87608 2 false = none := by rfl
  have hcenter21 : center s87608 2 true = none := by rfl
  have hpaired00 : paired s87608 false false = none := by rfl
  have hpaired01 : paired s87608 false true = none := by rfl
  have hpaired10 : paired s87608 true false = none := by rfl
  have hpaired11 : paired s87608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87609 : safe 10 5 s87609 = true := by
  have hcenter00 : center s87609 0 false = none := by rfl
  have hcenter01 : center s87609 0 true = some s87608 := by rfl
  have hcenter10 : center s87609 1 false = none := by rfl
  have hcenter11 : center s87609 1 true = none := by rfl
  have hcenter20 : center s87609 2 false = none := by rfl
  have hcenter21 : center s87609 2 true = none := by rfl
  have hpaired00 : paired s87609 false false = none := by rfl
  have hpaired01 : paired s87609 false true = none := by rfl
  have hpaired10 : paired s87609 true false = none := by rfl
  have hpaired11 : paired s87609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87610 : safe 10 6 s87610 = true := by
  have hcenter00 : center s87610 0 false = none := by rfl
  have hcenter01 : center s87610 0 true = none := by rfl
  have hcenter10 : center s87610 1 false = some s87609 := by rfl
  have hcenter11 : center s87610 1 true = none := by rfl
  have hcenter20 : center s87610 2 false = none := by rfl
  have hcenter21 : center s87610 2 true = none := by rfl
  have hpaired00 : paired s87610 false false = none := by rfl
  have hpaired01 : paired s87610 false true = none := by rfl
  have hpaired10 : paired s87610 true false = none := by rfl
  have hpaired11 : paired s87610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87611 : safe 10 4 s87611 = true := by
  have hcenter00 : center s87611 0 false = none := by rfl
  have hcenter01 : center s87611 0 true = none := by rfl
  have hcenter10 : center s87611 1 false = none := by rfl
  have hcenter11 : center s87611 1 true = none := by rfl
  have hcenter20 : center s87611 2 false = none := by rfl
  have hcenter21 : center s87611 2 true = none := by rfl
  have hpaired00 : paired s87611 false false = none := by rfl
  have hpaired01 : paired s87611 false true = none := by rfl
  have hpaired10 : paired s87611 true false = none := by rfl
  have hpaired11 : paired s87611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87612 : safe 10 4 s87612 = true := by
  have hcenter00 : center s87612 0 false = none := by rfl
  have hcenter01 : center s87612 0 true = none := by rfl
  have hcenter10 : center s87612 1 false = none := by rfl
  have hcenter11 : center s87612 1 true = none := by rfl
  have hcenter20 : center s87612 2 false = none := by rfl
  have hcenter21 : center s87612 2 true = none := by rfl
  have hpaired00 : paired s87612 false false = none := by rfl
  have hpaired01 : paired s87612 false true = none := by rfl
  have hpaired10 : paired s87612 true false = none := by rfl
  have hpaired11 : paired s87612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87613 : safe 10 5 s87613 = true := by
  have hcenter00 : center s87613 0 false = none := by rfl
  have hcenter01 : center s87613 0 true = none := by rfl
  have hcenter10 : center s87613 1 false = some s87611 := by rfl
  have hcenter11 : center s87613 1 true = none := by rfl
  have hcenter20 : center s87613 2 false = some s87612 := by rfl
  have hcenter21 : center s87613 2 true = none := by rfl
  have hpaired00 : paired s87613 false false = none := by rfl
  have hpaired01 : paired s87613 false true = none := by rfl
  have hpaired10 : paired s87613 true false = none := by rfl
  have hpaired11 : paired s87613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87611) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87614 : safe 10 6 s87614 = true := by
  have hcenter00 : center s87614 0 false = none := by rfl
  have hcenter01 : center s87614 0 true = some s87613 := by rfl
  have hcenter10 : center s87614 1 false = none := by rfl
  have hcenter11 : center s87614 1 true = none := by rfl
  have hcenter20 : center s87614 2 false = none := by rfl
  have hcenter21 : center s87614 2 true = none := by rfl
  have hpaired00 : paired s87614 false false = none := by rfl
  have hpaired01 : paired s87614 false true = none := by rfl
  have hpaired10 : paired s87614 true false = none := by rfl
  have hpaired11 : paired s87614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87615 : safe 10 7 s87615 = true := by
  have hcenter00 : center s87615 0 false = some s87610 := by rfl
  have hcenter01 : center s87615 0 true = none := by rfl
  have hcenter10 : center s87615 1 false = none := by rfl
  have hcenter11 : center s87615 1 true = some s87614 := by rfl
  have hcenter20 : center s87615 2 false = none := by rfl
  have hcenter21 : center s87615 2 true = none := by rfl
  have hpaired00 : paired s87615 false false = none := by rfl
  have hpaired01 : paired s87615 false true = none := by rfl
  have hpaired10 : paired s87615 true false = none := by rfl
  have hpaired11 : paired s87615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87616 : safe 10 8 s87616 = true := by
  have hcenter00 : center s87616 0 false = none := by rfl
  have hcenter01 : center s87616 0 true = some s87607 := by rfl
  have hcenter10 : center s87616 1 false = none := by rfl
  have hcenter11 : center s87616 1 true = none := by rfl
  have hcenter20 : center s87616 2 false = none := by rfl
  have hcenter21 : center s87616 2 true = some s87615 := by rfl
  have hpaired00 : paired s87616 false false = none := by rfl
  have hpaired01 : paired s87616 false true = none := by rfl
  have hpaired10 : paired s87616 true false = none := by rfl
  have hpaired11 : paired s87616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87617 : safe 10 9 s87617 = true := by
  have hcenter00 : center s87617 0 false = none := by rfl
  have hcenter01 : center s87617 0 true = none := by rfl
  have hcenter10 : center s87617 1 false = some s87616 := by rfl
  have hcenter11 : center s87617 1 true = none := by rfl
  have hcenter20 : center s87617 2 false = none := by rfl
  have hcenter21 : center s87617 2 true = none := by rfl
  have hpaired00 : paired s87617 false false = none := by rfl
  have hpaired01 : paired s87617 false true = none := by rfl
  have hpaired10 : paired s87617 true false = none := by rfl
  have hpaired11 : paired s87617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87618 : safe 10 6 s87618 = true := by
  have hcenter00 : center s87618 0 false = none := by rfl
  have hcenter01 : center s87618 0 true = none := by rfl
  have hcenter10 : center s87618 1 false = none := by rfl
  have hcenter11 : center s87618 1 true = none := by rfl
  have hcenter20 : center s87618 2 false = none := by rfl
  have hcenter21 : center s87618 2 true = none := by rfl
  have hpaired00 : paired s87618 false false = none := by rfl
  have hpaired01 : paired s87618 false true = none := by rfl
  have hpaired10 : paired s87618 true false = none := by rfl
  have hpaired11 : paired s87618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87619 : safe 10 7 s87619 = true := by
  have hcenter00 : center s87619 0 false = none := by rfl
  have hcenter01 : center s87619 0 true = none := by rfl
  have hcenter10 : center s87619 1 false = some s87618 := by rfl
  have hcenter11 : center s87619 1 true = none := by rfl
  have hcenter20 : center s87619 2 false = none := by rfl
  have hcenter21 : center s87619 2 true = none := by rfl
  have hpaired00 : paired s87619 false false = none := by rfl
  have hpaired01 : paired s87619 false true = none := by rfl
  have hpaired10 : paired s87619 true false = none := by rfl
  have hpaired11 : paired s87619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87618) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87620 : safe 10 4 s87620 = true := by
  have hcenter00 : center s87620 0 false = none := by rfl
  have hcenter01 : center s87620 0 true = none := by rfl
  have hcenter10 : center s87620 1 false = none := by rfl
  have hcenter11 : center s87620 1 true = none := by rfl
  have hcenter20 : center s87620 2 false = none := by rfl
  have hcenter21 : center s87620 2 true = none := by rfl
  have hpaired00 : paired s87620 false false = none := by rfl
  have hpaired01 : paired s87620 false true = none := by rfl
  have hpaired10 : paired s87620 true false = none := by rfl
  have hpaired11 : paired s87620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87621 : safe 10 5 s87621 = true := by
  have hcenter00 : center s87621 0 false = none := by rfl
  have hcenter01 : center s87621 0 true = some s87620 := by rfl
  have hcenter10 : center s87621 1 false = none := by rfl
  have hcenter11 : center s87621 1 true = none := by rfl
  have hcenter20 : center s87621 2 false = none := by rfl
  have hcenter21 : center s87621 2 true = none := by rfl
  have hpaired00 : paired s87621 false false = none := by rfl
  have hpaired01 : paired s87621 false true = none := by rfl
  have hpaired10 : paired s87621 true false = none := by rfl
  have hpaired11 : paired s87621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87622 : safe 10 6 s87622 = true := by
  have hcenter00 : center s87622 0 false = none := by rfl
  have hcenter01 : center s87622 0 true = none := by rfl
  have hcenter10 : center s87622 1 false = none := by rfl
  have hcenter11 : center s87622 1 true = none := by rfl
  have hcenter20 : center s87622 2 false = some s87621 := by rfl
  have hcenter21 : center s87622 2 true = none := by rfl
  have hpaired00 : paired s87622 false false = none := by rfl
  have hpaired01 : paired s87622 false true = none := by rfl
  have hpaired10 : paired s87622 true false = none := by rfl
  have hpaired11 : paired s87622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87623 : safe 10 4 s87623 = true := by
  have hcenter00 : center s87623 0 false = none := by rfl
  have hcenter01 : center s87623 0 true = none := by rfl
  have hcenter10 : center s87623 1 false = none := by rfl
  have hcenter11 : center s87623 1 true = none := by rfl
  have hcenter20 : center s87623 2 false = none := by rfl
  have hcenter21 : center s87623 2 true = none := by rfl
  have hpaired00 : paired s87623 false false = none := by rfl
  have hpaired01 : paired s87623 false true = none := by rfl
  have hpaired10 : paired s87623 true false = none := by rfl
  have hpaired11 : paired s87623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87624 : safe 10 4 s87624 = true := by
  have hcenter00 : center s87624 0 false = none := by rfl
  have hcenter01 : center s87624 0 true = none := by rfl
  have hcenter10 : center s87624 1 false = none := by rfl
  have hcenter11 : center s87624 1 true = none := by rfl
  have hcenter20 : center s87624 2 false = none := by rfl
  have hcenter21 : center s87624 2 true = none := by rfl
  have hpaired00 : paired s87624 false false = none := by rfl
  have hpaired01 : paired s87624 false true = none := by rfl
  have hpaired10 : paired s87624 true false = none := by rfl
  have hpaired11 : paired s87624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87625 : safe 10 5 s87625 = true := by
  have hcenter00 : center s87625 0 false = none := by rfl
  have hcenter01 : center s87625 0 true = none := by rfl
  have hcenter10 : center s87625 1 false = some s87623 := by rfl
  have hcenter11 : center s87625 1 true = none := by rfl
  have hcenter20 : center s87625 2 false = some s87624 := by rfl
  have hcenter21 : center s87625 2 true = none := by rfl
  have hpaired00 : paired s87625 false false = none := by rfl
  have hpaired01 : paired s87625 false true = none := by rfl
  have hpaired10 : paired s87625 true false = none := by rfl
  have hpaired11 : paired s87625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87623) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87626 : safe 10 6 s87626 = true := by
  have hcenter00 : center s87626 0 false = none := by rfl
  have hcenter01 : center s87626 0 true = some s87625 := by rfl
  have hcenter10 : center s87626 1 false = none := by rfl
  have hcenter11 : center s87626 1 true = none := by rfl
  have hcenter20 : center s87626 2 false = none := by rfl
  have hcenter21 : center s87626 2 true = none := by rfl
  have hpaired00 : paired s87626 false false = none := by rfl
  have hpaired01 : paired s87626 false true = none := by rfl
  have hpaired10 : paired s87626 true false = none := by rfl
  have hpaired11 : paired s87626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87627 : safe 10 7 s87627 = true := by
  have hcenter00 : center s87627 0 false = some s87622 := by rfl
  have hcenter01 : center s87627 0 true = none := by rfl
  have hcenter10 : center s87627 1 false = none := by rfl
  have hcenter11 : center s87627 1 true = none := by rfl
  have hcenter20 : center s87627 2 false = none := by rfl
  have hcenter21 : center s87627 2 true = some s87626 := by rfl
  have hpaired00 : paired s87627 false false = none := by rfl
  have hpaired01 : paired s87627 false true = none := by rfl
  have hpaired10 : paired s87627 true false = none := by rfl
  have hpaired11 : paired s87627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87622) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87628 : safe 10 8 s87628 = true := by
  have hcenter00 : center s87628 0 false = none := by rfl
  have hcenter01 : center s87628 0 true = some s87619 := by rfl
  have hcenter10 : center s87628 1 false = none := by rfl
  have hcenter11 : center s87628 1 true = some s87627 := by rfl
  have hcenter20 : center s87628 2 false = none := by rfl
  have hcenter21 : center s87628 2 true = none := by rfl
  have hpaired00 : paired s87628 false false = none := by rfl
  have hpaired01 : paired s87628 false true = none := by rfl
  have hpaired10 : paired s87628 true false = none := by rfl
  have hpaired11 : paired s87628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87619) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87629 : safe 10 9 s87629 = true := by
  have hcenter00 : center s87629 0 false = none := by rfl
  have hcenter01 : center s87629 0 true = none := by rfl
  have hcenter10 : center s87629 1 false = none := by rfl
  have hcenter11 : center s87629 1 true = none := by rfl
  have hcenter20 : center s87629 2 false = some s87628 := by rfl
  have hcenter21 : center s87629 2 true = none := by rfl
  have hpaired00 : paired s87629 false false = none := by rfl
  have hpaired01 : paired s87629 false true = none := by rfl
  have hpaired10 : paired s87629 true false = none := by rfl
  have hpaired11 : paired s87629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87630 : safe 10 11 s87630 = true := by
  have hcenter00 : center s87630 0 false = none := by rfl
  have hcenter01 : center s87630 0 true = none := by rfl
  have hcenter10 : center s87630 1 false = none := by rfl
  have hcenter11 : center s87630 1 true = none := by rfl
  have hcenter20 : center s87630 2 false = none := by rfl
  have hcenter21 : center s87630 2 true = some s87605 := by rfl
  have hpaired00 : paired s87630 false false = none := by rfl
  have hpaired01 : paired s87630 false true = none := by rfl
  have hpaired10 : paired s87630 true false = some s87617 := by rfl
  have hpaired11 : paired s87630 true true = some s87629 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87617) (optionAll_some_eq hpaired11 safeNode87629)

theorem safeNode87631 : safe 10 6 s87631 = true := by
  have hcenter00 : center s87631 0 false = none := by rfl
  have hcenter01 : center s87631 0 true = none := by rfl
  have hcenter10 : center s87631 1 false = none := by rfl
  have hcenter11 : center s87631 1 true = none := by rfl
  have hcenter20 : center s87631 2 false = none := by rfl
  have hcenter21 : center s87631 2 true = none := by rfl
  have hpaired00 : paired s87631 false false = none := by rfl
  have hpaired01 : paired s87631 false true = none := by rfl
  have hpaired10 : paired s87631 true false = none := by rfl
  have hpaired11 : paired s87631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87632 : safe 10 5 s87632 = true := by
  have hcenter00 : center s87632 0 false = none := by rfl
  have hcenter01 : center s87632 0 true = none := by rfl
  have hcenter10 : center s87632 1 false = none := by rfl
  have hcenter11 : center s87632 1 true = none := by rfl
  have hcenter20 : center s87632 2 false = none := by rfl
  have hcenter21 : center s87632 2 true = none := by rfl
  have hpaired00 : paired s87632 false false = none := by rfl
  have hpaired01 : paired s87632 false true = none := by rfl
  have hpaired10 : paired s87632 true false = none := by rfl
  have hpaired11 : paired s87632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87633 : safe 10 6 s87633 = true := by
  have hcenter00 : center s87633 0 false = some s87632 := by rfl
  have hcenter01 : center s87633 0 true = none := by rfl
  have hcenter10 : center s87633 1 false = none := by rfl
  have hcenter11 : center s87633 1 true = none := by rfl
  have hcenter20 : center s87633 2 false = none := by rfl
  have hcenter21 : center s87633 2 true = none := by rfl
  have hpaired00 : paired s87633 false false = none := by rfl
  have hpaired01 : paired s87633 false true = none := by rfl
  have hpaired10 : paired s87633 true false = none := by rfl
  have hpaired11 : paired s87633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87634 : safe 10 7 s87634 = true := by
  have hcenter00 : center s87634 0 false = none := by rfl
  have hcenter01 : center s87634 0 true = none := by rfl
  have hcenter10 : center s87634 1 false = none := by rfl
  have hcenter11 : center s87634 1 true = none := by rfl
  have hcenter20 : center s87634 2 false = some s87631 := by rfl
  have hcenter21 : center s87634 2 true = some s87633 := by rfl
  have hpaired00 : paired s87634 false false = none := by rfl
  have hpaired01 : paired s87634 false true = none := by rfl
  have hpaired10 : paired s87634 true false = none := by rfl
  have hpaired11 : paired s87634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87631) (optionAll_some_eq hcenter21 safeNode87633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87635 : safe 10 8 s87635 = true := by
  have hcenter00 : center s87635 0 false = none := by rfl
  have hcenter01 : center s87635 0 true = none := by rfl
  have hcenter10 : center s87635 1 false = some s87634 := by rfl
  have hcenter11 : center s87635 1 true = none := by rfl
  have hcenter20 : center s87635 2 false = none := by rfl
  have hcenter21 : center s87635 2 true = none := by rfl
  have hpaired00 : paired s87635 false false = none := by rfl
  have hpaired01 : paired s87635 false true = none := by rfl
  have hpaired10 : paired s87635 true false = none := by rfl
  have hpaired11 : paired s87635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87636 : safe 10 5 s87636 = true := by
  have hcenter00 : center s87636 0 false = none := by rfl
  have hcenter01 : center s87636 0 true = none := by rfl
  have hcenter10 : center s87636 1 false = none := by rfl
  have hcenter11 : center s87636 1 true = none := by rfl
  have hcenter20 : center s87636 2 false = none := by rfl
  have hcenter21 : center s87636 2 true = none := by rfl
  have hpaired00 : paired s87636 false false = none := by rfl
  have hpaired01 : paired s87636 false true = none := by rfl
  have hpaired10 : paired s87636 true false = none := by rfl
  have hpaired11 : paired s87636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87637 : safe 10 6 s87637 = true := by
  have hcenter00 : center s87637 0 false = none := by rfl
  have hcenter01 : center s87637 0 true = none := by rfl
  have hcenter10 : center s87637 1 false = none := by rfl
  have hcenter11 : center s87637 1 true = none := by rfl
  have hcenter20 : center s87637 2 false = none := by rfl
  have hcenter21 : center s87637 2 true = some s87636 := by rfl
  have hpaired00 : paired s87637 false false = none := by rfl
  have hpaired01 : paired s87637 false true = none := by rfl
  have hpaired10 : paired s87637 true false = none := by rfl
  have hpaired11 : paired s87637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87638 : safe 10 7 s87638 = true := by
  have hcenter00 : center s87638 0 false = none := by rfl
  have hcenter01 : center s87638 0 true = some s87637 := by rfl
  have hcenter10 : center s87638 1 false = none := by rfl
  have hcenter11 : center s87638 1 true = none := by rfl
  have hcenter20 : center s87638 2 false = none := by rfl
  have hcenter21 : center s87638 2 true = none := by rfl
  have hpaired00 : paired s87638 false false = none := by rfl
  have hpaired01 : paired s87638 false true = none := by rfl
  have hpaired10 : paired s87638 true false = none := by rfl
  have hpaired11 : paired s87638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87639 : safe 10 8 s87639 = true := by
  have hcenter00 : center s87639 0 false = none := by rfl
  have hcenter01 : center s87639 0 true = none := by rfl
  have hcenter10 : center s87639 1 false = none := by rfl
  have hcenter11 : center s87639 1 true = some s87638 := by rfl
  have hcenter20 : center s87639 2 false = none := by rfl
  have hcenter21 : center s87639 2 true = none := by rfl
  have hpaired00 : paired s87639 false false = none := by rfl
  have hpaired01 : paired s87639 false true = none := by rfl
  have hpaired10 : paired s87639 true false = none := by rfl
  have hpaired11 : paired s87639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87640 : safe 10 9 s87640 = true := by
  have hcenter00 : center s87640 0 false = some s87635 := by rfl
  have hcenter01 : center s87640 0 true = none := by rfl
  have hcenter10 : center s87640 1 false = none := by rfl
  have hcenter11 : center s87640 1 true = none := by rfl
  have hcenter20 : center s87640 2 false = some s87639 := by rfl
  have hcenter21 : center s87640 2 true = none := by rfl
  have hpaired00 : paired s87640 false false = none := by rfl
  have hpaired01 : paired s87640 false true = none := by rfl
  have hpaired10 : paired s87640 true false = none := by rfl
  have hpaired11 : paired s87640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87641 : safe 10 3 s87641 = true := by
  have hcenter00 : center s87641 0 false = none := by rfl
  have hcenter01 : center s87641 0 true = none := by rfl
  have hcenter10 : center s87641 1 false = none := by rfl
  have hcenter11 : center s87641 1 true = none := by rfl
  have hcenter20 : center s87641 2 false = none := by rfl
  have hcenter21 : center s87641 2 true = none := by rfl
  have hpaired00 : paired s87641 false false = none := by rfl
  have hpaired01 : paired s87641 false true = none := by rfl
  have hpaired10 : paired s87641 true false = none := by rfl
  have hpaired11 : paired s87641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87642 : safe 10 4 s87642 = true := by
  have hcenter00 : center s87642 0 false = none := by rfl
  have hcenter01 : center s87642 0 true = none := by rfl
  have hcenter10 : center s87642 1 false = none := by rfl
  have hcenter11 : center s87642 1 true = some s87641 := by rfl
  have hcenter20 : center s87642 2 false = none := by rfl
  have hcenter21 : center s87642 2 true = none := by rfl
  have hpaired00 : paired s87642 false false = none := by rfl
  have hpaired01 : paired s87642 false true = none := by rfl
  have hpaired10 : paired s87642 true false = none := by rfl
  have hpaired11 : paired s87642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87643 : safe 10 5 s87643 = true := by
  have hcenter00 : center s87643 0 false = none := by rfl
  have hcenter01 : center s87643 0 true = none := by rfl
  have hcenter10 : center s87643 1 false = none := by rfl
  have hcenter11 : center s87643 1 true = none := by rfl
  have hcenter20 : center s87643 2 false = some s87642 := by rfl
  have hcenter21 : center s87643 2 true = none := by rfl
  have hpaired00 : paired s87643 false false = none := by rfl
  have hpaired01 : paired s87643 false true = none := by rfl
  have hpaired10 : paired s87643 true false = none := by rfl
  have hpaired11 : paired s87643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87644 : safe 10 6 s87644 = true := by
  have hcenter00 : center s87644 0 false = some s87643 := by rfl
  have hcenter01 : center s87644 0 true = none := by rfl
  have hcenter10 : center s87644 1 false = none := by rfl
  have hcenter11 : center s87644 1 true = none := by rfl
  have hcenter20 : center s87644 2 false = none := by rfl
  have hcenter21 : center s87644 2 true = none := by rfl
  have hpaired00 : paired s87644 false false = none := by rfl
  have hpaired01 : paired s87644 false true = none := by rfl
  have hpaired10 : paired s87644 true false = none := by rfl
  have hpaired11 : paired s87644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87645 : safe 10 7 s87645 = true := by
  have hcenter00 : center s87645 0 false = none := by rfl
  have hcenter01 : center s87645 0 true = none := by rfl
  have hcenter10 : center s87645 1 false = some s87644 := by rfl
  have hcenter11 : center s87645 1 true = none := by rfl
  have hcenter20 : center s87645 2 false = none := by rfl
  have hcenter21 : center s87645 2 true = none := by rfl
  have hpaired00 : paired s87645 false false = none := by rfl
  have hpaired01 : paired s87645 false true = none := by rfl
  have hpaired10 : paired s87645 true false = none := by rfl
  have hpaired11 : paired s87645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87646 : safe 10 6 s87646 = true := by
  have hcenter00 : center s87646 0 false = none := by rfl
  have hcenter01 : center s87646 0 true = none := by rfl
  have hcenter10 : center s87646 1 false = none := by rfl
  have hcenter11 : center s87646 1 true = none := by rfl
  have hcenter20 : center s87646 2 false = none := by rfl
  have hcenter21 : center s87646 2 true = none := by rfl
  have hpaired00 : paired s87646 false false = none := by rfl
  have hpaired01 : paired s87646 false true = none := by rfl
  have hpaired10 : paired s87646 true false = none := by rfl
  have hpaired11 : paired s87646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87647 : safe 10 7 s87647 = true := by
  have hcenter00 : center s87647 0 false = none := by rfl
  have hcenter01 : center s87647 0 true = none := by rfl
  have hcenter10 : center s87647 1 false = some s87646 := by rfl
  have hcenter11 : center s87647 1 true = none := by rfl
  have hcenter20 : center s87647 2 false = none := by rfl
  have hcenter21 : center s87647 2 true = none := by rfl
  have hpaired00 : paired s87647 false false = none := by rfl
  have hpaired01 : paired s87647 false true = none := by rfl
  have hpaired10 : paired s87647 true false = none := by rfl
  have hpaired11 : paired s87647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87648 : safe 10 8 s87648 = true := by
  have hcenter00 : center s87648 0 false = none := by rfl
  have hcenter01 : center s87648 0 true = some s87645 := by rfl
  have hcenter10 : center s87648 1 false = none := by rfl
  have hcenter11 : center s87648 1 true = none := by rfl
  have hcenter20 : center s87648 2 false = some s87647 := by rfl
  have hcenter21 : center s87648 2 true = none := by rfl
  have hpaired00 : paired s87648 false false = none := by rfl
  have hpaired01 : paired s87648 false true = none := by rfl
  have hpaired10 : paired s87648 true false = none := by rfl
  have hpaired11 : paired s87648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87649 : safe 10 6 s87649 = true := by
  have hcenter00 : center s87649 0 false = none := by rfl
  have hcenter01 : center s87649 0 true = none := by rfl
  have hcenter10 : center s87649 1 false = none := by rfl
  have hcenter11 : center s87649 1 true = none := by rfl
  have hcenter20 : center s87649 2 false = none := by rfl
  have hcenter21 : center s87649 2 true = none := by rfl
  have hpaired00 : paired s87649 false false = none := by rfl
  have hpaired01 : paired s87649 false true = none := by rfl
  have hpaired10 : paired s87649 true false = none := by rfl
  have hpaired11 : paired s87649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87650 : safe 10 7 s87650 = true := by
  have hcenter00 : center s87650 0 false = some s87649 := by rfl
  have hcenter01 : center s87650 0 true = none := by rfl
  have hcenter10 : center s87650 1 false = none := by rfl
  have hcenter11 : center s87650 1 true = none := by rfl
  have hcenter20 : center s87650 2 false = none := by rfl
  have hcenter21 : center s87650 2 true = none := by rfl
  have hpaired00 : paired s87650 false false = none := by rfl
  have hpaired01 : paired s87650 false true = none := by rfl
  have hpaired10 : paired s87650 true false = none := by rfl
  have hpaired11 : paired s87650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87651 : safe 10 6 s87651 = true := by
  have hcenter00 : center s87651 0 false = none := by rfl
  have hcenter01 : center s87651 0 true = none := by rfl
  have hcenter10 : center s87651 1 false = none := by rfl
  have hcenter11 : center s87651 1 true = none := by rfl
  have hcenter20 : center s87651 2 false = none := by rfl
  have hcenter21 : center s87651 2 true = none := by rfl
  have hpaired00 : paired s87651 false false = none := by rfl
  have hpaired01 : paired s87651 false true = none := by rfl
  have hpaired10 : paired s87651 true false = none := by rfl
  have hpaired11 : paired s87651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87652 : safe 10 7 s87652 = true := by
  have hcenter00 : center s87652 0 false = none := by rfl
  have hcenter01 : center s87652 0 true = none := by rfl
  have hcenter10 : center s87652 1 false = some s87651 := by rfl
  have hcenter11 : center s87652 1 true = none := by rfl
  have hcenter20 : center s87652 2 false = none := by rfl
  have hcenter21 : center s87652 2 true = none := by rfl
  have hpaired00 : paired s87652 false false = none := by rfl
  have hpaired01 : paired s87652 false true = none := by rfl
  have hpaired10 : paired s87652 true false = none := by rfl
  have hpaired11 : paired s87652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87653 : safe 10 9 s87653 = true := by
  have hcenter00 : center s87653 0 false = none := by rfl
  have hcenter01 : center s87653 0 true = none := by rfl
  have hcenter10 : center s87653 1 false = none := by rfl
  have hcenter11 : center s87653 1 true = some s87648 := by rfl
  have hcenter20 : center s87653 2 false = none := by rfl
  have hcenter21 : center s87653 2 true = none := by rfl
  have hpaired00 : paired s87653 false false = none := by rfl
  have hpaired01 : paired s87653 false true = none := by rfl
  have hpaired10 : paired s87653 true false = some s87650 := by rfl
  have hpaired11 : paired s87653 true true = some s87652 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87648) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87650) (optionAll_some_eq hpaired11 safeNode87652)

theorem safeNode87654 : safe 10 10 s87654 = true := by
  have hcenter00 : center s87654 0 false = none := by rfl
  have hcenter01 : center s87654 0 true = none := by rfl
  have hcenter10 : center s87654 1 false = some s87640 := by rfl
  have hcenter11 : center s87654 1 true = none := by rfl
  have hcenter20 : center s87654 2 false = none := by rfl
  have hcenter21 : center s87654 2 true = some s87653 := by rfl
  have hpaired00 : paired s87654 false false = none := by rfl
  have hpaired01 : paired s87654 false true = none := by rfl
  have hpaired10 : paired s87654 true false = none := by rfl
  have hpaired11 : paired s87654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87655 : safe 10 7 s87655 = true := by
  have hcenter00 : center s87655 0 false = none := by rfl
  have hcenter01 : center s87655 0 true = none := by rfl
  have hcenter10 : center s87655 1 false = none := by rfl
  have hcenter11 : center s87655 1 true = none := by rfl
  have hcenter20 : center s87655 2 false = none := by rfl
  have hcenter21 : center s87655 2 true = none := by rfl
  have hpaired00 : paired s87655 false false = none := by rfl
  have hpaired01 : paired s87655 false true = none := by rfl
  have hpaired10 : paired s87655 true false = none := by rfl
  have hpaired11 : paired s87655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87656 : safe 10 8 s87656 = true := by
  have hcenter00 : center s87656 0 false = none := by rfl
  have hcenter01 : center s87656 0 true = none := by rfl
  have hcenter10 : center s87656 1 false = none := by rfl
  have hcenter11 : center s87656 1 true = some s87655 := by rfl
  have hcenter20 : center s87656 2 false = none := by rfl
  have hcenter21 : center s87656 2 true = none := by rfl
  have hpaired00 : paired s87656 false false = none := by rfl
  have hpaired01 : paired s87656 false true = none := by rfl
  have hpaired10 : paired s87656 true false = none := by rfl
  have hpaired11 : paired s87656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87657 : safe 10 5 s87657 = true := by
  have hcenter00 : center s87657 0 false = none := by rfl
  have hcenter01 : center s87657 0 true = none := by rfl
  have hcenter10 : center s87657 1 false = none := by rfl
  have hcenter11 : center s87657 1 true = none := by rfl
  have hcenter20 : center s87657 2 false = none := by rfl
  have hcenter21 : center s87657 2 true = none := by rfl
  have hpaired00 : paired s87657 false false = none := by rfl
  have hpaired01 : paired s87657 false true = none := by rfl
  have hpaired10 : paired s87657 true false = none := by rfl
  have hpaired11 : paired s87657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87658 : safe 10 6 s87658 = true := by
  have hcenter00 : center s87658 0 false = none := by rfl
  have hcenter01 : center s87658 0 true = none := by rfl
  have hcenter10 : center s87658 1 false = none := by rfl
  have hcenter11 : center s87658 1 true = none := by rfl
  have hcenter20 : center s87658 2 false = none := by rfl
  have hcenter21 : center s87658 2 true = some s87657 := by rfl
  have hpaired00 : paired s87658 false false = none := by rfl
  have hpaired01 : paired s87658 false true = none := by rfl
  have hpaired10 : paired s87658 true false = none := by rfl
  have hpaired11 : paired s87658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87659 : safe 10 3 s87659 = true := by
  have hcenter00 : center s87659 0 false = none := by rfl
  have hcenter01 : center s87659 0 true = none := by rfl
  have hcenter10 : center s87659 1 false = none := by rfl
  have hcenter11 : center s87659 1 true = none := by rfl
  have hcenter20 : center s87659 2 false = none := by rfl
  have hcenter21 : center s87659 2 true = none := by rfl
  have hpaired00 : paired s87659 false false = none := by rfl
  have hpaired01 : paired s87659 false true = none := by rfl
  have hpaired10 : paired s87659 true false = none := by rfl
  have hpaired11 : paired s87659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87660 : safe 10 4 s87660 = true := by
  have hcenter00 : center s87660 0 false = none := by rfl
  have hcenter01 : center s87660 0 true = some s87659 := by rfl
  have hcenter10 : center s87660 1 false = none := by rfl
  have hcenter11 : center s87660 1 true = none := by rfl
  have hcenter20 : center s87660 2 false = none := by rfl
  have hcenter21 : center s87660 2 true = none := by rfl
  have hpaired00 : paired s87660 false false = none := by rfl
  have hpaired01 : paired s87660 false true = none := by rfl
  have hpaired10 : paired s87660 true false = none := by rfl
  have hpaired11 : paired s87660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87661 : safe 10 5 s87661 = true := by
  have hcenter00 : center s87661 0 false = none := by rfl
  have hcenter01 : center s87661 0 true = none := by rfl
  have hcenter10 : center s87661 1 false = some s87660 := by rfl
  have hcenter11 : center s87661 1 true = none := by rfl
  have hcenter20 : center s87661 2 false = none := by rfl
  have hcenter21 : center s87661 2 true = none := by rfl
  have hpaired00 : paired s87661 false false = none := by rfl
  have hpaired01 : paired s87661 false true = none := by rfl
  have hpaired10 : paired s87661 true false = none := by rfl
  have hpaired11 : paired s87661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87660) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87662 : safe 10 3 s87662 = true := by
  have hcenter00 : center s87662 0 false = none := by rfl
  have hcenter01 : center s87662 0 true = none := by rfl
  have hcenter10 : center s87662 1 false = none := by rfl
  have hcenter11 : center s87662 1 true = none := by rfl
  have hcenter20 : center s87662 2 false = none := by rfl
  have hcenter21 : center s87662 2 true = none := by rfl
  have hpaired00 : paired s87662 false false = none := by rfl
  have hpaired01 : paired s87662 false true = none := by rfl
  have hpaired10 : paired s87662 true false = none := by rfl
  have hpaired11 : paired s87662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87663 : safe 10 4 s87663 = true := by
  have hcenter00 : center s87663 0 false = none := by rfl
  have hcenter01 : center s87663 0 true = none := by rfl
  have hcenter10 : center s87663 1 false = some s87662 := by rfl
  have hcenter11 : center s87663 1 true = none := by rfl
  have hcenter20 : center s87663 2 false = none := by rfl
  have hcenter21 : center s87663 2 true = none := by rfl
  have hpaired00 : paired s87663 false false = none := by rfl
  have hpaired01 : paired s87663 false true = none := by rfl
  have hpaired10 : paired s87663 true false = none := by rfl
  have hpaired11 : paired s87663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87664 : safe 10 5 s87664 = true := by
  have hcenter00 : center s87664 0 false = none := by rfl
  have hcenter01 : center s87664 0 true = some s87663 := by rfl
  have hcenter10 : center s87664 1 false = none := by rfl
  have hcenter11 : center s87664 1 true = none := by rfl
  have hcenter20 : center s87664 2 false = none := by rfl
  have hcenter21 : center s87664 2 true = none := by rfl
  have hpaired00 : paired s87664 false false = none := by rfl
  have hpaired01 : paired s87664 false true = none := by rfl
  have hpaired10 : paired s87664 true false = none := by rfl
  have hpaired11 : paired s87664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87665 : safe 10 6 s87665 = true := by
  have hcenter00 : center s87665 0 false = some s87661 := by rfl
  have hcenter01 : center s87665 0 true = none := by rfl
  have hcenter10 : center s87665 1 false = none := by rfl
  have hcenter11 : center s87665 1 true = some s87664 := by rfl
  have hcenter20 : center s87665 2 false = none := by rfl
  have hcenter21 : center s87665 2 true = none := by rfl
  have hpaired00 : paired s87665 false false = none := by rfl
  have hpaired01 : paired s87665 false true = none := by rfl
  have hpaired10 : paired s87665 true false = none := by rfl
  have hpaired11 : paired s87665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87666 : safe 10 7 s87666 = true := by
  have hcenter00 : center s87666 0 false = none := by rfl
  have hcenter01 : center s87666 0 true = some s87658 := by rfl
  have hcenter10 : center s87666 1 false = none := by rfl
  have hcenter11 : center s87666 1 true = none := by rfl
  have hcenter20 : center s87666 2 false = some s87665 := by rfl
  have hcenter21 : center s87666 2 true = none := by rfl
  have hpaired00 : paired s87666 false false = none := by rfl
  have hpaired01 : paired s87666 false true = none := by rfl
  have hpaired10 : paired s87666 true false = none := by rfl
  have hpaired11 : paired s87666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87667 : safe 10 8 s87667 = true := by
  have hcenter00 : center s87667 0 false = none := by rfl
  have hcenter01 : center s87667 0 true = none := by rfl
  have hcenter10 : center s87667 1 false = some s87666 := by rfl
  have hcenter11 : center s87667 1 true = none := by rfl
  have hcenter20 : center s87667 2 false = none := by rfl
  have hcenter21 : center s87667 2 true = none := by rfl
  have hpaired00 : paired s87667 false false = none := by rfl
  have hpaired01 : paired s87667 false true = none := by rfl
  have hpaired10 : paired s87667 true false = none := by rfl
  have hpaired11 : paired s87667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87668 : safe 10 4 s87668 = true := by
  have hcenter00 : center s87668 0 false = none := by rfl
  have hcenter01 : center s87668 0 true = none := by rfl
  have hcenter10 : center s87668 1 false = none := by rfl
  have hcenter11 : center s87668 1 true = none := by rfl
  have hcenter20 : center s87668 2 false = none := by rfl
  have hcenter21 : center s87668 2 true = none := by rfl
  have hpaired00 : paired s87668 false false = none := by rfl
  have hpaired01 : paired s87668 false true = none := by rfl
  have hpaired10 : paired s87668 true false = none := by rfl
  have hpaired11 : paired s87668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87669 : safe 10 5 s87669 = true := by
  have hcenter00 : center s87669 0 false = none := by rfl
  have hcenter01 : center s87669 0 true = none := by rfl
  have hcenter10 : center s87669 1 false = none := by rfl
  have hcenter11 : center s87669 1 true = none := by rfl
  have hcenter20 : center s87669 2 false = none := by rfl
  have hcenter21 : center s87669 2 true = some s87668 := by rfl
  have hpaired00 : paired s87669 false false = none := by rfl
  have hpaired01 : paired s87669 false true = none := by rfl
  have hpaired10 : paired s87669 true false = none := by rfl
  have hpaired11 : paired s87669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87670 : safe 10 6 s87670 = true := by
  have hcenter00 : center s87670 0 false = none := by rfl
  have hcenter01 : center s87670 0 true = some s87669 := by rfl
  have hcenter10 : center s87670 1 false = none := by rfl
  have hcenter11 : center s87670 1 true = none := by rfl
  have hcenter20 : center s87670 2 false = none := by rfl
  have hcenter21 : center s87670 2 true = none := by rfl
  have hpaired00 : paired s87670 false false = none := by rfl
  have hpaired01 : paired s87670 false true = none := by rfl
  have hpaired10 : paired s87670 true false = none := by rfl
  have hpaired11 : paired s87670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87671 : safe 10 7 s87671 = true := by
  have hcenter00 : center s87671 0 false = none := by rfl
  have hcenter01 : center s87671 0 true = none := by rfl
  have hcenter10 : center s87671 1 false = some s87670 := by rfl
  have hcenter11 : center s87671 1 true = none := by rfl
  have hcenter20 : center s87671 2 false = none := by rfl
  have hcenter21 : center s87671 2 true = none := by rfl
  have hpaired00 : paired s87671 false false = none := by rfl
  have hpaired01 : paired s87671 false true = none := by rfl
  have hpaired10 : paired s87671 true false = none := by rfl
  have hpaired11 : paired s87671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87672 : safe 10 4 s87672 = true := by
  have hcenter00 : center s87672 0 false = none := by rfl
  have hcenter01 : center s87672 0 true = none := by rfl
  have hcenter10 : center s87672 1 false = none := by rfl
  have hcenter11 : center s87672 1 true = none := by rfl
  have hcenter20 : center s87672 2 false = none := by rfl
  have hcenter21 : center s87672 2 true = none := by rfl
  have hpaired00 : paired s87672 false false = none := by rfl
  have hpaired01 : paired s87672 false true = none := by rfl
  have hpaired10 : paired s87672 true false = none := by rfl
  have hpaired11 : paired s87672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87673 : safe 10 5 s87673 = true := by
  have hcenter00 : center s87673 0 false = none := by rfl
  have hcenter01 : center s87673 0 true = none := by rfl
  have hcenter10 : center s87673 1 false = none := by rfl
  have hcenter11 : center s87673 1 true = none := by rfl
  have hcenter20 : center s87673 2 false = none := by rfl
  have hcenter21 : center s87673 2 true = some s87672 := by rfl
  have hpaired00 : paired s87673 false false = none := by rfl
  have hpaired01 : paired s87673 false true = none := by rfl
  have hpaired10 : paired s87673 true false = none := by rfl
  have hpaired11 : paired s87673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87674 : safe 10 6 s87674 = true := by
  have hcenter00 : center s87674 0 false = none := by rfl
  have hcenter01 : center s87674 0 true = none := by rfl
  have hcenter10 : center s87674 1 false = none := by rfl
  have hcenter11 : center s87674 1 true = some s87673 := by rfl
  have hcenter20 : center s87674 2 false = none := by rfl
  have hcenter21 : center s87674 2 true = none := by rfl
  have hpaired00 : paired s87674 false false = none := by rfl
  have hpaired01 : paired s87674 false true = none := by rfl
  have hpaired10 : paired s87674 true false = none := by rfl
  have hpaired11 : paired s87674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87675 : safe 10 7 s87675 = true := by
  have hcenter00 : center s87675 0 false = some s87674 := by rfl
  have hcenter01 : center s87675 0 true = none := by rfl
  have hcenter10 : center s87675 1 false = none := by rfl
  have hcenter11 : center s87675 1 true = none := by rfl
  have hcenter20 : center s87675 2 false = none := by rfl
  have hcenter21 : center s87675 2 true = none := by rfl
  have hpaired00 : paired s87675 false false = none := by rfl
  have hpaired01 : paired s87675 false true = none := by rfl
  have hpaired10 : paired s87675 true false = none := by rfl
  have hpaired11 : paired s87675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87676 : safe 10 9 s87676 = true := by
  have hcenter00 : center s87676 0 false = some s87656 := by rfl
  have hcenter01 : center s87676 0 true = some s87667 := by rfl
  have hcenter10 : center s87676 1 false = none := by rfl
  have hcenter11 : center s87676 1 true = none := by rfl
  have hcenter20 : center s87676 2 false = none := by rfl
  have hcenter21 : center s87676 2 true = none := by rfl
  have hpaired00 : paired s87676 false false = some s87671 := by rfl
  have hpaired01 : paired s87676 false true = some s87675 := by rfl
  have hpaired10 : paired s87676 true false = none := by rfl
  have hpaired11 : paired s87676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87656) (optionAll_some_eq hcenter01 safeNode87667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87671) (optionAll_some_eq hpaired01 safeNode87675) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87677 : safe 10 10 s87677 = true := by
  have hcenter00 : center s87677 0 false = none := by rfl
  have hcenter01 : center s87677 0 true = none := by rfl
  have hcenter10 : center s87677 1 false = none := by rfl
  have hcenter11 : center s87677 1 true = none := by rfl
  have hcenter20 : center s87677 2 false = some s87676 := by rfl
  have hcenter21 : center s87677 2 true = none := by rfl
  have hpaired00 : paired s87677 false false = none := by rfl
  have hpaired01 : paired s87677 false true = none := by rfl
  have hpaired10 : paired s87677 true false = none := by rfl
  have hpaired11 : paired s87677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87678 : safe 10 8 s87678 = true := by
  have hcenter00 : center s87678 0 false = none := by rfl
  have hcenter01 : center s87678 0 true = none := by rfl
  have hcenter10 : center s87678 1 false = none := by rfl
  have hcenter11 : center s87678 1 true = none := by rfl
  have hcenter20 : center s87678 2 false = none := by rfl
  have hcenter21 : center s87678 2 true = none := by rfl
  have hpaired00 : paired s87678 false false = none := by rfl
  have hpaired01 : paired s87678 false true = none := by rfl
  have hpaired10 : paired s87678 true false = none := by rfl
  have hpaired11 : paired s87678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87679 : safe 10 3 s87679 = true := by
  have hcenter00 : center s87679 0 false = none := by rfl
  have hcenter01 : center s87679 0 true = none := by rfl
  have hcenter10 : center s87679 1 false = none := by rfl
  have hcenter11 : center s87679 1 true = none := by rfl
  have hcenter20 : center s87679 2 false = none := by rfl
  have hcenter21 : center s87679 2 true = none := by rfl
  have hpaired00 : paired s87679 false false = none := by rfl
  have hpaired01 : paired s87679 false true = none := by rfl
  have hpaired10 : paired s87679 true false = none := by rfl
  have hpaired11 : paired s87679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87680 : safe 10 4 s87680 = true := by
  have hcenter00 : center s87680 0 false = none := by rfl
  have hcenter01 : center s87680 0 true = some s87679 := by rfl
  have hcenter10 : center s87680 1 false = none := by rfl
  have hcenter11 : center s87680 1 true = none := by rfl
  have hcenter20 : center s87680 2 false = none := by rfl
  have hcenter21 : center s87680 2 true = none := by rfl
  have hpaired00 : paired s87680 false false = none := by rfl
  have hpaired01 : paired s87680 false true = none := by rfl
  have hpaired10 : paired s87680 true false = none := by rfl
  have hpaired11 : paired s87680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87681 : safe 10 5 s87681 = true := by
  have hcenter00 : center s87681 0 false = none := by rfl
  have hcenter01 : center s87681 0 true = none := by rfl
  have hcenter10 : center s87681 1 false = none := by rfl
  have hcenter11 : center s87681 1 true = some s87680 := by rfl
  have hcenter20 : center s87681 2 false = none := by rfl
  have hcenter21 : center s87681 2 true = none := by rfl
  have hpaired00 : paired s87681 false false = none := by rfl
  have hpaired01 : paired s87681 false true = none := by rfl
  have hpaired10 : paired s87681 true false = none := by rfl
  have hpaired11 : paired s87681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87680) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87682 : safe 10 3 s87682 = true := by
  have hcenter00 : center s87682 0 false = none := by rfl
  have hcenter01 : center s87682 0 true = none := by rfl
  have hcenter10 : center s87682 1 false = none := by rfl
  have hcenter11 : center s87682 1 true = none := by rfl
  have hcenter20 : center s87682 2 false = none := by rfl
  have hcenter21 : center s87682 2 true = none := by rfl
  have hpaired00 : paired s87682 false false = none := by rfl
  have hpaired01 : paired s87682 false true = none := by rfl
  have hpaired10 : paired s87682 true false = none := by rfl
  have hpaired11 : paired s87682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87683 : safe 10 4 s87683 = true := by
  have hcenter00 : center s87683 0 false = none := by rfl
  have hcenter01 : center s87683 0 true = none := by rfl
  have hcenter10 : center s87683 1 false = some s87682 := by rfl
  have hcenter11 : center s87683 1 true = none := by rfl
  have hcenter20 : center s87683 2 false = none := by rfl
  have hcenter21 : center s87683 2 true = none := by rfl
  have hpaired00 : paired s87683 false false = none := by rfl
  have hpaired01 : paired s87683 false true = none := by rfl
  have hpaired10 : paired s87683 true false = none := by rfl
  have hpaired11 : paired s87683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87684 : safe 10 5 s87684 = true := by
  have hcenter00 : center s87684 0 false = none := by rfl
  have hcenter01 : center s87684 0 true = some s87683 := by rfl
  have hcenter10 : center s87684 1 false = none := by rfl
  have hcenter11 : center s87684 1 true = none := by rfl
  have hcenter20 : center s87684 2 false = none := by rfl
  have hcenter21 : center s87684 2 true = none := by rfl
  have hpaired00 : paired s87684 false false = none := by rfl
  have hpaired01 : paired s87684 false true = none := by rfl
  have hpaired10 : paired s87684 true false = none := by rfl
  have hpaired11 : paired s87684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87685 : safe 10 6 s87685 = true := by
  have hcenter00 : center s87685 0 false = some s87681 := by rfl
  have hcenter01 : center s87685 0 true = none := by rfl
  have hcenter10 : center s87685 1 false = some s87684 := by rfl
  have hcenter11 : center s87685 1 true = none := by rfl
  have hcenter20 : center s87685 2 false = none := by rfl
  have hcenter21 : center s87685 2 true = none := by rfl
  have hpaired00 : paired s87685 false false = none := by rfl
  have hpaired01 : paired s87685 false true = none := by rfl
  have hpaired10 : paired s87685 true false = none := by rfl
  have hpaired11 : paired s87685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87681) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87686 : safe 10 7 s87686 = true := by
  have hcenter00 : center s87686 0 false = none := by rfl
  have hcenter01 : center s87686 0 true = none := by rfl
  have hcenter10 : center s87686 1 false = none := by rfl
  have hcenter11 : center s87686 1 true = none := by rfl
  have hcenter20 : center s87686 2 false = some s87685 := by rfl
  have hcenter21 : center s87686 2 true = none := by rfl
  have hpaired00 : paired s87686 false false = none := by rfl
  have hpaired01 : paired s87686 false true = none := by rfl
  have hpaired10 : paired s87686 true false = none := by rfl
  have hpaired11 : paired s87686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87687 : safe 10 8 s87687 = true := by
  have hcenter00 : center s87687 0 false = some s87686 := by rfl
  have hcenter01 : center s87687 0 true = none := by rfl
  have hcenter10 : center s87687 1 false = none := by rfl
  have hcenter11 : center s87687 1 true = none := by rfl
  have hcenter20 : center s87687 2 false = none := by rfl
  have hcenter21 : center s87687 2 true = none := by rfl
  have hpaired00 : paired s87687 false false = none := by rfl
  have hpaired01 : paired s87687 false true = none := by rfl
  have hpaired10 : paired s87687 true false = none := by rfl
  have hpaired11 : paired s87687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87688 : safe 10 9 s87688 = true := by
  have hcenter00 : center s87688 0 false = none := by rfl
  have hcenter01 : center s87688 0 true = none := by rfl
  have hcenter10 : center s87688 1 false = none := by rfl
  have hcenter11 : center s87688 1 true = some s87678 := by rfl
  have hcenter20 : center s87688 2 false = none := by rfl
  have hcenter21 : center s87688 2 true = some s87687 := by rfl
  have hpaired00 : paired s87688 false false = none := by rfl
  have hpaired01 : paired s87688 false true = none := by rfl
  have hpaired10 : paired s87688 true false = none := by rfl
  have hpaired11 : paired s87688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87678) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87689 : safe 10 10 s87689 = true := by
  have hcenter00 : center s87689 0 false = none := by rfl
  have hcenter01 : center s87689 0 true = some s87688 := by rfl
  have hcenter10 : center s87689 1 false = none := by rfl
  have hcenter11 : center s87689 1 true = none := by rfl
  have hcenter20 : center s87689 2 false = none := by rfl
  have hcenter21 : center s87689 2 true = none := by rfl
  have hpaired00 : paired s87689 false false = none := by rfl
  have hpaired01 : paired s87689 false true = none := by rfl
  have hpaired10 : paired s87689 true false = none := by rfl
  have hpaired11 : paired s87689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87690 : safe 10 11 s87690 = true := by
  have hcenter00 : center s87690 0 false = some s87654 := by rfl
  have hcenter01 : center s87690 0 true = none := by rfl
  have hcenter10 : center s87690 1 false = some s87677 := by rfl
  have hcenter11 : center s87690 1 true = some s87689 := by rfl
  have hcenter20 : center s87690 2 false = none := by rfl
  have hcenter21 : center s87690 2 true = none := by rfl
  have hpaired00 : paired s87690 false false = none := by rfl
  have hpaired01 : paired s87690 false true = none := by rfl
  have hpaired10 : paired s87690 true false = none := by rfl
  have hpaired11 : paired s87690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87654) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87677) (optionAll_some_eq hcenter11 safeNode87689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87691 : safe 10 12 s87691 = true := by
  have hcenter00 : center s87691 0 false = some s87574 := by rfl
  have hcenter01 : center s87691 0 true = some s87630 := by rfl
  have hcenter10 : center s87691 1 false = none := by rfl
  have hcenter11 : center s87691 1 true = none := by rfl
  have hcenter20 : center s87691 2 false = some s87690 := by rfl
  have hcenter21 : center s87691 2 true = none := by rfl
  have hpaired00 : paired s87691 false false = none := by rfl
  have hpaired01 : paired s87691 false true = none := by rfl
  have hpaired10 : paired s87691 true false = none := by rfl
  have hpaired11 : paired s87691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87574) (optionAll_some_eq hcenter01 safeNode87630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87692 : safe 10 3 s87692 = true := by
  have hcenter00 : center s87692 0 false = none := by rfl
  have hcenter01 : center s87692 0 true = none := by rfl
  have hcenter10 : center s87692 1 false = none := by rfl
  have hcenter11 : center s87692 1 true = none := by rfl
  have hcenter20 : center s87692 2 false = none := by rfl
  have hcenter21 : center s87692 2 true = none := by rfl
  have hpaired00 : paired s87692 false false = none := by rfl
  have hpaired01 : paired s87692 false true = none := by rfl
  have hpaired10 : paired s87692 true false = none := by rfl
  have hpaired11 : paired s87692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87693 : safe 10 4 s87693 = true := by
  have hcenter00 : center s87693 0 false = none := by rfl
  have hcenter01 : center s87693 0 true = none := by rfl
  have hcenter10 : center s87693 1 false = none := by rfl
  have hcenter11 : center s87693 1 true = none := by rfl
  have hcenter20 : center s87693 2 false = none := by rfl
  have hcenter21 : center s87693 2 true = some s87692 := by rfl
  have hpaired00 : paired s87693 false false = none := by rfl
  have hpaired01 : paired s87693 false true = none := by rfl
  have hpaired10 : paired s87693 true false = none := by rfl
  have hpaired11 : paired s87693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87694 : safe 10 5 s87694 = true := by
  have hcenter00 : center s87694 0 false = none := by rfl
  have hcenter01 : center s87694 0 true = some s87693 := by rfl
  have hcenter10 : center s87694 1 false = none := by rfl
  have hcenter11 : center s87694 1 true = none := by rfl
  have hcenter20 : center s87694 2 false = none := by rfl
  have hcenter21 : center s87694 2 true = none := by rfl
  have hpaired00 : paired s87694 false false = none := by rfl
  have hpaired01 : paired s87694 false true = none := by rfl
  have hpaired10 : paired s87694 true false = none := by rfl
  have hpaired11 : paired s87694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87695 : safe 10 6 s87695 = true := by
  have hcenter00 : center s87695 0 false = none := by rfl
  have hcenter01 : center s87695 0 true = none := by rfl
  have hcenter10 : center s87695 1 false = none := by rfl
  have hcenter11 : center s87695 1 true = none := by rfl
  have hcenter20 : center s87695 2 false = none := by rfl
  have hcenter21 : center s87695 2 true = some s87694 := by rfl
  have hpaired00 : paired s87695 false false = none := by rfl
  have hpaired01 : paired s87695 false true = none := by rfl
  have hpaired10 : paired s87695 true false = none := by rfl
  have hpaired11 : paired s87695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87696 : safe 10 6 s87696 = true := by
  have hcenter00 : center s87696 0 false = none := by rfl
  have hcenter01 : center s87696 0 true = none := by rfl
  have hcenter10 : center s87696 1 false = none := by rfl
  have hcenter11 : center s87696 1 true = none := by rfl
  have hcenter20 : center s87696 2 false = none := by rfl
  have hcenter21 : center s87696 2 true = none := by rfl
  have hpaired00 : paired s87696 false false = none := by rfl
  have hpaired01 : paired s87696 false true = none := by rfl
  have hpaired10 : paired s87696 true false = none := by rfl
  have hpaired11 : paired s87696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87697 : safe 10 7 s87697 = true := by
  have hcenter00 : center s87697 0 false = none := by rfl
  have hcenter01 : center s87697 0 true = some s87695 := by rfl
  have hcenter10 : center s87697 1 false = none := by rfl
  have hcenter11 : center s87697 1 true = some s87696 := by rfl
  have hcenter20 : center s87697 2 false = none := by rfl
  have hcenter21 : center s87697 2 true = none := by rfl
  have hpaired00 : paired s87697 false false = none := by rfl
  have hpaired01 : paired s87697 false true = none := by rfl
  have hpaired10 : paired s87697 true false = none := by rfl
  have hpaired11 : paired s87697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87695) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87698 : safe 10 3 s87698 = true := by
  have hcenter00 : center s87698 0 false = none := by rfl
  have hcenter01 : center s87698 0 true = none := by rfl
  have hcenter10 : center s87698 1 false = none := by rfl
  have hcenter11 : center s87698 1 true = none := by rfl
  have hcenter20 : center s87698 2 false = none := by rfl
  have hcenter21 : center s87698 2 true = none := by rfl
  have hpaired00 : paired s87698 false false = none := by rfl
  have hpaired01 : paired s87698 false true = none := by rfl
  have hpaired10 : paired s87698 true false = none := by rfl
  have hpaired11 : paired s87698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87699 : safe 10 4 s87699 = true := by
  have hcenter00 : center s87699 0 false = none := by rfl
  have hcenter01 : center s87699 0 true = none := by rfl
  have hcenter10 : center s87699 1 false = none := by rfl
  have hcenter11 : center s87699 1 true = none := by rfl
  have hcenter20 : center s87699 2 false = some s87698 := by rfl
  have hcenter21 : center s87699 2 true = none := by rfl
  have hpaired00 : paired s87699 false false = none := by rfl
  have hpaired01 : paired s87699 false true = none := by rfl
  have hpaired10 : paired s87699 true false = none := by rfl
  have hpaired11 : paired s87699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87700 : safe 10 5 s87700 = true := by
  have hcenter00 : center s87700 0 false = none := by rfl
  have hcenter01 : center s87700 0 true = some s87699 := by rfl
  have hcenter10 : center s87700 1 false = none := by rfl
  have hcenter11 : center s87700 1 true = none := by rfl
  have hcenter20 : center s87700 2 false = none := by rfl
  have hcenter21 : center s87700 2 true = none := by rfl
  have hpaired00 : paired s87700 false false = none := by rfl
  have hpaired01 : paired s87700 false true = none := by rfl
  have hpaired10 : paired s87700 true false = none := by rfl
  have hpaired11 : paired s87700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87701 : safe 10 6 s87701 = true := by
  have hcenter00 : center s87701 0 false = none := by rfl
  have hcenter01 : center s87701 0 true = none := by rfl
  have hcenter10 : center s87701 1 false = none := by rfl
  have hcenter11 : center s87701 1 true = none := by rfl
  have hcenter20 : center s87701 2 false = some s87700 := by rfl
  have hcenter21 : center s87701 2 true = none := by rfl
  have hpaired00 : paired s87701 false false = none := by rfl
  have hpaired01 : paired s87701 false true = none := by rfl
  have hpaired10 : paired s87701 true false = none := by rfl
  have hpaired11 : paired s87701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87700) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87702 : safe 10 3 s87702 = true := by
  have hcenter00 : center s87702 0 false = none := by rfl
  have hcenter01 : center s87702 0 true = none := by rfl
  have hcenter10 : center s87702 1 false = none := by rfl
  have hcenter11 : center s87702 1 true = none := by rfl
  have hcenter20 : center s87702 2 false = none := by rfl
  have hcenter21 : center s87702 2 true = none := by rfl
  have hpaired00 : paired s87702 false false = none := by rfl
  have hpaired01 : paired s87702 false true = none := by rfl
  have hpaired10 : paired s87702 true false = none := by rfl
  have hpaired11 : paired s87702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87703 : safe 10 4 s87703 = true := by
  have hcenter00 : center s87703 0 false = some s87702 := by rfl
  have hcenter01 : center s87703 0 true = none := by rfl
  have hcenter10 : center s87703 1 false = none := by rfl
  have hcenter11 : center s87703 1 true = none := by rfl
  have hcenter20 : center s87703 2 false = none := by rfl
  have hcenter21 : center s87703 2 true = none := by rfl
  have hpaired00 : paired s87703 false false = none := by rfl
  have hpaired01 : paired s87703 false true = none := by rfl
  have hpaired10 : paired s87703 true false = none := by rfl
  have hpaired11 : paired s87703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87704 : safe 10 5 s87704 = true := by
  have hcenter00 : center s87704 0 false = none := by rfl
  have hcenter01 : center s87704 0 true = none := by rfl
  have hcenter10 : center s87704 1 false = none := by rfl
  have hcenter11 : center s87704 1 true = none := by rfl
  have hcenter20 : center s87704 2 false = none := by rfl
  have hcenter21 : center s87704 2 true = some s87703 := by rfl
  have hpaired00 : paired s87704 false false = none := by rfl
  have hpaired01 : paired s87704 false true = none := by rfl
  have hpaired10 : paired s87704 true false = none := by rfl
  have hpaired11 : paired s87704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87705 : safe 10 6 s87705 = true := by
  have hcenter00 : center s87705 0 false = some s87704 := by rfl
  have hcenter01 : center s87705 0 true = none := by rfl
  have hcenter10 : center s87705 1 false = none := by rfl
  have hcenter11 : center s87705 1 true = none := by rfl
  have hcenter20 : center s87705 2 false = none := by rfl
  have hcenter21 : center s87705 2 true = none := by rfl
  have hpaired00 : paired s87705 false false = none := by rfl
  have hpaired01 : paired s87705 false true = none := by rfl
  have hpaired10 : paired s87705 true false = none := by rfl
  have hpaired11 : paired s87705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87706 : safe 10 8 s87706 = true := by
  have hcenter00 : center s87706 0 false = none := by rfl
  have hcenter01 : center s87706 0 true = none := by rfl
  have hcenter10 : center s87706 1 false = none := by rfl
  have hcenter11 : center s87706 1 true = none := by rfl
  have hcenter20 : center s87706 2 false = some s87697 := by rfl
  have hcenter21 : center s87706 2 true = none := by rfl
  have hpaired00 : paired s87706 false false = some s87701 := by rfl
  have hpaired01 : paired s87706 false true = some s87705 := by rfl
  have hpaired10 : paired s87706 true false = none := by rfl
  have hpaired11 : paired s87706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87697) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87701) (optionAll_some_eq hpaired01 safeNode87705) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87707 : safe 10 7 s87707 = true := by
  have hcenter00 : center s87707 0 false = none := by rfl
  have hcenter01 : center s87707 0 true = none := by rfl
  have hcenter10 : center s87707 1 false = none := by rfl
  have hcenter11 : center s87707 1 true = none := by rfl
  have hcenter20 : center s87707 2 false = none := by rfl
  have hcenter21 : center s87707 2 true = none := by rfl
  have hpaired00 : paired s87707 false false = none := by rfl
  have hpaired01 : paired s87707 false true = none := by rfl
  have hpaired10 : paired s87707 true false = none := by rfl
  have hpaired11 : paired s87707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87708 : safe 10 7 s87708 = true := by
  have hcenter00 : center s87708 0 false = none := by rfl
  have hcenter01 : center s87708 0 true = none := by rfl
  have hcenter10 : center s87708 1 false = none := by rfl
  have hcenter11 : center s87708 1 true = none := by rfl
  have hcenter20 : center s87708 2 false = none := by rfl
  have hcenter21 : center s87708 2 true = none := by rfl
  have hpaired00 : paired s87708 false false = none := by rfl
  have hpaired01 : paired s87708 false true = none := by rfl
  have hpaired10 : paired s87708 true false = none := by rfl
  have hpaired11 : paired s87708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87709 : safe 10 6 s87709 = true := by
  have hcenter00 : center s87709 0 false = none := by rfl
  have hcenter01 : center s87709 0 true = none := by rfl
  have hcenter10 : center s87709 1 false = none := by rfl
  have hcenter11 : center s87709 1 true = none := by rfl
  have hcenter20 : center s87709 2 false = none := by rfl
  have hcenter21 : center s87709 2 true = none := by rfl
  have hpaired00 : paired s87709 false false = none := by rfl
  have hpaired01 : paired s87709 false true = none := by rfl
  have hpaired10 : paired s87709 true false = none := by rfl
  have hpaired11 : paired s87709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87710 : safe 10 7 s87710 = true := by
  have hcenter00 : center s87710 0 false = none := by rfl
  have hcenter01 : center s87710 0 true = none := by rfl
  have hcenter10 : center s87710 1 false = none := by rfl
  have hcenter11 : center s87710 1 true = none := by rfl
  have hcenter20 : center s87710 2 false = some s87709 := by rfl
  have hcenter21 : center s87710 2 true = none := by rfl
  have hpaired00 : paired s87710 false false = none := by rfl
  have hpaired01 : paired s87710 false true = none := by rfl
  have hpaired10 : paired s87710 true false = none := by rfl
  have hpaired11 : paired s87710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87711 : safe 10 8 s87711 = true := by
  have hcenter00 : center s87711 0 false = some s87707 := by rfl
  have hcenter01 : center s87711 0 true = some s87708 := by rfl
  have hcenter10 : center s87711 1 false = none := by rfl
  have hcenter11 : center s87711 1 true = some s87710 := by rfl
  have hcenter20 : center s87711 2 false = none := by rfl
  have hcenter21 : center s87711 2 true = none := by rfl
  have hpaired00 : paired s87711 false false = none := by rfl
  have hpaired01 : paired s87711 false true = none := by rfl
  have hpaired10 : paired s87711 true false = none := by rfl
  have hpaired11 : paired s87711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87707) (optionAll_some_eq hcenter01 safeNode87708) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87712 : safe 10 9 s87712 = true := by
  have hcenter00 : center s87712 0 false = none := by rfl
  have hcenter01 : center s87712 0 true = none := by rfl
  have hcenter10 : center s87712 1 false = some s87706 := by rfl
  have hcenter11 : center s87712 1 true = none := by rfl
  have hcenter20 : center s87712 2 false = none := by rfl
  have hcenter21 : center s87712 2 true = some s87711 := by rfl
  have hpaired00 : paired s87712 false false = none := by rfl
  have hpaired01 : paired s87712 false true = none := by rfl
  have hpaired10 : paired s87712 true false = none := by rfl
  have hpaired11 : paired s87712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87713 : safe 10 3 s87713 = true := by
  have hcenter00 : center s87713 0 false = none := by rfl
  have hcenter01 : center s87713 0 true = none := by rfl
  have hcenter10 : center s87713 1 false = none := by rfl
  have hcenter11 : center s87713 1 true = none := by rfl
  have hcenter20 : center s87713 2 false = none := by rfl
  have hcenter21 : center s87713 2 true = none := by rfl
  have hpaired00 : paired s87713 false false = none := by rfl
  have hpaired01 : paired s87713 false true = none := by rfl
  have hpaired10 : paired s87713 true false = none := by rfl
  have hpaired11 : paired s87713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87714 : safe 10 4 s87714 = true := by
  have hcenter00 : center s87714 0 false = some s87713 := by rfl
  have hcenter01 : center s87714 0 true = none := by rfl
  have hcenter10 : center s87714 1 false = none := by rfl
  have hcenter11 : center s87714 1 true = none := by rfl
  have hcenter20 : center s87714 2 false = none := by rfl
  have hcenter21 : center s87714 2 true = none := by rfl
  have hpaired00 : paired s87714 false false = none := by rfl
  have hpaired01 : paired s87714 false true = none := by rfl
  have hpaired10 : paired s87714 true false = none := by rfl
  have hpaired11 : paired s87714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87713) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87715 : safe 10 5 s87715 = true := by
  have hcenter00 : center s87715 0 false = none := by rfl
  have hcenter01 : center s87715 0 true = none := by rfl
  have hcenter10 : center s87715 1 false = none := by rfl
  have hcenter11 : center s87715 1 true = none := by rfl
  have hcenter20 : center s87715 2 false = some s87714 := by rfl
  have hcenter21 : center s87715 2 true = none := by rfl
  have hpaired00 : paired s87715 false false = none := by rfl
  have hpaired01 : paired s87715 false true = none := by rfl
  have hpaired10 : paired s87715 true false = none := by rfl
  have hpaired11 : paired s87715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87714) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87716 : safe 10 6 s87716 = true := by
  have hcenter00 : center s87716 0 false = some s87715 := by rfl
  have hcenter01 : center s87716 0 true = none := by rfl
  have hcenter10 : center s87716 1 false = none := by rfl
  have hcenter11 : center s87716 1 true = none := by rfl
  have hcenter20 : center s87716 2 false = none := by rfl
  have hcenter21 : center s87716 2 true = none := by rfl
  have hpaired00 : paired s87716 false false = none := by rfl
  have hpaired01 : paired s87716 false true = none := by rfl
  have hpaired10 : paired s87716 true false = none := by rfl
  have hpaired11 : paired s87716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87717 : safe 10 7 s87717 = true := by
  have hcenter00 : center s87717 0 false = none := by rfl
  have hcenter01 : center s87717 0 true = none := by rfl
  have hcenter10 : center s87717 1 false = none := by rfl
  have hcenter11 : center s87717 1 true = none := by rfl
  have hcenter20 : center s87717 2 false = some s87716 := by rfl
  have hcenter21 : center s87717 2 true = none := by rfl
  have hpaired00 : paired s87717 false false = none := by rfl
  have hpaired01 : paired s87717 false true = none := by rfl
  have hpaired10 : paired s87717 true false = none := by rfl
  have hpaired11 : paired s87717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87718 : safe 10 8 s87718 = true := by
  have hcenter00 : center s87718 0 false = none := by rfl
  have hcenter01 : center s87718 0 true = none := by rfl
  have hcenter10 : center s87718 1 false = some s87717 := by rfl
  have hcenter11 : center s87718 1 true = none := by rfl
  have hcenter20 : center s87718 2 false = none := by rfl
  have hcenter21 : center s87718 2 true = none := by rfl
  have hpaired00 : paired s87718 false false = none := by rfl
  have hpaired01 : paired s87718 false true = none := by rfl
  have hpaired10 : paired s87718 true false = none := by rfl
  have hpaired11 : paired s87718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87719 : safe 10 7 s87719 = true := by
  have hcenter00 : center s87719 0 false = none := by rfl
  have hcenter01 : center s87719 0 true = none := by rfl
  have hcenter10 : center s87719 1 false = none := by rfl
  have hcenter11 : center s87719 1 true = none := by rfl
  have hcenter20 : center s87719 2 false = none := by rfl
  have hcenter21 : center s87719 2 true = none := by rfl
  have hpaired00 : paired s87719 false false = none := by rfl
  have hpaired01 : paired s87719 false true = none := by rfl
  have hpaired10 : paired s87719 true false = none := by rfl
  have hpaired11 : paired s87719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87720 : safe 10 5 s87720 = true := by
  have hcenter00 : center s87720 0 false = none := by rfl
  have hcenter01 : center s87720 0 true = none := by rfl
  have hcenter10 : center s87720 1 false = none := by rfl
  have hcenter11 : center s87720 1 true = none := by rfl
  have hcenter20 : center s87720 2 false = none := by rfl
  have hcenter21 : center s87720 2 true = none := by rfl
  have hpaired00 : paired s87720 false false = none := by rfl
  have hpaired01 : paired s87720 false true = none := by rfl
  have hpaired10 : paired s87720 true false = none := by rfl
  have hpaired11 : paired s87720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87721 : safe 10 6 s87721 = true := by
  have hcenter00 : center s87721 0 false = none := by rfl
  have hcenter01 : center s87721 0 true = some s87720 := by rfl
  have hcenter10 : center s87721 1 false = none := by rfl
  have hcenter11 : center s87721 1 true = none := by rfl
  have hcenter20 : center s87721 2 false = none := by rfl
  have hcenter21 : center s87721 2 true = none := by rfl
  have hpaired00 : paired s87721 false false = none := by rfl
  have hpaired01 : paired s87721 false true = none := by rfl
  have hpaired10 : paired s87721 true false = none := by rfl
  have hpaired11 : paired s87721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87722 : safe 10 7 s87722 = true := by
  have hcenter00 : center s87722 0 false = none := by rfl
  have hcenter01 : center s87722 0 true = none := by rfl
  have hcenter10 : center s87722 1 false = none := by rfl
  have hcenter11 : center s87722 1 true = some s87721 := by rfl
  have hcenter20 : center s87722 2 false = none := by rfl
  have hcenter21 : center s87722 2 true = none := by rfl
  have hpaired00 : paired s87722 false false = none := by rfl
  have hpaired01 : paired s87722 false true = none := by rfl
  have hpaired10 : paired s87722 true false = none := by rfl
  have hpaired11 : paired s87722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87723 : safe 10 8 s87723 = true := by
  have hcenter00 : center s87723 0 false = none := by rfl
  have hcenter01 : center s87723 0 true = none := by rfl
  have hcenter10 : center s87723 1 false = none := by rfl
  have hcenter11 : center s87723 1 true = none := by rfl
  have hcenter20 : center s87723 2 false = some s87719 := by rfl
  have hcenter21 : center s87723 2 true = some s87722 := by rfl
  have hpaired00 : paired s87723 false false = none := by rfl
  have hpaired01 : paired s87723 false true = none := by rfl
  have hpaired10 : paired s87723 true false = none := by rfl
  have hpaired11 : paired s87723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87719) (optionAll_some_eq hcenter21 safeNode87722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87724 : safe 10 9 s87724 = true := by
  have hcenter00 : center s87724 0 false = some s87718 := by rfl
  have hcenter01 : center s87724 0 true = some s87723 := by rfl
  have hcenter10 : center s87724 1 false = none := by rfl
  have hcenter11 : center s87724 1 true = none := by rfl
  have hcenter20 : center s87724 2 false = none := by rfl
  have hcenter21 : center s87724 2 true = none := by rfl
  have hpaired00 : paired s87724 false false = none := by rfl
  have hpaired01 : paired s87724 false true = none := by rfl
  have hpaired10 : paired s87724 true false = none := by rfl
  have hpaired11 : paired s87724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87718) (optionAll_some_eq hcenter01 safeNode87723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87725 : safe 10 7 s87725 = true := by
  have hcenter00 : center s87725 0 false = none := by rfl
  have hcenter01 : center s87725 0 true = none := by rfl
  have hcenter10 : center s87725 1 false = none := by rfl
  have hcenter11 : center s87725 1 true = none := by rfl
  have hcenter20 : center s87725 2 false = none := by rfl
  have hcenter21 : center s87725 2 true = none := by rfl
  have hpaired00 : paired s87725 false false = none := by rfl
  have hpaired01 : paired s87725 false true = none := by rfl
  have hpaired10 : paired s87725 true false = none := by rfl
  have hpaired11 : paired s87725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87726 : safe 10 7 s87726 = true := by
  have hcenter00 : center s87726 0 false = none := by rfl
  have hcenter01 : center s87726 0 true = none := by rfl
  have hcenter10 : center s87726 1 false = none := by rfl
  have hcenter11 : center s87726 1 true = none := by rfl
  have hcenter20 : center s87726 2 false = none := by rfl
  have hcenter21 : center s87726 2 true = none := by rfl
  have hpaired00 : paired s87726 false false = none := by rfl
  have hpaired01 : paired s87726 false true = none := by rfl
  have hpaired10 : paired s87726 true false = none := by rfl
  have hpaired11 : paired s87726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87727 : safe 10 8 s87727 = true := by
  have hcenter00 : center s87727 0 false = none := by rfl
  have hcenter01 : center s87727 0 true = none := by rfl
  have hcenter10 : center s87727 1 false = none := by rfl
  have hcenter11 : center s87727 1 true = none := by rfl
  have hcenter20 : center s87727 2 false = some s87725 := by rfl
  have hcenter21 : center s87727 2 true = some s87726 := by rfl
  have hpaired00 : paired s87727 false false = none := by rfl
  have hpaired01 : paired s87727 false true = none := by rfl
  have hpaired10 : paired s87727 true false = none := by rfl
  have hpaired11 : paired s87727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87725) (optionAll_some_eq hcenter21 safeNode87726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87728 : safe 10 7 s87728 = true := by
  have hcenter00 : center s87728 0 false = none := by rfl
  have hcenter01 : center s87728 0 true = none := by rfl
  have hcenter10 : center s87728 1 false = none := by rfl
  have hcenter11 : center s87728 1 true = none := by rfl
  have hcenter20 : center s87728 2 false = none := by rfl
  have hcenter21 : center s87728 2 true = none := by rfl
  have hpaired00 : paired s87728 false false = none := by rfl
  have hpaired01 : paired s87728 false true = none := by rfl
  have hpaired10 : paired s87728 true false = none := by rfl
  have hpaired11 : paired s87728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87729 : safe 10 7 s87729 = true := by
  have hcenter00 : center s87729 0 false = none := by rfl
  have hcenter01 : center s87729 0 true = none := by rfl
  have hcenter10 : center s87729 1 false = none := by rfl
  have hcenter11 : center s87729 1 true = none := by rfl
  have hcenter20 : center s87729 2 false = none := by rfl
  have hcenter21 : center s87729 2 true = none := by rfl
  have hpaired00 : paired s87729 false false = none := by rfl
  have hpaired01 : paired s87729 false true = none := by rfl
  have hpaired10 : paired s87729 true false = none := by rfl
  have hpaired11 : paired s87729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87730 : safe 10 8 s87730 = true := by
  have hcenter00 : center s87730 0 false = some s87728 := by rfl
  have hcenter01 : center s87730 0 true = some s87729 := by rfl
  have hcenter10 : center s87730 1 false = none := by rfl
  have hcenter11 : center s87730 1 true = none := by rfl
  have hcenter20 : center s87730 2 false = none := by rfl
  have hcenter21 : center s87730 2 true = none := by rfl
  have hpaired00 : paired s87730 false false = none := by rfl
  have hpaired01 : paired s87730 false true = none := by rfl
  have hpaired10 : paired s87730 true false = none := by rfl
  have hpaired11 : paired s87730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87728) (optionAll_some_eq hcenter01 safeNode87729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87731 : safe 10 10 s87731 = true := by
  have hcenter00 : center s87731 0 false = some s87712 := by rfl
  have hcenter01 : center s87731 0 true = none := by rfl
  have hcenter10 : center s87731 1 false = none := by rfl
  have hcenter11 : center s87731 1 true = none := by rfl
  have hcenter20 : center s87731 2 false = some s87724 := by rfl
  have hcenter21 : center s87731 2 true = none := by rfl
  have hpaired00 : paired s87731 false false = some s87727 := by rfl
  have hpaired01 : paired s87731 false true = some s87730 := by rfl
  have hpaired10 : paired s87731 true false = none := by rfl
  have hpaired11 : paired s87731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87724) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87727) (optionAll_some_eq hpaired01 safeNode87730) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87732 : safe 10 11 s87732 = true := by
  have hcenter00 : center s87732 0 false = none := by rfl
  have hcenter01 : center s87732 0 true = none := by rfl
  have hcenter10 : center s87732 1 false = some s87731 := by rfl
  have hcenter11 : center s87732 1 true = none := by rfl
  have hcenter20 : center s87732 2 false = none := by rfl
  have hcenter21 : center s87732 2 true = none := by rfl
  have hpaired00 : paired s87732 false false = none := by rfl
  have hpaired01 : paired s87732 false true = none := by rfl
  have hpaired10 : paired s87732 true false = none := by rfl
  have hpaired11 : paired s87732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87733 : safe 10 10 s87733 = true := by
  have hcenter00 : center s87733 0 false = none := by rfl
  have hcenter01 : center s87733 0 true = none := by rfl
  have hcenter10 : center s87733 1 false = none := by rfl
  have hcenter11 : center s87733 1 true = none := by rfl
  have hcenter20 : center s87733 2 false = none := by rfl
  have hcenter21 : center s87733 2 true = none := by rfl
  have hpaired00 : paired s87733 false false = none := by rfl
  have hpaired01 : paired s87733 false true = none := by rfl
  have hpaired10 : paired s87733 true false = none := by rfl
  have hpaired11 : paired s87733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87734 : safe 10 8 s87734 = true := by
  have hcenter00 : center s87734 0 false = none := by rfl
  have hcenter01 : center s87734 0 true = none := by rfl
  have hcenter10 : center s87734 1 false = none := by rfl
  have hcenter11 : center s87734 1 true = none := by rfl
  have hcenter20 : center s87734 2 false = none := by rfl
  have hcenter21 : center s87734 2 true = none := by rfl
  have hpaired00 : paired s87734 false false = none := by rfl
  have hpaired01 : paired s87734 false true = none := by rfl
  have hpaired10 : paired s87734 true false = none := by rfl
  have hpaired11 : paired s87734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87735 : safe 10 8 s87735 = true := by
  have hcenter00 : center s87735 0 false = none := by rfl
  have hcenter01 : center s87735 0 true = none := by rfl
  have hcenter10 : center s87735 1 false = none := by rfl
  have hcenter11 : center s87735 1 true = none := by rfl
  have hcenter20 : center s87735 2 false = none := by rfl
  have hcenter21 : center s87735 2 true = none := by rfl
  have hpaired00 : paired s87735 false false = none := by rfl
  have hpaired01 : paired s87735 false true = none := by rfl
  have hpaired10 : paired s87735 true false = none := by rfl
  have hpaired11 : paired s87735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87736 : safe 10 9 s87736 = true := by
  have hcenter00 : center s87736 0 false = none := by rfl
  have hcenter01 : center s87736 0 true = none := by rfl
  have hcenter10 : center s87736 1 false = none := by rfl
  have hcenter11 : center s87736 1 true = none := by rfl
  have hcenter20 : center s87736 2 false = some s87734 := by rfl
  have hcenter21 : center s87736 2 true = some s87735 := by rfl
  have hpaired00 : paired s87736 false false = none := by rfl
  have hpaired01 : paired s87736 false true = none := by rfl
  have hpaired10 : paired s87736 true false = none := by rfl
  have hpaired11 : paired s87736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87734) (optionAll_some_eq hcenter21 safeNode87735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87737 : safe 10 10 s87737 = true := by
  have hcenter00 : center s87737 0 false = none := by rfl
  have hcenter01 : center s87737 0 true = some s87736 := by rfl
  have hcenter10 : center s87737 1 false = none := by rfl
  have hcenter11 : center s87737 1 true = none := by rfl
  have hcenter20 : center s87737 2 false = none := by rfl
  have hcenter21 : center s87737 2 true = none := by rfl
  have hpaired00 : paired s87737 false false = none := by rfl
  have hpaired01 : paired s87737 false true = none := by rfl
  have hpaired10 : paired s87737 true false = none := by rfl
  have hpaired11 : paired s87737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87738 : safe 10 11 s87738 = true := by
  have hcenter00 : center s87738 0 false = none := by rfl
  have hcenter01 : center s87738 0 true = none := by rfl
  have hcenter10 : center s87738 1 false = some s87733 := by rfl
  have hcenter11 : center s87738 1 true = some s87737 := by rfl
  have hcenter20 : center s87738 2 false = none := by rfl
  have hcenter21 : center s87738 2 true = none := by rfl
  have hpaired00 : paired s87738 false false = none := by rfl
  have hpaired01 : paired s87738 false true = none := by rfl
  have hpaired10 : paired s87738 true false = none := by rfl
  have hpaired11 : paired s87738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87733) (optionAll_some_eq hcenter11 safeNode87737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87739 : safe 10 12 s87739 = true := by
  have hcenter00 : center s87739 0 false = some s87732 := by rfl
  have hcenter01 : center s87739 0 true = none := by rfl
  have hcenter10 : center s87739 1 false = none := by rfl
  have hcenter11 : center s87739 1 true = none := by rfl
  have hcenter20 : center s87739 2 false = none := by rfl
  have hcenter21 : center s87739 2 true = some s87738 := by rfl
  have hpaired00 : paired s87739 false false = none := by rfl
  have hpaired01 : paired s87739 false true = none := by rfl
  have hpaired10 : paired s87739 true false = none := by rfl
  have hpaired11 : paired s87739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87740 : safe 10 6 s87740 = true := by
  have hcenter00 : center s87740 0 false = none := by rfl
  have hcenter01 : center s87740 0 true = none := by rfl
  have hcenter10 : center s87740 1 false = none := by rfl
  have hcenter11 : center s87740 1 true = none := by rfl
  have hcenter20 : center s87740 2 false = none := by rfl
  have hcenter21 : center s87740 2 true = none := by rfl
  have hpaired00 : paired s87740 false false = none := by rfl
  have hpaired01 : paired s87740 false true = none := by rfl
  have hpaired10 : paired s87740 true false = none := by rfl
  have hpaired11 : paired s87740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87741 : safe 10 7 s87741 = true := by
  have hcenter00 : center s87741 0 false = some s87740 := by rfl
  have hcenter01 : center s87741 0 true = none := by rfl
  have hcenter10 : center s87741 1 false = none := by rfl
  have hcenter11 : center s87741 1 true = none := by rfl
  have hcenter20 : center s87741 2 false = none := by rfl
  have hcenter21 : center s87741 2 true = none := by rfl
  have hpaired00 : paired s87741 false false = none := by rfl
  have hpaired01 : paired s87741 false true = none := by rfl
  have hpaired10 : paired s87741 true false = none := by rfl
  have hpaired11 : paired s87741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87740) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87742 : safe 10 7 s87742 = true := by
  have hcenter00 : center s87742 0 false = none := by rfl
  have hcenter01 : center s87742 0 true = none := by rfl
  have hcenter10 : center s87742 1 false = none := by rfl
  have hcenter11 : center s87742 1 true = none := by rfl
  have hcenter20 : center s87742 2 false = none := by rfl
  have hcenter21 : center s87742 2 true = none := by rfl
  have hpaired00 : paired s87742 false false = none := by rfl
  have hpaired01 : paired s87742 false true = none := by rfl
  have hpaired10 : paired s87742 true false = none := by rfl
  have hpaired11 : paired s87742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87743 : safe 10 8 s87743 = true := by
  have hcenter00 : center s87743 0 false = none := by rfl
  have hcenter01 : center s87743 0 true = none := by rfl
  have hcenter10 : center s87743 1 false = none := by rfl
  have hcenter11 : center s87743 1 true = none := by rfl
  have hcenter20 : center s87743 2 false = some s87741 := by rfl
  have hcenter21 : center s87743 2 true = some s87742 := by rfl
  have hpaired00 : paired s87743 false false = none := by rfl
  have hpaired01 : paired s87743 false true = none := by rfl
  have hpaired10 : paired s87743 true false = none := by rfl
  have hpaired11 : paired s87743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87741) (optionAll_some_eq hcenter21 safeNode87742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87744 : safe 10 9 s87744 = true := by
  have hcenter00 : center s87744 0 false = none := by rfl
  have hcenter01 : center s87744 0 true = none := by rfl
  have hcenter10 : center s87744 1 false = some s87743 := by rfl
  have hcenter11 : center s87744 1 true = none := by rfl
  have hcenter20 : center s87744 2 false = none := by rfl
  have hcenter21 : center s87744 2 true = none := by rfl
  have hpaired00 : paired s87744 false false = none := by rfl
  have hpaired01 : paired s87744 false true = none := by rfl
  have hpaired10 : paired s87744 true false = none := by rfl
  have hpaired11 : paired s87744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87745 : safe 10 5 s87745 = true := by
  have hcenter00 : center s87745 0 false = none := by rfl
  have hcenter01 : center s87745 0 true = none := by rfl
  have hcenter10 : center s87745 1 false = none := by rfl
  have hcenter11 : center s87745 1 true = none := by rfl
  have hcenter20 : center s87745 2 false = none := by rfl
  have hcenter21 : center s87745 2 true = none := by rfl
  have hpaired00 : paired s87745 false false = none := by rfl
  have hpaired01 : paired s87745 false true = none := by rfl
  have hpaired10 : paired s87745 true false = none := by rfl
  have hpaired11 : paired s87745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87746 : safe 10 6 s87746 = true := by
  have hcenter00 : center s87746 0 false = none := by rfl
  have hcenter01 : center s87746 0 true = none := by rfl
  have hcenter10 : center s87746 1 false = none := by rfl
  have hcenter11 : center s87746 1 true = none := by rfl
  have hcenter20 : center s87746 2 false = none := by rfl
  have hcenter21 : center s87746 2 true = some s87745 := by rfl
  have hpaired00 : paired s87746 false false = none := by rfl
  have hpaired01 : paired s87746 false true = none := by rfl
  have hpaired10 : paired s87746 true false = none := by rfl
  have hpaired11 : paired s87746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87747 : safe 10 7 s87747 = true := by
  have hcenter00 : center s87747 0 false = none := by rfl
  have hcenter01 : center s87747 0 true = none := by rfl
  have hcenter10 : center s87747 1 false = some s87746 := by rfl
  have hcenter11 : center s87747 1 true = none := by rfl
  have hcenter20 : center s87747 2 false = none := by rfl
  have hcenter21 : center s87747 2 true = none := by rfl
  have hpaired00 : paired s87747 false false = none := by rfl
  have hpaired01 : paired s87747 false true = none := by rfl
  have hpaired10 : paired s87747 true false = none := by rfl
  have hpaired11 : paired s87747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87748 : safe 10 6 s87748 = true := by
  have hcenter00 : center s87748 0 false = none := by rfl
  have hcenter01 : center s87748 0 true = none := by rfl
  have hcenter10 : center s87748 1 false = none := by rfl
  have hcenter11 : center s87748 1 true = none := by rfl
  have hcenter20 : center s87748 2 false = none := by rfl
  have hcenter21 : center s87748 2 true = none := by rfl
  have hpaired00 : paired s87748 false false = none := by rfl
  have hpaired01 : paired s87748 false true = none := by rfl
  have hpaired10 : paired s87748 true false = none := by rfl
  have hpaired11 : paired s87748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87749 : safe 10 7 s87749 = true := by
  have hcenter00 : center s87749 0 false = none := by rfl
  have hcenter01 : center s87749 0 true = some s87748 := by rfl
  have hcenter10 : center s87749 1 false = none := by rfl
  have hcenter11 : center s87749 1 true = none := by rfl
  have hcenter20 : center s87749 2 false = none := by rfl
  have hcenter21 : center s87749 2 true = none := by rfl
  have hpaired00 : paired s87749 false false = none := by rfl
  have hpaired01 : paired s87749 false true = none := by rfl
  have hpaired10 : paired s87749 true false = none := by rfl
  have hpaired11 : paired s87749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87750 : safe 10 8 s87750 = true := by
  have hcenter00 : center s87750 0 false = some s87747 := by rfl
  have hcenter01 : center s87750 0 true = none := by rfl
  have hcenter10 : center s87750 1 false = none := by rfl
  have hcenter11 : center s87750 1 true = some s87749 := by rfl
  have hcenter20 : center s87750 2 false = none := by rfl
  have hcenter21 : center s87750 2 true = none := by rfl
  have hpaired00 : paired s87750 false false = none := by rfl
  have hpaired01 : paired s87750 false true = none := by rfl
  have hpaired10 : paired s87750 true false = none := by rfl
  have hpaired11 : paired s87750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87751 : safe 10 9 s87751 = true := by
  have hcenter00 : center s87751 0 false = none := by rfl
  have hcenter01 : center s87751 0 true = none := by rfl
  have hcenter10 : center s87751 1 false = none := by rfl
  have hcenter11 : center s87751 1 true = none := by rfl
  have hcenter20 : center s87751 2 false = none := by rfl
  have hcenter21 : center s87751 2 true = some s87750 := by rfl
  have hpaired00 : paired s87751 false false = none := by rfl
  have hpaired01 : paired s87751 false true = none := by rfl
  have hpaired10 : paired s87751 true false = none := by rfl
  have hpaired11 : paired s87751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87752 : safe 10 6 s87752 = true := by
  have hcenter00 : center s87752 0 false = none := by rfl
  have hcenter01 : center s87752 0 true = none := by rfl
  have hcenter10 : center s87752 1 false = none := by rfl
  have hcenter11 : center s87752 1 true = none := by rfl
  have hcenter20 : center s87752 2 false = none := by rfl
  have hcenter21 : center s87752 2 true = none := by rfl
  have hpaired00 : paired s87752 false false = none := by rfl
  have hpaired01 : paired s87752 false true = none := by rfl
  have hpaired10 : paired s87752 true false = none := by rfl
  have hpaired11 : paired s87752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87753 : safe 10 7 s87753 = true := by
  have hcenter00 : center s87753 0 false = some s87752 := by rfl
  have hcenter01 : center s87753 0 true = none := by rfl
  have hcenter10 : center s87753 1 false = none := by rfl
  have hcenter11 : center s87753 1 true = none := by rfl
  have hcenter20 : center s87753 2 false = none := by rfl
  have hcenter21 : center s87753 2 true = none := by rfl
  have hpaired00 : paired s87753 false false = none := by rfl
  have hpaired01 : paired s87753 false true = none := by rfl
  have hpaired10 : paired s87753 true false = none := by rfl
  have hpaired11 : paired s87753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87754 : safe 10 7 s87754 = true := by
  have hcenter00 : center s87754 0 false = none := by rfl
  have hcenter01 : center s87754 0 true = none := by rfl
  have hcenter10 : center s87754 1 false = none := by rfl
  have hcenter11 : center s87754 1 true = none := by rfl
  have hcenter20 : center s87754 2 false = none := by rfl
  have hcenter21 : center s87754 2 true = none := by rfl
  have hpaired00 : paired s87754 false false = none := by rfl
  have hpaired01 : paired s87754 false true = none := by rfl
  have hpaired10 : paired s87754 true false = none := by rfl
  have hpaired11 : paired s87754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87755 : safe 10 8 s87755 = true := by
  have hcenter00 : center s87755 0 false = none := by rfl
  have hcenter01 : center s87755 0 true = none := by rfl
  have hcenter10 : center s87755 1 false = some s87753 := by rfl
  have hcenter11 : center s87755 1 true = none := by rfl
  have hcenter20 : center s87755 2 false = none := by rfl
  have hcenter21 : center s87755 2 true = some s87754 := by rfl
  have hpaired00 : paired s87755 false false = none := by rfl
  have hpaired01 : paired s87755 false true = none := by rfl
  have hpaired10 : paired s87755 true false = none := by rfl
  have hpaired11 : paired s87755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87756 : safe 10 6 s87756 = true := by
  have hcenter00 : center s87756 0 false = none := by rfl
  have hcenter01 : center s87756 0 true = none := by rfl
  have hcenter10 : center s87756 1 false = none := by rfl
  have hcenter11 : center s87756 1 true = none := by rfl
  have hcenter20 : center s87756 2 false = none := by rfl
  have hcenter21 : center s87756 2 true = none := by rfl
  have hpaired00 : paired s87756 false false = none := by rfl
  have hpaired01 : paired s87756 false true = none := by rfl
  have hpaired10 : paired s87756 true false = none := by rfl
  have hpaired11 : paired s87756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87757 : safe 10 7 s87757 = true := by
  have hcenter00 : center s87757 0 false = none := by rfl
  have hcenter01 : center s87757 0 true = none := by rfl
  have hcenter10 : center s87757 1 false = none := by rfl
  have hcenter11 : center s87757 1 true = some s87756 := by rfl
  have hcenter20 : center s87757 2 false = none := by rfl
  have hcenter21 : center s87757 2 true = none := by rfl
  have hpaired00 : paired s87757 false false = none := by rfl
  have hpaired01 : paired s87757 false true = none := by rfl
  have hpaired10 : paired s87757 true false = none := by rfl
  have hpaired11 : paired s87757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87758 : safe 10 3 s87758 = true := by
  have hcenter00 : center s87758 0 false = none := by rfl
  have hcenter01 : center s87758 0 true = none := by rfl
  have hcenter10 : center s87758 1 false = none := by rfl
  have hcenter11 : center s87758 1 true = none := by rfl
  have hcenter20 : center s87758 2 false = none := by rfl
  have hcenter21 : center s87758 2 true = none := by rfl
  have hpaired00 : paired s87758 false false = none := by rfl
  have hpaired01 : paired s87758 false true = none := by rfl
  have hpaired10 : paired s87758 true false = none := by rfl
  have hpaired11 : paired s87758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87759 : safe 10 4 s87759 = true := by
  have hcenter00 : center s87759 0 false = none := by rfl
  have hcenter01 : center s87759 0 true = none := by rfl
  have hcenter10 : center s87759 1 false = some s87758 := by rfl
  have hcenter11 : center s87759 1 true = none := by rfl
  have hcenter20 : center s87759 2 false = none := by rfl
  have hcenter21 : center s87759 2 true = none := by rfl
  have hpaired00 : paired s87759 false false = none := by rfl
  have hpaired01 : paired s87759 false true = none := by rfl
  have hpaired10 : paired s87759 true false = none := by rfl
  have hpaired11 : paired s87759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87760 : safe 10 5 s87760 = true := by
  have hcenter00 : center s87760 0 false = none := by rfl
  have hcenter01 : center s87760 0 true = some s87759 := by rfl
  have hcenter10 : center s87760 1 false = none := by rfl
  have hcenter11 : center s87760 1 true = none := by rfl
  have hcenter20 : center s87760 2 false = none := by rfl
  have hcenter21 : center s87760 2 true = none := by rfl
  have hpaired00 : paired s87760 false false = none := by rfl
  have hpaired01 : paired s87760 false true = none := by rfl
  have hpaired10 : paired s87760 true false = none := by rfl
  have hpaired11 : paired s87760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87761 : safe 10 6 s87761 = true := by
  have hcenter00 : center s87761 0 false = none := by rfl
  have hcenter01 : center s87761 0 true = none := by rfl
  have hcenter10 : center s87761 1 false = none := by rfl
  have hcenter11 : center s87761 1 true = none := by rfl
  have hcenter20 : center s87761 2 false = none := by rfl
  have hcenter21 : center s87761 2 true = some s87760 := by rfl
  have hpaired00 : paired s87761 false false = none := by rfl
  have hpaired01 : paired s87761 false true = none := by rfl
  have hpaired10 : paired s87761 true false = none := by rfl
  have hpaired11 : paired s87761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87762 : safe 10 7 s87762 = true := by
  have hcenter00 : center s87762 0 false = none := by rfl
  have hcenter01 : center s87762 0 true = none := by rfl
  have hcenter10 : center s87762 1 false = none := by rfl
  have hcenter11 : center s87762 1 true = some s87761 := by rfl
  have hcenter20 : center s87762 2 false = none := by rfl
  have hcenter21 : center s87762 2 true = none := by rfl
  have hpaired00 : paired s87762 false false = none := by rfl
  have hpaired01 : paired s87762 false true = none := by rfl
  have hpaired10 : paired s87762 true false = none := by rfl
  have hpaired11 : paired s87762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87763 : safe 10 8 s87763 = true := by
  have hcenter00 : center s87763 0 false = none := by rfl
  have hcenter01 : center s87763 0 true = some s87757 := by rfl
  have hcenter10 : center s87763 1 false = none := by rfl
  have hcenter11 : center s87763 1 true = none := by rfl
  have hcenter20 : center s87763 2 false = none := by rfl
  have hcenter21 : center s87763 2 true = some s87762 := by rfl
  have hpaired00 : paired s87763 false false = none := by rfl
  have hpaired01 : paired s87763 false true = none := by rfl
  have hpaired10 : paired s87763 true false = none := by rfl
  have hpaired11 : paired s87763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87764 : safe 10 9 s87764 = true := by
  have hcenter00 : center s87764 0 false = some s87755 := by rfl
  have hcenter01 : center s87764 0 true = none := by rfl
  have hcenter10 : center s87764 1 false = none := by rfl
  have hcenter11 : center s87764 1 true = some s87763 := by rfl
  have hcenter20 : center s87764 2 false = none := by rfl
  have hcenter21 : center s87764 2 true = none := by rfl
  have hpaired00 : paired s87764 false false = none := by rfl
  have hpaired01 : paired s87764 false true = none := by rfl
  have hpaired10 : paired s87764 true false = none := by rfl
  have hpaired11 : paired s87764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87765 : safe 10 10 s87765 = true := by
  have hcenter00 : center s87765 0 false = some s87744 := by rfl
  have hcenter01 : center s87765 0 true = some s87751 := by rfl
  have hcenter10 : center s87765 1 false = none := by rfl
  have hcenter11 : center s87765 1 true = none := by rfl
  have hcenter20 : center s87765 2 false = some s87764 := by rfl
  have hcenter21 : center s87765 2 true = none := by rfl
  have hpaired00 : paired s87765 false false = none := by rfl
  have hpaired01 : paired s87765 false true = none := by rfl
  have hpaired10 : paired s87765 true false = none := by rfl
  have hpaired11 : paired s87765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87744) (optionAll_some_eq hcenter01 safeNode87751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87766 : safe 10 4 s87766 = true := by
  have hcenter00 : center s87766 0 false = none := by rfl
  have hcenter01 : center s87766 0 true = none := by rfl
  have hcenter10 : center s87766 1 false = none := by rfl
  have hcenter11 : center s87766 1 true = none := by rfl
  have hcenter20 : center s87766 2 false = none := by rfl
  have hcenter21 : center s87766 2 true = none := by rfl
  have hpaired00 : paired s87766 false false = none := by rfl
  have hpaired01 : paired s87766 false true = none := by rfl
  have hpaired10 : paired s87766 true false = none := by rfl
  have hpaired11 : paired s87766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87767 : safe 10 5 s87767 = true := by
  have hcenter00 : center s87767 0 false = none := by rfl
  have hcenter01 : center s87767 0 true = none := by rfl
  have hcenter10 : center s87767 1 false = none := by rfl
  have hcenter11 : center s87767 1 true = none := by rfl
  have hcenter20 : center s87767 2 false = some s87766 := by rfl
  have hcenter21 : center s87767 2 true = none := by rfl
  have hpaired00 : paired s87767 false false = none := by rfl
  have hpaired01 : paired s87767 false true = none := by rfl
  have hpaired10 : paired s87767 true false = none := by rfl
  have hpaired11 : paired s87767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87768 : safe 10 6 s87768 = true := by
  have hcenter00 : center s87768 0 false = none := by rfl
  have hcenter01 : center s87768 0 true = some s87767 := by rfl
  have hcenter10 : center s87768 1 false = none := by rfl
  have hcenter11 : center s87768 1 true = none := by rfl
  have hcenter20 : center s87768 2 false = none := by rfl
  have hcenter21 : center s87768 2 true = none := by rfl
  have hpaired00 : paired s87768 false false = none := by rfl
  have hpaired01 : paired s87768 false true = none := by rfl
  have hpaired10 : paired s87768 true false = none := by rfl
  have hpaired11 : paired s87768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87769 : safe 10 7 s87769 = true := by
  have hcenter00 : center s87769 0 false = none := by rfl
  have hcenter01 : center s87769 0 true = none := by rfl
  have hcenter10 : center s87769 1 false = none := by rfl
  have hcenter11 : center s87769 1 true = some s87768 := by rfl
  have hcenter20 : center s87769 2 false = none := by rfl
  have hcenter21 : center s87769 2 true = none := by rfl
  have hpaired00 : paired s87769 false false = none := by rfl
  have hpaired01 : paired s87769 false true = none := by rfl
  have hpaired10 : paired s87769 true false = none := by rfl
  have hpaired11 : paired s87769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87770 : safe 10 8 s87770 = true := by
  have hcenter00 : center s87770 0 false = none := by rfl
  have hcenter01 : center s87770 0 true = none := by rfl
  have hcenter10 : center s87770 1 false = none := by rfl
  have hcenter11 : center s87770 1 true = none := by rfl
  have hcenter20 : center s87770 2 false = none := by rfl
  have hcenter21 : center s87770 2 true = some s87769 := by rfl
  have hpaired00 : paired s87770 false false = none := by rfl
  have hpaired01 : paired s87770 false true = none := by rfl
  have hpaired10 : paired s87770 true false = none := by rfl
  have hpaired11 : paired s87770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87771 : safe 10 5 s87771 = true := by
  have hcenter00 : center s87771 0 false = none := by rfl
  have hcenter01 : center s87771 0 true = none := by rfl
  have hcenter10 : center s87771 1 false = none := by rfl
  have hcenter11 : center s87771 1 true = none := by rfl
  have hcenter20 : center s87771 2 false = none := by rfl
  have hcenter21 : center s87771 2 true = none := by rfl
  have hpaired00 : paired s87771 false false = none := by rfl
  have hpaired01 : paired s87771 false true = none := by rfl
  have hpaired10 : paired s87771 true false = none := by rfl
  have hpaired11 : paired s87771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87772 : safe 10 6 s87772 = true := by
  have hcenter00 : center s87772 0 false = some s87771 := by rfl
  have hcenter01 : center s87772 0 true = none := by rfl
  have hcenter10 : center s87772 1 false = none := by rfl
  have hcenter11 : center s87772 1 true = none := by rfl
  have hcenter20 : center s87772 2 false = none := by rfl
  have hcenter21 : center s87772 2 true = none := by rfl
  have hpaired00 : paired s87772 false false = none := by rfl
  have hpaired01 : paired s87772 false true = none := by rfl
  have hpaired10 : paired s87772 true false = none := by rfl
  have hpaired11 : paired s87772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87773 : safe 10 5 s87773 = true := by
  have hcenter00 : center s87773 0 false = none := by rfl
  have hcenter01 : center s87773 0 true = none := by rfl
  have hcenter10 : center s87773 1 false = none := by rfl
  have hcenter11 : center s87773 1 true = none := by rfl
  have hcenter20 : center s87773 2 false = none := by rfl
  have hcenter21 : center s87773 2 true = none := by rfl
  have hpaired00 : paired s87773 false false = none := by rfl
  have hpaired01 : paired s87773 false true = none := by rfl
  have hpaired10 : paired s87773 true false = none := by rfl
  have hpaired11 : paired s87773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87774 : safe 10 6 s87774 = true := by
  have hcenter00 : center s87774 0 false = some s87773 := by rfl
  have hcenter01 : center s87774 0 true = none := by rfl
  have hcenter10 : center s87774 1 false = none := by rfl
  have hcenter11 : center s87774 1 true = none := by rfl
  have hcenter20 : center s87774 2 false = none := by rfl
  have hcenter21 : center s87774 2 true = none := by rfl
  have hpaired00 : paired s87774 false false = none := by rfl
  have hpaired01 : paired s87774 false true = none := by rfl
  have hpaired10 : paired s87774 true false = none := by rfl
  have hpaired11 : paired s87774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87775 : safe 10 7 s87775 = true := by
  have hcenter00 : center s87775 0 false = none := by rfl
  have hcenter01 : center s87775 0 true = none := by rfl
  have hcenter10 : center s87775 1 false = some s87772 := by rfl
  have hcenter11 : center s87775 1 true = none := by rfl
  have hcenter20 : center s87775 2 false = some s87774 := by rfl
  have hcenter21 : center s87775 2 true = none := by rfl
  have hpaired00 : paired s87775 false false = none := by rfl
  have hpaired01 : paired s87775 false true = none := by rfl
  have hpaired10 : paired s87775 true false = none := by rfl
  have hpaired11 : paired s87775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87772) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87776 : safe 10 5 s87776 = true := by
  have hcenter00 : center s87776 0 false = none := by rfl
  have hcenter01 : center s87776 0 true = none := by rfl
  have hcenter10 : center s87776 1 false = none := by rfl
  have hcenter11 : center s87776 1 true = none := by rfl
  have hcenter20 : center s87776 2 false = none := by rfl
  have hcenter21 : center s87776 2 true = none := by rfl
  have hpaired00 : paired s87776 false false = none := by rfl
  have hpaired01 : paired s87776 false true = none := by rfl
  have hpaired10 : paired s87776 true false = none := by rfl
  have hpaired11 : paired s87776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87777 : safe 10 6 s87777 = true := by
  have hcenter00 : center s87777 0 false = none := by rfl
  have hcenter01 : center s87777 0 true = none := by rfl
  have hcenter10 : center s87777 1 false = none := by rfl
  have hcenter11 : center s87777 1 true = some s87776 := by rfl
  have hcenter20 : center s87777 2 false = none := by rfl
  have hcenter21 : center s87777 2 true = none := by rfl
  have hpaired00 : paired s87777 false false = none := by rfl
  have hpaired01 : paired s87777 false true = none := by rfl
  have hpaired10 : paired s87777 true false = none := by rfl
  have hpaired11 : paired s87777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87778 : safe 10 6 s87778 = true := by
  have hcenter00 : center s87778 0 false = none := by rfl
  have hcenter01 : center s87778 0 true = none := by rfl
  have hcenter10 : center s87778 1 false = none := by rfl
  have hcenter11 : center s87778 1 true = none := by rfl
  have hcenter20 : center s87778 2 false = none := by rfl
  have hcenter21 : center s87778 2 true = none := by rfl
  have hpaired00 : paired s87778 false false = none := by rfl
  have hpaired01 : paired s87778 false true = none := by rfl
  have hpaired10 : paired s87778 true false = none := by rfl
  have hpaired11 : paired s87778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87779 : safe 10 7 s87779 = true := by
  have hcenter00 : center s87779 0 false = none := by rfl
  have hcenter01 : center s87779 0 true = some s87777 := by rfl
  have hcenter10 : center s87779 1 false = none := by rfl
  have hcenter11 : center s87779 1 true = none := by rfl
  have hcenter20 : center s87779 2 false = some s87778 := by rfl
  have hcenter21 : center s87779 2 true = none := by rfl
  have hpaired00 : paired s87779 false false = none := by rfl
  have hpaired01 : paired s87779 false true = none := by rfl
  have hpaired10 : paired s87779 true false = none := by rfl
  have hpaired11 : paired s87779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87780 : safe 10 8 s87780 = true := by
  have hcenter00 : center s87780 0 false = some s87775 := by rfl
  have hcenter01 : center s87780 0 true = none := by rfl
  have hcenter10 : center s87780 1 false = none := by rfl
  have hcenter11 : center s87780 1 true = some s87779 := by rfl
  have hcenter20 : center s87780 2 false = none := by rfl
  have hcenter21 : center s87780 2 true = none := by rfl
  have hpaired00 : paired s87780 false false = none := by rfl
  have hpaired01 : paired s87780 false true = none := by rfl
  have hpaired10 : paired s87780 true false = none := by rfl
  have hpaired11 : paired s87780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87775) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87781 : safe 10 9 s87781 = true := by
  have hcenter00 : center s87781 0 false = none := by rfl
  have hcenter01 : center s87781 0 true = none := by rfl
  have hcenter10 : center s87781 1 false = some s87770 := by rfl
  have hcenter11 : center s87781 1 true = none := by rfl
  have hcenter20 : center s87781 2 false = some s87780 := by rfl
  have hcenter21 : center s87781 2 true = none := by rfl
  have hpaired00 : paired s87781 false false = none := by rfl
  have hpaired01 : paired s87781 false true = none := by rfl
  have hpaired10 : paired s87781 true false = none := by rfl
  have hpaired11 : paired s87781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87770) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87782 : safe 10 5 s87782 = true := by
  have hcenter00 : center s87782 0 false = none := by rfl
  have hcenter01 : center s87782 0 true = none := by rfl
  have hcenter10 : center s87782 1 false = none := by rfl
  have hcenter11 : center s87782 1 true = none := by rfl
  have hcenter20 : center s87782 2 false = none := by rfl
  have hcenter21 : center s87782 2 true = none := by rfl
  have hpaired00 : paired s87782 false false = none := by rfl
  have hpaired01 : paired s87782 false true = none := by rfl
  have hpaired10 : paired s87782 true false = none := by rfl
  have hpaired11 : paired s87782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87783 : safe 10 6 s87783 = true := by
  have hcenter00 : center s87783 0 false = some s87782 := by rfl
  have hcenter01 : center s87783 0 true = none := by rfl
  have hcenter10 : center s87783 1 false = none := by rfl
  have hcenter11 : center s87783 1 true = none := by rfl
  have hcenter20 : center s87783 2 false = none := by rfl
  have hcenter21 : center s87783 2 true = none := by rfl
  have hpaired00 : paired s87783 false false = none := by rfl
  have hpaired01 : paired s87783 false true = none := by rfl
  have hpaired10 : paired s87783 true false = none := by rfl
  have hpaired11 : paired s87783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87784 : safe 10 5 s87784 = true := by
  have hcenter00 : center s87784 0 false = none := by rfl
  have hcenter01 : center s87784 0 true = none := by rfl
  have hcenter10 : center s87784 1 false = none := by rfl
  have hcenter11 : center s87784 1 true = none := by rfl
  have hcenter20 : center s87784 2 false = none := by rfl
  have hcenter21 : center s87784 2 true = none := by rfl
  have hpaired00 : paired s87784 false false = none := by rfl
  have hpaired01 : paired s87784 false true = none := by rfl
  have hpaired10 : paired s87784 true false = none := by rfl
  have hpaired11 : paired s87784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87785 : safe 10 6 s87785 = true := by
  have hcenter00 : center s87785 0 false = some s87784 := by rfl
  have hcenter01 : center s87785 0 true = none := by rfl
  have hcenter10 : center s87785 1 false = none := by rfl
  have hcenter11 : center s87785 1 true = none := by rfl
  have hcenter20 : center s87785 2 false = none := by rfl
  have hcenter21 : center s87785 2 true = none := by rfl
  have hpaired00 : paired s87785 false false = none := by rfl
  have hpaired01 : paired s87785 false true = none := by rfl
  have hpaired10 : paired s87785 true false = none := by rfl
  have hpaired11 : paired s87785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87786 : safe 10 7 s87786 = true := by
  have hcenter00 : center s87786 0 false = none := by rfl
  have hcenter01 : center s87786 0 true = none := by rfl
  have hcenter10 : center s87786 1 false = some s87783 := by rfl
  have hcenter11 : center s87786 1 true = none := by rfl
  have hcenter20 : center s87786 2 false = some s87785 := by rfl
  have hcenter21 : center s87786 2 true = none := by rfl
  have hpaired00 : paired s87786 false false = none := by rfl
  have hpaired01 : paired s87786 false true = none := by rfl
  have hpaired10 : paired s87786 true false = none := by rfl
  have hpaired11 : paired s87786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87783) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87787 : safe 10 5 s87787 = true := by
  have hcenter00 : center s87787 0 false = none := by rfl
  have hcenter01 : center s87787 0 true = none := by rfl
  have hcenter10 : center s87787 1 false = none := by rfl
  have hcenter11 : center s87787 1 true = none := by rfl
  have hcenter20 : center s87787 2 false = none := by rfl
  have hcenter21 : center s87787 2 true = none := by rfl
  have hpaired00 : paired s87787 false false = none := by rfl
  have hpaired01 : paired s87787 false true = none := by rfl
  have hpaired10 : paired s87787 true false = none := by rfl
  have hpaired11 : paired s87787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87788 : safe 10 6 s87788 = true := by
  have hcenter00 : center s87788 0 false = none := by rfl
  have hcenter01 : center s87788 0 true = none := by rfl
  have hcenter10 : center s87788 1 false = none := by rfl
  have hcenter11 : center s87788 1 true = none := by rfl
  have hcenter20 : center s87788 2 false = none := by rfl
  have hcenter21 : center s87788 2 true = some s87787 := by rfl
  have hpaired00 : paired s87788 false false = none := by rfl
  have hpaired01 : paired s87788 false true = none := by rfl
  have hpaired10 : paired s87788 true false = none := by rfl
  have hpaired11 : paired s87788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87789 : safe 10 6 s87789 = true := by
  have hcenter00 : center s87789 0 false = none := by rfl
  have hcenter01 : center s87789 0 true = none := by rfl
  have hcenter10 : center s87789 1 false = none := by rfl
  have hcenter11 : center s87789 1 true = none := by rfl
  have hcenter20 : center s87789 2 false = none := by rfl
  have hcenter21 : center s87789 2 true = none := by rfl
  have hpaired00 : paired s87789 false false = none := by rfl
  have hpaired01 : paired s87789 false true = none := by rfl
  have hpaired10 : paired s87789 true false = none := by rfl
  have hpaired11 : paired s87789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87790 : safe 10 7 s87790 = true := by
  have hcenter00 : center s87790 0 false = none := by rfl
  have hcenter01 : center s87790 0 true = some s87788 := by rfl
  have hcenter10 : center s87790 1 false = some s87789 := by rfl
  have hcenter11 : center s87790 1 true = none := by rfl
  have hcenter20 : center s87790 2 false = none := by rfl
  have hcenter21 : center s87790 2 true = none := by rfl
  have hpaired00 : paired s87790 false false = none := by rfl
  have hpaired01 : paired s87790 false true = none := by rfl
  have hpaired10 : paired s87790 true false = none := by rfl
  have hpaired11 : paired s87790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87788) (optionAll_some_eq hcenter10 safeNode87789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87791 : safe 10 8 s87791 = true := by
  have hcenter00 : center s87791 0 false = some s87786 := by rfl
  have hcenter01 : center s87791 0 true = none := by rfl
  have hcenter10 : center s87791 1 false = none := by rfl
  have hcenter11 : center s87791 1 true = none := by rfl
  have hcenter20 : center s87791 2 false = none := by rfl
  have hcenter21 : center s87791 2 true = some s87790 := by rfl
  have hpaired00 : paired s87791 false false = none := by rfl
  have hpaired01 : paired s87791 false true = none := by rfl
  have hpaired10 : paired s87791 true false = none := by rfl
  have hpaired11 : paired s87791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87792 : safe 10 4 s87792 = true := by
  have hcenter00 : center s87792 0 false = none := by rfl
  have hcenter01 : center s87792 0 true = none := by rfl
  have hcenter10 : center s87792 1 false = none := by rfl
  have hcenter11 : center s87792 1 true = none := by rfl
  have hcenter20 : center s87792 2 false = none := by rfl
  have hcenter21 : center s87792 2 true = none := by rfl
  have hpaired00 : paired s87792 false false = none := by rfl
  have hpaired01 : paired s87792 false true = none := by rfl
  have hpaired10 : paired s87792 true false = none := by rfl
  have hpaired11 : paired s87792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87793 : safe 10 5 s87793 = true := by
  have hcenter00 : center s87793 0 false = none := by rfl
  have hcenter01 : center s87793 0 true = none := by rfl
  have hcenter10 : center s87793 1 false = some s87792 := by rfl
  have hcenter11 : center s87793 1 true = none := by rfl
  have hcenter20 : center s87793 2 false = none := by rfl
  have hcenter21 : center s87793 2 true = none := by rfl
  have hpaired00 : paired s87793 false false = none := by rfl
  have hpaired01 : paired s87793 false true = none := by rfl
  have hpaired10 : paired s87793 true false = none := by rfl
  have hpaired11 : paired s87793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87794 : safe 10 6 s87794 = true := by
  have hcenter00 : center s87794 0 false = none := by rfl
  have hcenter01 : center s87794 0 true = some s87793 := by rfl
  have hcenter10 : center s87794 1 false = none := by rfl
  have hcenter11 : center s87794 1 true = none := by rfl
  have hcenter20 : center s87794 2 false = none := by rfl
  have hcenter21 : center s87794 2 true = none := by rfl
  have hpaired00 : paired s87794 false false = none := by rfl
  have hpaired01 : paired s87794 false true = none := by rfl
  have hpaired10 : paired s87794 true false = none := by rfl
  have hpaired11 : paired s87794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87795 : safe 10 7 s87795 = true := by
  have hcenter00 : center s87795 0 false = none := by rfl
  have hcenter01 : center s87795 0 true = none := by rfl
  have hcenter10 : center s87795 1 false = none := by rfl
  have hcenter11 : center s87795 1 true = none := by rfl
  have hcenter20 : center s87795 2 false = none := by rfl
  have hcenter21 : center s87795 2 true = some s87794 := by rfl
  have hpaired00 : paired s87795 false false = none := by rfl
  have hpaired01 : paired s87795 false true = none := by rfl
  have hpaired10 : paired s87795 true false = none := by rfl
  have hpaired11 : paired s87795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87796 : safe 10 8 s87796 = true := by
  have hcenter00 : center s87796 0 false = none := by rfl
  have hcenter01 : center s87796 0 true = none := by rfl
  have hcenter10 : center s87796 1 false = none := by rfl
  have hcenter11 : center s87796 1 true = some s87795 := by rfl
  have hcenter20 : center s87796 2 false = none := by rfl
  have hcenter21 : center s87796 2 true = none := by rfl
  have hpaired00 : paired s87796 false false = none := by rfl
  have hpaired01 : paired s87796 false true = none := by rfl
  have hpaired10 : paired s87796 true false = none := by rfl
  have hpaired11 : paired s87796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87797 : safe 10 9 s87797 = true := by
  have hcenter00 : center s87797 0 false = none := by rfl
  have hcenter01 : center s87797 0 true = none := by rfl
  have hcenter10 : center s87797 1 false = some s87791 := by rfl
  have hcenter11 : center s87797 1 true = none := by rfl
  have hcenter20 : center s87797 2 false = some s87796 := by rfl
  have hcenter21 : center s87797 2 true = none := by rfl
  have hpaired00 : paired s87797 false false = none := by rfl
  have hpaired01 : paired s87797 false true = none := by rfl
  have hpaired10 : paired s87797 true false = none := by rfl
  have hpaired11 : paired s87797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87791) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87798 : safe 10 11 s87798 = true := by
  have hcenter00 : center s87798 0 false = none := by rfl
  have hcenter01 : center s87798 0 true = none := by rfl
  have hcenter10 : center s87798 1 false = none := by rfl
  have hcenter11 : center s87798 1 true = some s87765 := by rfl
  have hcenter20 : center s87798 2 false = none := by rfl
  have hcenter21 : center s87798 2 true = none := by rfl
  have hpaired00 : paired s87798 false false = some s87781 := by rfl
  have hpaired01 : paired s87798 false true = some s87797 := by rfl
  have hpaired10 : paired s87798 true false = none := by rfl
  have hpaired11 : paired s87798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87781) (optionAll_some_eq hpaired01 safeNode87797) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87799 : safe 10 10 s87799 = true := by
  have hcenter00 : center s87799 0 false = none := by rfl
  have hcenter01 : center s87799 0 true = none := by rfl
  have hcenter10 : center s87799 1 false = none := by rfl
  have hcenter11 : center s87799 1 true = none := by rfl
  have hcenter20 : center s87799 2 false = none := by rfl
  have hcenter21 : center s87799 2 true = none := by rfl
  have hpaired00 : paired s87799 false false = none := by rfl
  have hpaired01 : paired s87799 false true = none := by rfl
  have hpaired10 : paired s87799 true false = none := by rfl
  have hpaired11 : paired s87799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87800 : safe 10 5 s87800 = true := by
  have hcenter00 : center s87800 0 false = none := by rfl
  have hcenter01 : center s87800 0 true = none := by rfl
  have hcenter10 : center s87800 1 false = none := by rfl
  have hcenter11 : center s87800 1 true = none := by rfl
  have hcenter20 : center s87800 2 false = none := by rfl
  have hcenter21 : center s87800 2 true = none := by rfl
  have hpaired00 : paired s87800 false false = none := by rfl
  have hpaired01 : paired s87800 false true = none := by rfl
  have hpaired10 : paired s87800 true false = none := by rfl
  have hpaired11 : paired s87800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87801 : safe 10 6 s87801 = true := by
  have hcenter00 : center s87801 0 false = none := by rfl
  have hcenter01 : center s87801 0 true = some s87800 := by rfl
  have hcenter10 : center s87801 1 false = none := by rfl
  have hcenter11 : center s87801 1 true = none := by rfl
  have hcenter20 : center s87801 2 false = none := by rfl
  have hcenter21 : center s87801 2 true = none := by rfl
  have hpaired00 : paired s87801 false false = none := by rfl
  have hpaired01 : paired s87801 false true = none := by rfl
  have hpaired10 : paired s87801 true false = none := by rfl
  have hpaired11 : paired s87801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87802 : safe 10 2 s87802 = true := by
  have hcenter00 : center s87802 0 false = none := by rfl
  have hcenter01 : center s87802 0 true = none := by rfl
  have hcenter10 : center s87802 1 false = none := by rfl
  have hcenter11 : center s87802 1 true = none := by rfl
  have hcenter20 : center s87802 2 false = none := by rfl
  have hcenter21 : center s87802 2 true = none := by rfl
  have hpaired00 : paired s87802 false false = none := by rfl
  have hpaired01 : paired s87802 false true = none := by rfl
  have hpaired10 : paired s87802 true false = none := by rfl
  have hpaired11 : paired s87802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87803 : safe 10 3 s87803 = true := by
  have hcenter00 : center s87803 0 false = some s87802 := by rfl
  have hcenter01 : center s87803 0 true = none := by rfl
  have hcenter10 : center s87803 1 false = none := by rfl
  have hcenter11 : center s87803 1 true = none := by rfl
  have hcenter20 : center s87803 2 false = none := by rfl
  have hcenter21 : center s87803 2 true = none := by rfl
  have hpaired00 : paired s87803 false false = none := by rfl
  have hpaired01 : paired s87803 false true = none := by rfl
  have hpaired10 : paired s87803 true false = none := by rfl
  have hpaired11 : paired s87803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87804 : safe 10 4 s87804 = true := by
  have hcenter00 : center s87804 0 false = none := by rfl
  have hcenter01 : center s87804 0 true = none := by rfl
  have hcenter10 : center s87804 1 false = some s87803 := by rfl
  have hcenter11 : center s87804 1 true = none := by rfl
  have hcenter20 : center s87804 2 false = none := by rfl
  have hcenter21 : center s87804 2 true = none := by rfl
  have hpaired00 : paired s87804 false false = none := by rfl
  have hpaired01 : paired s87804 false true = none := by rfl
  have hpaired10 : paired s87804 true false = none := by rfl
  have hpaired11 : paired s87804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87805 : safe 10 5 s87805 = true := by
  have hcenter00 : center s87805 0 false = none := by rfl
  have hcenter01 : center s87805 0 true = none := by rfl
  have hcenter10 : center s87805 1 false = none := by rfl
  have hcenter11 : center s87805 1 true = none := by rfl
  have hcenter20 : center s87805 2 false = none := by rfl
  have hcenter21 : center s87805 2 true = some s87804 := by rfl
  have hpaired00 : paired s87805 false false = none := by rfl
  have hpaired01 : paired s87805 false true = none := by rfl
  have hpaired10 : paired s87805 true false = none := by rfl
  have hpaired11 : paired s87805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87806 : safe 10 6 s87806 = true := by
  have hcenter00 : center s87806 0 false = none := by rfl
  have hcenter01 : center s87806 0 true = some s87805 := by rfl
  have hcenter10 : center s87806 1 false = none := by rfl
  have hcenter11 : center s87806 1 true = none := by rfl
  have hcenter20 : center s87806 2 false = none := by rfl
  have hcenter21 : center s87806 2 true = none := by rfl
  have hpaired00 : paired s87806 false false = none := by rfl
  have hpaired01 : paired s87806 false true = none := by rfl
  have hpaired10 : paired s87806 true false = none := by rfl
  have hpaired11 : paired s87806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87807 : safe 10 7 s87807 = true := by
  have hcenter00 : center s87807 0 false = none := by rfl
  have hcenter01 : center s87807 0 true = none := by rfl
  have hcenter10 : center s87807 1 false = some s87801 := by rfl
  have hcenter11 : center s87807 1 true = none := by rfl
  have hcenter20 : center s87807 2 false = none := by rfl
  have hcenter21 : center s87807 2 true = some s87806 := by rfl
  have hpaired00 : paired s87807 false false = none := by rfl
  have hpaired01 : paired s87807 false true = none := by rfl
  have hpaired10 : paired s87807 true false = none := by rfl
  have hpaired11 : paired s87807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87808 : safe 10 5 s87808 = true := by
  have hcenter00 : center s87808 0 false = none := by rfl
  have hcenter01 : center s87808 0 true = none := by rfl
  have hcenter10 : center s87808 1 false = none := by rfl
  have hcenter11 : center s87808 1 true = none := by rfl
  have hcenter20 : center s87808 2 false = none := by rfl
  have hcenter21 : center s87808 2 true = none := by rfl
  have hpaired00 : paired s87808 false false = none := by rfl
  have hpaired01 : paired s87808 false true = none := by rfl
  have hpaired10 : paired s87808 true false = none := by rfl
  have hpaired11 : paired s87808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87809 : safe 10 6 s87809 = true := by
  have hcenter00 : center s87809 0 false = none := by rfl
  have hcenter01 : center s87809 0 true = none := by rfl
  have hcenter10 : center s87809 1 false = some s87808 := by rfl
  have hcenter11 : center s87809 1 true = none := by rfl
  have hcenter20 : center s87809 2 false = none := by rfl
  have hcenter21 : center s87809 2 true = none := by rfl
  have hpaired00 : paired s87809 false false = none := by rfl
  have hpaired01 : paired s87809 false true = none := by rfl
  have hpaired10 : paired s87809 true false = none := by rfl
  have hpaired11 : paired s87809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87810 : safe 10 6 s87810 = true := by
  have hcenter00 : center s87810 0 false = none := by rfl
  have hcenter01 : center s87810 0 true = none := by rfl
  have hcenter10 : center s87810 1 false = none := by rfl
  have hcenter11 : center s87810 1 true = none := by rfl
  have hcenter20 : center s87810 2 false = none := by rfl
  have hcenter21 : center s87810 2 true = none := by rfl
  have hpaired00 : paired s87810 false false = none := by rfl
  have hpaired01 : paired s87810 false true = none := by rfl
  have hpaired10 : paired s87810 true false = none := by rfl
  have hpaired11 : paired s87810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87811 : safe 10 7 s87811 = true := by
  have hcenter00 : center s87811 0 false = none := by rfl
  have hcenter01 : center s87811 0 true = some s87809 := by rfl
  have hcenter10 : center s87811 1 false = none := by rfl
  have hcenter11 : center s87811 1 true = none := by rfl
  have hcenter20 : center s87811 2 false = none := by rfl
  have hcenter21 : center s87811 2 true = some s87810 := by rfl
  have hpaired00 : paired s87811 false false = none := by rfl
  have hpaired01 : paired s87811 false true = none := by rfl
  have hpaired10 : paired s87811 true false = none := by rfl
  have hpaired11 : paired s87811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87812 : safe 10 8 s87812 = true := by
  have hcenter00 : center s87812 0 false = some s87807 := by rfl
  have hcenter01 : center s87812 0 true = none := by rfl
  have hcenter10 : center s87812 1 false = none := by rfl
  have hcenter11 : center s87812 1 true = some s87811 := by rfl
  have hcenter20 : center s87812 2 false = none := by rfl
  have hcenter21 : center s87812 2 true = none := by rfl
  have hpaired00 : paired s87812 false false = none := by rfl
  have hpaired01 : paired s87812 false true = none := by rfl
  have hpaired10 : paired s87812 true false = none := by rfl
  have hpaired11 : paired s87812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87813 : safe 10 9 s87813 = true := by
  have hcenter00 : center s87813 0 false = none := by rfl
  have hcenter01 : center s87813 0 true = none := by rfl
  have hcenter10 : center s87813 1 false = none := by rfl
  have hcenter11 : center s87813 1 true = none := by rfl
  have hcenter20 : center s87813 2 false = some s87812 := by rfl
  have hcenter21 : center s87813 2 true = none := by rfl
  have hpaired00 : paired s87813 false false = none := by rfl
  have hpaired01 : paired s87813 false true = none := by rfl
  have hpaired10 : paired s87813 true false = none := by rfl
  have hpaired11 : paired s87813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87814 : safe 10 9 s87814 = true := by
  have hcenter00 : center s87814 0 false = none := by rfl
  have hcenter01 : center s87814 0 true = none := by rfl
  have hcenter10 : center s87814 1 false = none := by rfl
  have hcenter11 : center s87814 1 true = none := by rfl
  have hcenter20 : center s87814 2 false = none := by rfl
  have hcenter21 : center s87814 2 true = none := by rfl
  have hpaired00 : paired s87814 false false = none := by rfl
  have hpaired01 : paired s87814 false true = none := by rfl
  have hpaired10 : paired s87814 true false = none := by rfl
  have hpaired11 : paired s87814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87815 : safe 10 10 s87815 = true := by
  have hcenter00 : center s87815 0 false = none := by rfl
  have hcenter01 : center s87815 0 true = none := by rfl
  have hcenter10 : center s87815 1 false = some s87813 := by rfl
  have hcenter11 : center s87815 1 true = some s87814 := by rfl
  have hcenter20 : center s87815 2 false = none := by rfl
  have hcenter21 : center s87815 2 true = none := by rfl
  have hpaired00 : paired s87815 false false = none := by rfl
  have hpaired01 : paired s87815 false true = none := by rfl
  have hpaired10 : paired s87815 true false = none := by rfl
  have hpaired11 : paired s87815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87813) (optionAll_some_eq hcenter11 safeNode87814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87816 : safe 10 10 s87816 = true := by
  have hcenter00 : center s87816 0 false = none := by rfl
  have hcenter01 : center s87816 0 true = none := by rfl
  have hcenter10 : center s87816 1 false = none := by rfl
  have hcenter11 : center s87816 1 true = none := by rfl
  have hcenter20 : center s87816 2 false = none := by rfl
  have hcenter21 : center s87816 2 true = none := by rfl
  have hpaired00 : paired s87816 false false = none := by rfl
  have hpaired01 : paired s87816 false true = none := by rfl
  have hpaired10 : paired s87816 true false = none := by rfl
  have hpaired11 : paired s87816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87817 : safe 10 3 s87817 = true := by
  have hcenter00 : center s87817 0 false = none := by rfl
  have hcenter01 : center s87817 0 true = none := by rfl
  have hcenter10 : center s87817 1 false = none := by rfl
  have hcenter11 : center s87817 1 true = none := by rfl
  have hcenter20 : center s87817 2 false = none := by rfl
  have hcenter21 : center s87817 2 true = none := by rfl
  have hpaired00 : paired s87817 false false = none := by rfl
  have hpaired01 : paired s87817 false true = none := by rfl
  have hpaired10 : paired s87817 true false = none := by rfl
  have hpaired11 : paired s87817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87818 : safe 10 4 s87818 = true := by
  have hcenter00 : center s87818 0 false = none := by rfl
  have hcenter01 : center s87818 0 true = none := by rfl
  have hcenter10 : center s87818 1 false = none := by rfl
  have hcenter11 : center s87818 1 true = none := by rfl
  have hcenter20 : center s87818 2 false = some s87817 := by rfl
  have hcenter21 : center s87818 2 true = none := by rfl
  have hpaired00 : paired s87818 false false = none := by rfl
  have hpaired01 : paired s87818 false true = none := by rfl
  have hpaired10 : paired s87818 true false = none := by rfl
  have hpaired11 : paired s87818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87819 : safe 10 5 s87819 = true := by
  have hcenter00 : center s87819 0 false = none := by rfl
  have hcenter01 : center s87819 0 true = some s87818 := by rfl
  have hcenter10 : center s87819 1 false = none := by rfl
  have hcenter11 : center s87819 1 true = none := by rfl
  have hcenter20 : center s87819 2 false = none := by rfl
  have hcenter21 : center s87819 2 true = none := by rfl
  have hpaired00 : paired s87819 false false = none := by rfl
  have hpaired01 : paired s87819 false true = none := by rfl
  have hpaired10 : paired s87819 true false = none := by rfl
  have hpaired11 : paired s87819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87820 : safe 10 6 s87820 = true := by
  have hcenter00 : center s87820 0 false = none := by rfl
  have hcenter01 : center s87820 0 true = none := by rfl
  have hcenter10 : center s87820 1 false = none := by rfl
  have hcenter11 : center s87820 1 true = some s87819 := by rfl
  have hcenter20 : center s87820 2 false = none := by rfl
  have hcenter21 : center s87820 2 true = none := by rfl
  have hpaired00 : paired s87820 false false = none := by rfl
  have hpaired01 : paired s87820 false true = none := by rfl
  have hpaired10 : paired s87820 true false = none := by rfl
  have hpaired11 : paired s87820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87821 : safe 10 7 s87821 = true := by
  have hcenter00 : center s87821 0 false = none := by rfl
  have hcenter01 : center s87821 0 true = none := by rfl
  have hcenter10 : center s87821 1 false = none := by rfl
  have hcenter11 : center s87821 1 true = none := by rfl
  have hcenter20 : center s87821 2 false = some s87820 := by rfl
  have hcenter21 : center s87821 2 true = none := by rfl
  have hpaired00 : paired s87821 false false = none := by rfl
  have hpaired01 : paired s87821 false true = none := by rfl
  have hpaired10 : paired s87821 true false = none := by rfl
  have hpaired11 : paired s87821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87822 : safe 10 4 s87822 = true := by
  have hcenter00 : center s87822 0 false = none := by rfl
  have hcenter01 : center s87822 0 true = none := by rfl
  have hcenter10 : center s87822 1 false = none := by rfl
  have hcenter11 : center s87822 1 true = none := by rfl
  have hcenter20 : center s87822 2 false = none := by rfl
  have hcenter21 : center s87822 2 true = none := by rfl
  have hpaired00 : paired s87822 false false = none := by rfl
  have hpaired01 : paired s87822 false true = none := by rfl
  have hpaired10 : paired s87822 true false = none := by rfl
  have hpaired11 : paired s87822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87823 : safe 10 5 s87823 = true := by
  have hcenter00 : center s87823 0 false = some s87822 := by rfl
  have hcenter01 : center s87823 0 true = none := by rfl
  have hcenter10 : center s87823 1 false = none := by rfl
  have hcenter11 : center s87823 1 true = none := by rfl
  have hcenter20 : center s87823 2 false = none := by rfl
  have hcenter21 : center s87823 2 true = none := by rfl
  have hpaired00 : paired s87823 false false = none := by rfl
  have hpaired01 : paired s87823 false true = none := by rfl
  have hpaired10 : paired s87823 true false = none := by rfl
  have hpaired11 : paired s87823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87824 : safe 10 4 s87824 = true := by
  have hcenter00 : center s87824 0 false = none := by rfl
  have hcenter01 : center s87824 0 true = none := by rfl
  have hcenter10 : center s87824 1 false = none := by rfl
  have hcenter11 : center s87824 1 true = none := by rfl
  have hcenter20 : center s87824 2 false = none := by rfl
  have hcenter21 : center s87824 2 true = none := by rfl
  have hpaired00 : paired s87824 false false = none := by rfl
  have hpaired01 : paired s87824 false true = none := by rfl
  have hpaired10 : paired s87824 true false = none := by rfl
  have hpaired11 : paired s87824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87825 : safe 10 5 s87825 = true := by
  have hcenter00 : center s87825 0 false = some s87824 := by rfl
  have hcenter01 : center s87825 0 true = none := by rfl
  have hcenter10 : center s87825 1 false = none := by rfl
  have hcenter11 : center s87825 1 true = none := by rfl
  have hcenter20 : center s87825 2 false = none := by rfl
  have hcenter21 : center s87825 2 true = none := by rfl
  have hpaired00 : paired s87825 false false = none := by rfl
  have hpaired01 : paired s87825 false true = none := by rfl
  have hpaired10 : paired s87825 true false = none := by rfl
  have hpaired11 : paired s87825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87826 : safe 10 6 s87826 = true := by
  have hcenter00 : center s87826 0 false = none := by rfl
  have hcenter01 : center s87826 0 true = none := by rfl
  have hcenter10 : center s87826 1 false = some s87823 := by rfl
  have hcenter11 : center s87826 1 true = none := by rfl
  have hcenter20 : center s87826 2 false = some s87825 := by rfl
  have hcenter21 : center s87826 2 true = none := by rfl
  have hpaired00 : paired s87826 false false = none := by rfl
  have hpaired01 : paired s87826 false true = none := by rfl
  have hpaired10 : paired s87826 true false = none := by rfl
  have hpaired11 : paired s87826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87823) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87827 : safe 10 4 s87827 = true := by
  have hcenter00 : center s87827 0 false = none := by rfl
  have hcenter01 : center s87827 0 true = none := by rfl
  have hcenter10 : center s87827 1 false = none := by rfl
  have hcenter11 : center s87827 1 true = none := by rfl
  have hcenter20 : center s87827 2 false = none := by rfl
  have hcenter21 : center s87827 2 true = none := by rfl
  have hpaired00 : paired s87827 false false = none := by rfl
  have hpaired01 : paired s87827 false true = none := by rfl
  have hpaired10 : paired s87827 true false = none := by rfl
  have hpaired11 : paired s87827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87828 : safe 10 5 s87828 = true := by
  have hcenter00 : center s87828 0 false = none := by rfl
  have hcenter01 : center s87828 0 true = none := by rfl
  have hcenter10 : center s87828 1 false = none := by rfl
  have hcenter11 : center s87828 1 true = some s87827 := by rfl
  have hcenter20 : center s87828 2 false = none := by rfl
  have hcenter21 : center s87828 2 true = none := by rfl
  have hpaired00 : paired s87828 false false = none := by rfl
  have hpaired01 : paired s87828 false true = none := by rfl
  have hpaired10 : paired s87828 true false = none := by rfl
  have hpaired11 : paired s87828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87829 : safe 10 5 s87829 = true := by
  have hcenter00 : center s87829 0 false = none := by rfl
  have hcenter01 : center s87829 0 true = none := by rfl
  have hcenter10 : center s87829 1 false = none := by rfl
  have hcenter11 : center s87829 1 true = none := by rfl
  have hcenter20 : center s87829 2 false = none := by rfl
  have hcenter21 : center s87829 2 true = none := by rfl
  have hpaired00 : paired s87829 false false = none := by rfl
  have hpaired01 : paired s87829 false true = none := by rfl
  have hpaired10 : paired s87829 true false = none := by rfl
  have hpaired11 : paired s87829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87830 : safe 10 6 s87830 = true := by
  have hcenter00 : center s87830 0 false = none := by rfl
  have hcenter01 : center s87830 0 true = some s87828 := by rfl
  have hcenter10 : center s87830 1 false = none := by rfl
  have hcenter11 : center s87830 1 true = none := by rfl
  have hcenter20 : center s87830 2 false = some s87829 := by rfl
  have hcenter21 : center s87830 2 true = none := by rfl
  have hpaired00 : paired s87830 false false = none := by rfl
  have hpaired01 : paired s87830 false true = none := by rfl
  have hpaired10 : paired s87830 true false = none := by rfl
  have hpaired11 : paired s87830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87831 : safe 10 7 s87831 = true := by
  have hcenter00 : center s87831 0 false = some s87826 := by rfl
  have hcenter01 : center s87831 0 true = none := by rfl
  have hcenter10 : center s87831 1 false = none := by rfl
  have hcenter11 : center s87831 1 true = some s87830 := by rfl
  have hcenter20 : center s87831 2 false = none := by rfl
  have hcenter21 : center s87831 2 true = none := by rfl
  have hpaired00 : paired s87831 false false = none := by rfl
  have hpaired01 : paired s87831 false true = none := by rfl
  have hpaired10 : paired s87831 true false = none := by rfl
  have hpaired11 : paired s87831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87832 : safe 10 8 s87832 = true := by
  have hcenter00 : center s87832 0 false = none := by rfl
  have hcenter01 : center s87832 0 true = none := by rfl
  have hcenter10 : center s87832 1 false = some s87821 := by rfl
  have hcenter11 : center s87832 1 true = none := by rfl
  have hcenter20 : center s87832 2 false = none := by rfl
  have hcenter21 : center s87832 2 true = some s87831 := by rfl
  have hpaired00 : paired s87832 false false = none := by rfl
  have hpaired01 : paired s87832 false true = none := by rfl
  have hpaired10 : paired s87832 true false = none := by rfl
  have hpaired11 : paired s87832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87833 : safe 10 9 s87833 = true := by
  have hcenter00 : center s87833 0 false = some s87832 := by rfl
  have hcenter01 : center s87833 0 true = none := by rfl
  have hcenter10 : center s87833 1 false = none := by rfl
  have hcenter11 : center s87833 1 true = none := by rfl
  have hcenter20 : center s87833 2 false = none := by rfl
  have hcenter21 : center s87833 2 true = none := by rfl
  have hpaired00 : paired s87833 false false = none := by rfl
  have hpaired01 : paired s87833 false true = none := by rfl
  have hpaired10 : paired s87833 true false = none := by rfl
  have hpaired11 : paired s87833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87834 : safe 10 10 s87834 = true := by
  have hcenter00 : center s87834 0 false = none := by rfl
  have hcenter01 : center s87834 0 true = none := by rfl
  have hcenter10 : center s87834 1 false = none := by rfl
  have hcenter11 : center s87834 1 true = some s87833 := by rfl
  have hcenter20 : center s87834 2 false = none := by rfl
  have hcenter21 : center s87834 2 true = none := by rfl
  have hpaired00 : paired s87834 false false = none := by rfl
  have hpaired01 : paired s87834 false true = none := by rfl
  have hpaired10 : paired s87834 true false = none := by rfl
  have hpaired11 : paired s87834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87835 : safe 10 11 s87835 = true := by
  have hcenter00 : center s87835 0 false = some s87799 := by rfl
  have hcenter01 : center s87835 0 true = some s87815 := by rfl
  have hcenter10 : center s87835 1 false = none := by rfl
  have hcenter11 : center s87835 1 true = none := by rfl
  have hcenter20 : center s87835 2 false = some s87816 := by rfl
  have hcenter21 : center s87835 2 true = some s87834 := by rfl
  have hpaired00 : paired s87835 false false = none := by rfl
  have hpaired01 : paired s87835 false true = none := by rfl
  have hpaired10 : paired s87835 true false = none := by rfl
  have hpaired11 : paired s87835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87799) (optionAll_some_eq hcenter01 safeNode87815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87816) (optionAll_some_eq hcenter21 safeNode87834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87836 : safe 10 6 s87836 = true := by
  have hcenter00 : center s87836 0 false = none := by rfl
  have hcenter01 : center s87836 0 true = none := by rfl
  have hcenter10 : center s87836 1 false = none := by rfl
  have hcenter11 : center s87836 1 true = none := by rfl
  have hcenter20 : center s87836 2 false = none := by rfl
  have hcenter21 : center s87836 2 true = none := by rfl
  have hpaired00 : paired s87836 false false = none := by rfl
  have hpaired01 : paired s87836 false true = none := by rfl
  have hpaired10 : paired s87836 true false = none := by rfl
  have hpaired11 : paired s87836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87837 : safe 10 7 s87837 = true := by
  have hcenter00 : center s87837 0 false = some s87836 := by rfl
  have hcenter01 : center s87837 0 true = none := by rfl
  have hcenter10 : center s87837 1 false = none := by rfl
  have hcenter11 : center s87837 1 true = none := by rfl
  have hcenter20 : center s87837 2 false = none := by rfl
  have hcenter21 : center s87837 2 true = none := by rfl
  have hpaired00 : paired s87837 false false = none := by rfl
  have hpaired01 : paired s87837 false true = none := by rfl
  have hpaired10 : paired s87837 true false = none := by rfl
  have hpaired11 : paired s87837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87838 : safe 10 5 s87838 = true := by
  have hcenter00 : center s87838 0 false = none := by rfl
  have hcenter01 : center s87838 0 true = none := by rfl
  have hcenter10 : center s87838 1 false = none := by rfl
  have hcenter11 : center s87838 1 true = none := by rfl
  have hcenter20 : center s87838 2 false = none := by rfl
  have hcenter21 : center s87838 2 true = none := by rfl
  have hpaired00 : paired s87838 false false = none := by rfl
  have hpaired01 : paired s87838 false true = none := by rfl
  have hpaired10 : paired s87838 true false = none := by rfl
  have hpaired11 : paired s87838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87839 : safe 10 6 s87839 = true := by
  have hcenter00 : center s87839 0 false = none := by rfl
  have hcenter01 : center s87839 0 true = none := by rfl
  have hcenter10 : center s87839 1 false = none := by rfl
  have hcenter11 : center s87839 1 true = none := by rfl
  have hcenter20 : center s87839 2 false = some s87838 := by rfl
  have hcenter21 : center s87839 2 true = none := by rfl
  have hpaired00 : paired s87839 false false = none := by rfl
  have hpaired01 : paired s87839 false true = none := by rfl
  have hpaired10 : paired s87839 true false = none := by rfl
  have hpaired11 : paired s87839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87840 : safe 10 7 s87840 = true := by
  have hcenter00 : center s87840 0 false = none := by rfl
  have hcenter01 : center s87840 0 true = some s87839 := by rfl
  have hcenter10 : center s87840 1 false = none := by rfl
  have hcenter11 : center s87840 1 true = none := by rfl
  have hcenter20 : center s87840 2 false = none := by rfl
  have hcenter21 : center s87840 2 true = none := by rfl
  have hpaired00 : paired s87840 false false = none := by rfl
  have hpaired01 : paired s87840 false true = none := by rfl
  have hpaired10 : paired s87840 true false = none := by rfl
  have hpaired11 : paired s87840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87841 : safe 10 5 s87841 = true := by
  have hcenter00 : center s87841 0 false = none := by rfl
  have hcenter01 : center s87841 0 true = none := by rfl
  have hcenter10 : center s87841 1 false = none := by rfl
  have hcenter11 : center s87841 1 true = none := by rfl
  have hcenter20 : center s87841 2 false = none := by rfl
  have hcenter21 : center s87841 2 true = none := by rfl
  have hpaired00 : paired s87841 false false = none := by rfl
  have hpaired01 : paired s87841 false true = none := by rfl
  have hpaired10 : paired s87841 true false = none := by rfl
  have hpaired11 : paired s87841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87842 : safe 10 6 s87842 = true := by
  have hcenter00 : center s87842 0 false = none := by rfl
  have hcenter01 : center s87842 0 true = some s87841 := by rfl
  have hcenter10 : center s87842 1 false = none := by rfl
  have hcenter11 : center s87842 1 true = none := by rfl
  have hcenter20 : center s87842 2 false = none := by rfl
  have hcenter21 : center s87842 2 true = none := by rfl
  have hpaired00 : paired s87842 false false = none := by rfl
  have hpaired01 : paired s87842 false true = none := by rfl
  have hpaired10 : paired s87842 true false = none := by rfl
  have hpaired11 : paired s87842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87843 : safe 10 5 s87843 = true := by
  have hcenter00 : center s87843 0 false = none := by rfl
  have hcenter01 : center s87843 0 true = none := by rfl
  have hcenter10 : center s87843 1 false = none := by rfl
  have hcenter11 : center s87843 1 true = none := by rfl
  have hcenter20 : center s87843 2 false = none := by rfl
  have hcenter21 : center s87843 2 true = none := by rfl
  have hpaired00 : paired s87843 false false = none := by rfl
  have hpaired01 : paired s87843 false true = none := by rfl
  have hpaired10 : paired s87843 true false = none := by rfl
  have hpaired11 : paired s87843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87844 : safe 10 6 s87844 = true := by
  have hcenter00 : center s87844 0 false = none := by rfl
  have hcenter01 : center s87844 0 true = none := by rfl
  have hcenter10 : center s87844 1 false = none := by rfl
  have hcenter11 : center s87844 1 true = none := by rfl
  have hcenter20 : center s87844 2 false = none := by rfl
  have hcenter21 : center s87844 2 true = some s87843 := by rfl
  have hpaired00 : paired s87844 false false = none := by rfl
  have hpaired01 : paired s87844 false true = none := by rfl
  have hpaired10 : paired s87844 true false = none := by rfl
  have hpaired11 : paired s87844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87845 : safe 10 8 s87845 = true := by
  have hcenter00 : center s87845 0 false = none := by rfl
  have hcenter01 : center s87845 0 true = none := by rfl
  have hcenter10 : center s87845 1 false = none := by rfl
  have hcenter11 : center s87845 1 true = none := by rfl
  have hcenter20 : center s87845 2 false = some s87837 := by rfl
  have hcenter21 : center s87845 2 true = some s87840 := by rfl
  have hpaired00 : paired s87845 false false = none := by rfl
  have hpaired01 : paired s87845 false true = none := by rfl
  have hpaired10 : paired s87845 true false = some s87842 := by rfl
  have hpaired11 : paired s87845 true true = some s87844 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87837) (optionAll_some_eq hcenter21 safeNode87840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87842) (optionAll_some_eq hpaired11 safeNode87844)

theorem safeNode87846 : safe 10 9 s87846 = true := by
  have hcenter00 : center s87846 0 false = none := by rfl
  have hcenter01 : center s87846 0 true = none := by rfl
  have hcenter10 : center s87846 1 false = none := by rfl
  have hcenter11 : center s87846 1 true = some s87845 := by rfl
  have hcenter20 : center s87846 2 false = none := by rfl
  have hcenter21 : center s87846 2 true = none := by rfl
  have hpaired00 : paired s87846 false false = none := by rfl
  have hpaired01 : paired s87846 false true = none := by rfl
  have hpaired10 : paired s87846 true false = none := by rfl
  have hpaired11 : paired s87846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87847 : safe 10 6 s87847 = true := by
  have hcenter00 : center s87847 0 false = none := by rfl
  have hcenter01 : center s87847 0 true = none := by rfl
  have hcenter10 : center s87847 1 false = none := by rfl
  have hcenter11 : center s87847 1 true = none := by rfl
  have hcenter20 : center s87847 2 false = none := by rfl
  have hcenter21 : center s87847 2 true = none := by rfl
  have hpaired00 : paired s87847 false false = none := by rfl
  have hpaired01 : paired s87847 false true = none := by rfl
  have hpaired10 : paired s87847 true false = none := by rfl
  have hpaired11 : paired s87847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87848 : safe 10 7 s87848 = true := by
  have hcenter00 : center s87848 0 false = none := by rfl
  have hcenter01 : center s87848 0 true = some s87847 := by rfl
  have hcenter10 : center s87848 1 false = none := by rfl
  have hcenter11 : center s87848 1 true = none := by rfl
  have hcenter20 : center s87848 2 false = none := by rfl
  have hcenter21 : center s87848 2 true = none := by rfl
  have hpaired00 : paired s87848 false false = none := by rfl
  have hpaired01 : paired s87848 false true = none := by rfl
  have hpaired10 : paired s87848 true false = none := by rfl
  have hpaired11 : paired s87848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87849 : safe 10 8 s87849 = true := by
  have hcenter00 : center s87849 0 false = none := by rfl
  have hcenter01 : center s87849 0 true = none := by rfl
  have hcenter10 : center s87849 1 false = some s87848 := by rfl
  have hcenter11 : center s87849 1 true = none := by rfl
  have hcenter20 : center s87849 2 false = none := by rfl
  have hcenter21 : center s87849 2 true = none := by rfl
  have hpaired00 : paired s87849 false false = none := by rfl
  have hpaired01 : paired s87849 false true = none := by rfl
  have hpaired10 : paired s87849 true false = none := by rfl
  have hpaired11 : paired s87849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87850 : safe 10 9 s87850 = true := by
  have hcenter00 : center s87850 0 false = none := by rfl
  have hcenter01 : center s87850 0 true = none := by rfl
  have hcenter10 : center s87850 1 false = none := by rfl
  have hcenter11 : center s87850 1 true = none := by rfl
  have hcenter20 : center s87850 2 false = none := by rfl
  have hcenter21 : center s87850 2 true = some s87849 := by rfl
  have hpaired00 : paired s87850 false false = none := by rfl
  have hpaired01 : paired s87850 false true = none := by rfl
  have hpaired10 : paired s87850 true false = none := by rfl
  have hpaired11 : paired s87850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87851 : safe 10 10 s87851 = true := by
  have hcenter00 : center s87851 0 false = some s87846 := by rfl
  have hcenter01 : center s87851 0 true = some s87850 := by rfl
  have hcenter10 : center s87851 1 false = none := by rfl
  have hcenter11 : center s87851 1 true = none := by rfl
  have hcenter20 : center s87851 2 false = none := by rfl
  have hcenter21 : center s87851 2 true = none := by rfl
  have hpaired00 : paired s87851 false false = none := by rfl
  have hpaired01 : paired s87851 false true = none := by rfl
  have hpaired10 : paired s87851 true false = none := by rfl
  have hpaired11 : paired s87851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87846) (optionAll_some_eq hcenter01 safeNode87850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87852 : safe 10 6 s87852 = true := by
  have hcenter00 : center s87852 0 false = none := by rfl
  have hcenter01 : center s87852 0 true = none := by rfl
  have hcenter10 : center s87852 1 false = none := by rfl
  have hcenter11 : center s87852 1 true = none := by rfl
  have hcenter20 : center s87852 2 false = none := by rfl
  have hcenter21 : center s87852 2 true = none := by rfl
  have hpaired00 : paired s87852 false false = none := by rfl
  have hpaired01 : paired s87852 false true = none := by rfl
  have hpaired10 : paired s87852 true false = none := by rfl
  have hpaired11 : paired s87852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87853 : safe 10 7 s87853 = true := by
  have hcenter00 : center s87853 0 false = none := by rfl
  have hcenter01 : center s87853 0 true = none := by rfl
  have hcenter10 : center s87853 1 false = some s87852 := by rfl
  have hcenter11 : center s87853 1 true = none := by rfl
  have hcenter20 : center s87853 2 false = none := by rfl
  have hcenter21 : center s87853 2 true = none := by rfl
  have hpaired00 : paired s87853 false false = none := by rfl
  have hpaired01 : paired s87853 false true = none := by rfl
  have hpaired10 : paired s87853 true false = none := by rfl
  have hpaired11 : paired s87853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87854 : safe 10 5 s87854 = true := by
  have hcenter00 : center s87854 0 false = none := by rfl
  have hcenter01 : center s87854 0 true = none := by rfl
  have hcenter10 : center s87854 1 false = none := by rfl
  have hcenter11 : center s87854 1 true = none := by rfl
  have hcenter20 : center s87854 2 false = none := by rfl
  have hcenter21 : center s87854 2 true = none := by rfl
  have hpaired00 : paired s87854 false false = none := by rfl
  have hpaired01 : paired s87854 false true = none := by rfl
  have hpaired10 : paired s87854 true false = none := by rfl
  have hpaired11 : paired s87854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87855 : safe 10 6 s87855 = true := by
  have hcenter00 : center s87855 0 false = none := by rfl
  have hcenter01 : center s87855 0 true = none := by rfl
  have hcenter10 : center s87855 1 false = none := by rfl
  have hcenter11 : center s87855 1 true = none := by rfl
  have hcenter20 : center s87855 2 false = some s87854 := by rfl
  have hcenter21 : center s87855 2 true = none := by rfl
  have hpaired00 : paired s87855 false false = none := by rfl
  have hpaired01 : paired s87855 false true = none := by rfl
  have hpaired10 : paired s87855 true false = none := by rfl
  have hpaired11 : paired s87855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87856 : safe 10 7 s87856 = true := by
  have hcenter00 : center s87856 0 false = none := by rfl
  have hcenter01 : center s87856 0 true = none := by rfl
  have hcenter10 : center s87856 1 false = none := by rfl
  have hcenter11 : center s87856 1 true = some s87855 := by rfl
  have hcenter20 : center s87856 2 false = none := by rfl
  have hcenter21 : center s87856 2 true = none := by rfl
  have hpaired00 : paired s87856 false false = none := by rfl
  have hpaired01 : paired s87856 false true = none := by rfl
  have hpaired10 : paired s87856 true false = none := by rfl
  have hpaired11 : paired s87856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87857 : safe 10 5 s87857 = true := by
  have hcenter00 : center s87857 0 false = none := by rfl
  have hcenter01 : center s87857 0 true = none := by rfl
  have hcenter10 : center s87857 1 false = none := by rfl
  have hcenter11 : center s87857 1 true = none := by rfl
  have hcenter20 : center s87857 2 false = none := by rfl
  have hcenter21 : center s87857 2 true = none := by rfl
  have hpaired00 : paired s87857 false false = none := by rfl
  have hpaired01 : paired s87857 false true = none := by rfl
  have hpaired10 : paired s87857 true false = none := by rfl
  have hpaired11 : paired s87857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87858 : safe 10 6 s87858 = true := by
  have hcenter00 : center s87858 0 false = none := by rfl
  have hcenter01 : center s87858 0 true = none := by rfl
  have hcenter10 : center s87858 1 false = some s87857 := by rfl
  have hcenter11 : center s87858 1 true = none := by rfl
  have hcenter20 : center s87858 2 false = none := by rfl
  have hcenter21 : center s87858 2 true = none := by rfl
  have hpaired00 : paired s87858 false false = none := by rfl
  have hpaired01 : paired s87858 false true = none := by rfl
  have hpaired10 : paired s87858 true false = none := by rfl
  have hpaired11 : paired s87858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87859 : safe 10 5 s87859 = true := by
  have hcenter00 : center s87859 0 false = none := by rfl
  have hcenter01 : center s87859 0 true = none := by rfl
  have hcenter10 : center s87859 1 false = none := by rfl
  have hcenter11 : center s87859 1 true = none := by rfl
  have hcenter20 : center s87859 2 false = none := by rfl
  have hcenter21 : center s87859 2 true = none := by rfl
  have hpaired00 : paired s87859 false false = none := by rfl
  have hpaired01 : paired s87859 false true = none := by rfl
  have hpaired10 : paired s87859 true false = none := by rfl
  have hpaired11 : paired s87859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87860 : safe 10 6 s87860 = true := by
  have hcenter00 : center s87860 0 false = none := by rfl
  have hcenter01 : center s87860 0 true = none := by rfl
  have hcenter10 : center s87860 1 false = none := by rfl
  have hcenter11 : center s87860 1 true = none := by rfl
  have hcenter20 : center s87860 2 false = some s87859 := by rfl
  have hcenter21 : center s87860 2 true = none := by rfl
  have hpaired00 : paired s87860 false false = none := by rfl
  have hpaired01 : paired s87860 false true = none := by rfl
  have hpaired10 : paired s87860 true false = none := by rfl
  have hpaired11 : paired s87860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87861 : safe 10 8 s87861 = true := by
  have hcenter00 : center s87861 0 false = none := by rfl
  have hcenter01 : center s87861 0 true = none := by rfl
  have hcenter10 : center s87861 1 false = none := by rfl
  have hcenter11 : center s87861 1 true = none := by rfl
  have hcenter20 : center s87861 2 false = some s87853 := by rfl
  have hcenter21 : center s87861 2 true = some s87856 := by rfl
  have hpaired00 : paired s87861 false false = none := by rfl
  have hpaired01 : paired s87861 false true = none := by rfl
  have hpaired10 : paired s87861 true false = some s87858 := by rfl
  have hpaired11 : paired s87861 true true = some s87860 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87853) (optionAll_some_eq hcenter21 safeNode87856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87858) (optionAll_some_eq hpaired11 safeNode87860)

theorem safeNode87862 : safe 10 9 s87862 = true := by
  have hcenter00 : center s87862 0 false = none := by rfl
  have hcenter01 : center s87862 0 true = some s87861 := by rfl
  have hcenter10 : center s87862 1 false = none := by rfl
  have hcenter11 : center s87862 1 true = none := by rfl
  have hcenter20 : center s87862 2 false = none := by rfl
  have hcenter21 : center s87862 2 true = none := by rfl
  have hpaired00 : paired s87862 false false = none := by rfl
  have hpaired01 : paired s87862 false true = none := by rfl
  have hpaired10 : paired s87862 true false = none := by rfl
  have hpaired11 : paired s87862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87863 : safe 10 6 s87863 = true := by
  have hcenter00 : center s87863 0 false = none := by rfl
  have hcenter01 : center s87863 0 true = none := by rfl
  have hcenter10 : center s87863 1 false = none := by rfl
  have hcenter11 : center s87863 1 true = none := by rfl
  have hcenter20 : center s87863 2 false = none := by rfl
  have hcenter21 : center s87863 2 true = none := by rfl
  have hpaired00 : paired s87863 false false = none := by rfl
  have hpaired01 : paired s87863 false true = none := by rfl
  have hpaired10 : paired s87863 true false = none := by rfl
  have hpaired11 : paired s87863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87864 : safe 10 7 s87864 = true := by
  have hcenter00 : center s87864 0 false = none := by rfl
  have hcenter01 : center s87864 0 true = none := by rfl
  have hcenter10 : center s87864 1 false = none := by rfl
  have hcenter11 : center s87864 1 true = some s87863 := by rfl
  have hcenter20 : center s87864 2 false = none := by rfl
  have hcenter21 : center s87864 2 true = none := by rfl
  have hpaired00 : paired s87864 false false = none := by rfl
  have hpaired01 : paired s87864 false true = none := by rfl
  have hpaired10 : paired s87864 true false = none := by rfl
  have hpaired11 : paired s87864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87865 : safe 10 8 s87865 = true := by
  have hcenter00 : center s87865 0 false = some s87864 := by rfl
  have hcenter01 : center s87865 0 true = none := by rfl
  have hcenter10 : center s87865 1 false = none := by rfl
  have hcenter11 : center s87865 1 true = none := by rfl
  have hcenter20 : center s87865 2 false = none := by rfl
  have hcenter21 : center s87865 2 true = none := by rfl
  have hpaired00 : paired s87865 false false = none := by rfl
  have hpaired01 : paired s87865 false true = none := by rfl
  have hpaired10 : paired s87865 true false = none := by rfl
  have hpaired11 : paired s87865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87866 : safe 10 9 s87866 = true := by
  have hcenter00 : center s87866 0 false = none := by rfl
  have hcenter01 : center s87866 0 true = none := by rfl
  have hcenter10 : center s87866 1 false = none := by rfl
  have hcenter11 : center s87866 1 true = none := by rfl
  have hcenter20 : center s87866 2 false = none := by rfl
  have hcenter21 : center s87866 2 true = some s87865 := by rfl
  have hpaired00 : paired s87866 false false = none := by rfl
  have hpaired01 : paired s87866 false true = none := by rfl
  have hpaired10 : paired s87866 true false = none := by rfl
  have hpaired11 : paired s87866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87867 : safe 10 10 s87867 = true := by
  have hcenter00 : center s87867 0 false = none := by rfl
  have hcenter01 : center s87867 0 true = none := by rfl
  have hcenter10 : center s87867 1 false = some s87862 := by rfl
  have hcenter11 : center s87867 1 true = some s87866 := by rfl
  have hcenter20 : center s87867 2 false = none := by rfl
  have hcenter21 : center s87867 2 true = none := by rfl
  have hpaired00 : paired s87867 false false = none := by rfl
  have hpaired01 : paired s87867 false true = none := by rfl
  have hpaired10 : paired s87867 true false = none := by rfl
  have hpaired11 : paired s87867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87862) (optionAll_some_eq hcenter11 safeNode87866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87868 : safe 10 12 s87868 = true := by
  have hcenter00 : center s87868 0 false = some s87798 := by rfl
  have hcenter01 : center s87868 0 true = none := by rfl
  have hcenter10 : center s87868 1 false = some s87835 := by rfl
  have hcenter11 : center s87868 1 true = none := by rfl
  have hcenter20 : center s87868 2 false = none := by rfl
  have hcenter21 : center s87868 2 true = none := by rfl
  have hpaired00 : paired s87868 false false = some s87851 := by rfl
  have hpaired01 : paired s87868 false true = some s87867 := by rfl
  have hpaired10 : paired s87868 true false = none := by rfl
  have hpaired11 : paired s87868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87798) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87851) (optionAll_some_eq hpaired01 safeNode87867) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87869 : safe 10 4 s87869 = true := by
  have hcenter00 : center s87869 0 false = none := by rfl
  have hcenter01 : center s87869 0 true = none := by rfl
  have hcenter10 : center s87869 1 false = none := by rfl
  have hcenter11 : center s87869 1 true = none := by rfl
  have hcenter20 : center s87869 2 false = none := by rfl
  have hcenter21 : center s87869 2 true = none := by rfl
  have hpaired00 : paired s87869 false false = none := by rfl
  have hpaired01 : paired s87869 false true = none := by rfl
  have hpaired10 : paired s87869 true false = none := by rfl
  have hpaired11 : paired s87869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87870 : safe 10 5 s87870 = true := by
  have hcenter00 : center s87870 0 false = some s87869 := by rfl
  have hcenter01 : center s87870 0 true = none := by rfl
  have hcenter10 : center s87870 1 false = none := by rfl
  have hcenter11 : center s87870 1 true = none := by rfl
  have hcenter20 : center s87870 2 false = none := by rfl
  have hcenter21 : center s87870 2 true = none := by rfl
  have hpaired00 : paired s87870 false false = none := by rfl
  have hpaired01 : paired s87870 false true = none := by rfl
  have hpaired10 : paired s87870 true false = none := by rfl
  have hpaired11 : paired s87870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87871 : safe 10 6 s87871 = true := by
  have hcenter00 : center s87871 0 false = none := by rfl
  have hcenter01 : center s87871 0 true = none := by rfl
  have hcenter10 : center s87871 1 false = none := by rfl
  have hcenter11 : center s87871 1 true = none := by rfl
  have hcenter20 : center s87871 2 false = some s87870 := by rfl
  have hcenter21 : center s87871 2 true = none := by rfl
  have hpaired00 : paired s87871 false false = none := by rfl
  have hpaired01 : paired s87871 false true = none := by rfl
  have hpaired10 : paired s87871 true false = none := by rfl
  have hpaired11 : paired s87871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87872 : safe 10 4 s87872 = true := by
  have hcenter00 : center s87872 0 false = none := by rfl
  have hcenter01 : center s87872 0 true = none := by rfl
  have hcenter10 : center s87872 1 false = none := by rfl
  have hcenter11 : center s87872 1 true = none := by rfl
  have hcenter20 : center s87872 2 false = none := by rfl
  have hcenter21 : center s87872 2 true = none := by rfl
  have hpaired00 : paired s87872 false false = none := by rfl
  have hpaired01 : paired s87872 false true = none := by rfl
  have hpaired10 : paired s87872 true false = none := by rfl
  have hpaired11 : paired s87872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87873 : safe 10 5 s87873 = true := by
  have hcenter00 : center s87873 0 false = some s87872 := by rfl
  have hcenter01 : center s87873 0 true = none := by rfl
  have hcenter10 : center s87873 1 false = none := by rfl
  have hcenter11 : center s87873 1 true = none := by rfl
  have hcenter20 : center s87873 2 false = none := by rfl
  have hcenter21 : center s87873 2 true = none := by rfl
  have hpaired00 : paired s87873 false false = none := by rfl
  have hpaired01 : paired s87873 false true = none := by rfl
  have hpaired10 : paired s87873 true false = none := by rfl
  have hpaired11 : paired s87873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87874 : safe 10 4 s87874 = true := by
  have hcenter00 : center s87874 0 false = none := by rfl
  have hcenter01 : center s87874 0 true = none := by rfl
  have hcenter10 : center s87874 1 false = none := by rfl
  have hcenter11 : center s87874 1 true = none := by rfl
  have hcenter20 : center s87874 2 false = none := by rfl
  have hcenter21 : center s87874 2 true = none := by rfl
  have hpaired00 : paired s87874 false false = none := by rfl
  have hpaired01 : paired s87874 false true = none := by rfl
  have hpaired10 : paired s87874 true false = none := by rfl
  have hpaired11 : paired s87874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87875 : safe 10 5 s87875 = true := by
  have hcenter00 : center s87875 0 false = none := by rfl
  have hcenter01 : center s87875 0 true = none := by rfl
  have hcenter10 : center s87875 1 false = none := by rfl
  have hcenter11 : center s87875 1 true = none := by rfl
  have hcenter20 : center s87875 2 false = some s87874 := by rfl
  have hcenter21 : center s87875 2 true = none := by rfl
  have hpaired00 : paired s87875 false false = none := by rfl
  have hpaired01 : paired s87875 false true = none := by rfl
  have hpaired10 : paired s87875 true false = none := by rfl
  have hpaired11 : paired s87875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87876 : safe 10 7 s87876 = true := by
  have hcenter00 : center s87876 0 false = some s87871 := by rfl
  have hcenter01 : center s87876 0 true = none := by rfl
  have hcenter10 : center s87876 1 false = none := by rfl
  have hcenter11 : center s87876 1 true = none := by rfl
  have hcenter20 : center s87876 2 false = none := by rfl
  have hcenter21 : center s87876 2 true = none := by rfl
  have hpaired00 : paired s87876 false false = none := by rfl
  have hpaired01 : paired s87876 false true = none := by rfl
  have hpaired10 : paired s87876 true false = some s87873 := by rfl
  have hpaired11 : paired s87876 true true = some s87875 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87873) (optionAll_some_eq hpaired11 safeNode87875)

theorem safeNode87877 : safe 10 6 s87877 = true := by
  have hcenter00 : center s87877 0 false = none := by rfl
  have hcenter01 : center s87877 0 true = none := by rfl
  have hcenter10 : center s87877 1 false = none := by rfl
  have hcenter11 : center s87877 1 true = none := by rfl
  have hcenter20 : center s87877 2 false = none := by rfl
  have hcenter21 : center s87877 2 true = none := by rfl
  have hpaired00 : paired s87877 false false = none := by rfl
  have hpaired01 : paired s87877 false true = none := by rfl
  have hpaired10 : paired s87877 true false = none := by rfl
  have hpaired11 : paired s87877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87878 : safe 10 7 s87878 = true := by
  have hcenter00 : center s87878 0 false = some s87877 := by rfl
  have hcenter01 : center s87878 0 true = none := by rfl
  have hcenter10 : center s87878 1 false = none := by rfl
  have hcenter11 : center s87878 1 true = none := by rfl
  have hcenter20 : center s87878 2 false = none := by rfl
  have hcenter21 : center s87878 2 true = none := by rfl
  have hpaired00 : paired s87878 false false = none := by rfl
  have hpaired01 : paired s87878 false true = none := by rfl
  have hpaired10 : paired s87878 true false = none := by rfl
  have hpaired11 : paired s87878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87879 : safe 10 8 s87879 = true := by
  have hcenter00 : center s87879 0 false = none := by rfl
  have hcenter01 : center s87879 0 true = none := by rfl
  have hcenter10 : center s87879 1 false = some s87876 := by rfl
  have hcenter11 : center s87879 1 true = none := by rfl
  have hcenter20 : center s87879 2 false = some s87878 := by rfl
  have hcenter21 : center s87879 2 true = none := by rfl
  have hpaired00 : paired s87879 false false = none := by rfl
  have hpaired01 : paired s87879 false true = none := by rfl
  have hpaired10 : paired s87879 true false = none := by rfl
  have hpaired11 : paired s87879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87876) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87880 : safe 10 6 s87880 = true := by
  have hcenter00 : center s87880 0 false = none := by rfl
  have hcenter01 : center s87880 0 true = none := by rfl
  have hcenter10 : center s87880 1 false = none := by rfl
  have hcenter11 : center s87880 1 true = none := by rfl
  have hcenter20 : center s87880 2 false = none := by rfl
  have hcenter21 : center s87880 2 true = none := by rfl
  have hpaired00 : paired s87880 false false = none := by rfl
  have hpaired01 : paired s87880 false true = none := by rfl
  have hpaired10 : paired s87880 true false = none := by rfl
  have hpaired11 : paired s87880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87881 : safe 10 7 s87881 = true := by
  have hcenter00 : center s87881 0 false = some s87880 := by rfl
  have hcenter01 : center s87881 0 true = none := by rfl
  have hcenter10 : center s87881 1 false = none := by rfl
  have hcenter11 : center s87881 1 true = none := by rfl
  have hcenter20 : center s87881 2 false = none := by rfl
  have hcenter21 : center s87881 2 true = none := by rfl
  have hpaired00 : paired s87881 false false = none := by rfl
  have hpaired01 : paired s87881 false true = none := by rfl
  have hpaired10 : paired s87881 true false = none := by rfl
  have hpaired11 : paired s87881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87882 : safe 10 6 s87882 = true := by
  have hcenter00 : center s87882 0 false = none := by rfl
  have hcenter01 : center s87882 0 true = none := by rfl
  have hcenter10 : center s87882 1 false = none := by rfl
  have hcenter11 : center s87882 1 true = none := by rfl
  have hcenter20 : center s87882 2 false = none := by rfl
  have hcenter21 : center s87882 2 true = none := by rfl
  have hpaired00 : paired s87882 false false = none := by rfl
  have hpaired01 : paired s87882 false true = none := by rfl
  have hpaired10 : paired s87882 true false = none := by rfl
  have hpaired11 : paired s87882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87883 : safe 10 7 s87883 = true := by
  have hcenter00 : center s87883 0 false = none := by rfl
  have hcenter01 : center s87883 0 true = none := by rfl
  have hcenter10 : center s87883 1 false = none := by rfl
  have hcenter11 : center s87883 1 true = none := by rfl
  have hcenter20 : center s87883 2 false = some s87882 := by rfl
  have hcenter21 : center s87883 2 true = none := by rfl
  have hpaired00 : paired s87883 false false = none := by rfl
  have hpaired01 : paired s87883 false true = none := by rfl
  have hpaired10 : paired s87883 true false = none := by rfl
  have hpaired11 : paired s87883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87884 : safe 10 9 s87884 = true := by
  have hcenter00 : center s87884 0 false = some s87879 := by rfl
  have hcenter01 : center s87884 0 true = none := by rfl
  have hcenter10 : center s87884 1 false = none := by rfl
  have hcenter11 : center s87884 1 true = none := by rfl
  have hcenter20 : center s87884 2 false = none := by rfl
  have hcenter21 : center s87884 2 true = none := by rfl
  have hpaired00 : paired s87884 false false = none := by rfl
  have hpaired01 : paired s87884 false true = none := by rfl
  have hpaired10 : paired s87884 true false = some s87881 := by rfl
  have hpaired11 : paired s87884 true true = some s87883 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87879) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87881) (optionAll_some_eq hpaired11 safeNode87883)

theorem safeNode87885 : safe 10 5 s87885 = true := by
  have hcenter00 : center s87885 0 false = none := by rfl
  have hcenter01 : center s87885 0 true = none := by rfl
  have hcenter10 : center s87885 1 false = none := by rfl
  have hcenter11 : center s87885 1 true = none := by rfl
  have hcenter20 : center s87885 2 false = none := by rfl
  have hcenter21 : center s87885 2 true = none := by rfl
  have hpaired00 : paired s87885 false false = none := by rfl
  have hpaired01 : paired s87885 false true = none := by rfl
  have hpaired10 : paired s87885 true false = none := by rfl
  have hpaired11 : paired s87885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87886 : safe 10 6 s87886 = true := by
  have hcenter00 : center s87886 0 false = none := by rfl
  have hcenter01 : center s87886 0 true = some s87885 := by rfl
  have hcenter10 : center s87886 1 false = none := by rfl
  have hcenter11 : center s87886 1 true = none := by rfl
  have hcenter20 : center s87886 2 false = none := by rfl
  have hcenter21 : center s87886 2 true = none := by rfl
  have hpaired00 : paired s87886 false false = none := by rfl
  have hpaired01 : paired s87886 false true = none := by rfl
  have hpaired10 : paired s87886 true false = none := by rfl
  have hpaired11 : paired s87886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87887 : safe 10 6 s87887 = true := by
  have hcenter00 : center s87887 0 false = none := by rfl
  have hcenter01 : center s87887 0 true = none := by rfl
  have hcenter10 : center s87887 1 false = none := by rfl
  have hcenter11 : center s87887 1 true = none := by rfl
  have hcenter20 : center s87887 2 false = none := by rfl
  have hcenter21 : center s87887 2 true = none := by rfl
  have hpaired00 : paired s87887 false false = none := by rfl
  have hpaired01 : paired s87887 false true = none := by rfl
  have hpaired10 : paired s87887 true false = none := by rfl
  have hpaired11 : paired s87887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87888 : safe 10 7 s87888 = true := by
  have hcenter00 : center s87888 0 false = none := by rfl
  have hcenter01 : center s87888 0 true = none := by rfl
  have hcenter10 : center s87888 1 false = some s87886 := by rfl
  have hcenter11 : center s87888 1 true = some s87887 := by rfl
  have hcenter20 : center s87888 2 false = none := by rfl
  have hcenter21 : center s87888 2 true = none := by rfl
  have hpaired00 : paired s87888 false false = none := by rfl
  have hpaired01 : paired s87888 false true = none := by rfl
  have hpaired10 : paired s87888 true false = none := by rfl
  have hpaired11 : paired s87888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87886) (optionAll_some_eq hcenter11 safeNode87887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87889 : safe 10 8 s87889 = true := by
  have hcenter00 : center s87889 0 false = none := by rfl
  have hcenter01 : center s87889 0 true = none := by rfl
  have hcenter10 : center s87889 1 false = none := by rfl
  have hcenter11 : center s87889 1 true = none := by rfl
  have hcenter20 : center s87889 2 false = some s87888 := by rfl
  have hcenter21 : center s87889 2 true = none := by rfl
  have hpaired00 : paired s87889 false false = none := by rfl
  have hpaired01 : paired s87889 false true = none := by rfl
  have hpaired10 : paired s87889 true false = none := by rfl
  have hpaired11 : paired s87889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87890 : safe 10 9 s87890 = true := by
  have hcenter00 : center s87890 0 false = some s87889 := by rfl
  have hcenter01 : center s87890 0 true = none := by rfl
  have hcenter10 : center s87890 1 false = none := by rfl
  have hcenter11 : center s87890 1 true = none := by rfl
  have hcenter20 : center s87890 2 false = none := by rfl
  have hcenter21 : center s87890 2 true = none := by rfl
  have hpaired00 : paired s87890 false false = none := by rfl
  have hpaired01 : paired s87890 false true = none := by rfl
  have hpaired10 : paired s87890 true false = none := by rfl
  have hpaired11 : paired s87890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87891 : safe 10 10 s87891 = true := by
  have hcenter00 : center s87891 0 false = none := by rfl
  have hcenter01 : center s87891 0 true = none := by rfl
  have hcenter10 : center s87891 1 false = some s87884 := by rfl
  have hcenter11 : center s87891 1 true = none := by rfl
  have hcenter20 : center s87891 2 false = some s87890 := by rfl
  have hcenter21 : center s87891 2 true = none := by rfl
  have hpaired00 : paired s87891 false false = none := by rfl
  have hpaired01 : paired s87891 false true = none := by rfl
  have hpaired10 : paired s87891 true false = none := by rfl
  have hpaired11 : paired s87891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87884) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87892 : safe 10 10 s87892 = true := by
  have hcenter00 : center s87892 0 false = none := by rfl
  have hcenter01 : center s87892 0 true = none := by rfl
  have hcenter10 : center s87892 1 false = none := by rfl
  have hcenter11 : center s87892 1 true = none := by rfl
  have hcenter20 : center s87892 2 false = none := by rfl
  have hcenter21 : center s87892 2 true = none := by rfl
  have hpaired00 : paired s87892 false false = none := by rfl
  have hpaired01 : paired s87892 false true = none := by rfl
  have hpaired10 : paired s87892 true false = none := by rfl
  have hpaired11 : paired s87892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87893 : safe 10 5 s87893 = true := by
  have hcenter00 : center s87893 0 false = none := by rfl
  have hcenter01 : center s87893 0 true = none := by rfl
  have hcenter10 : center s87893 1 false = none := by rfl
  have hcenter11 : center s87893 1 true = none := by rfl
  have hcenter20 : center s87893 2 false = none := by rfl
  have hcenter21 : center s87893 2 true = none := by rfl
  have hpaired00 : paired s87893 false false = none := by rfl
  have hpaired01 : paired s87893 false true = none := by rfl
  have hpaired10 : paired s87893 true false = none := by rfl
  have hpaired11 : paired s87893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87894 : safe 10 5 s87894 = true := by
  have hcenter00 : center s87894 0 false = none := by rfl
  have hcenter01 : center s87894 0 true = none := by rfl
  have hcenter10 : center s87894 1 false = none := by rfl
  have hcenter11 : center s87894 1 true = none := by rfl
  have hcenter20 : center s87894 2 false = none := by rfl
  have hcenter21 : center s87894 2 true = none := by rfl
  have hpaired00 : paired s87894 false false = none := by rfl
  have hpaired01 : paired s87894 false true = none := by rfl
  have hpaired10 : paired s87894 true false = none := by rfl
  have hpaired11 : paired s87894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87895 : safe 10 6 s87895 = true := by
  have hcenter00 : center s87895 0 false = some s87893 := by rfl
  have hcenter01 : center s87895 0 true = none := by rfl
  have hcenter10 : center s87895 1 false = none := by rfl
  have hcenter11 : center s87895 1 true = none := by rfl
  have hcenter20 : center s87895 2 false = some s87894 := by rfl
  have hcenter21 : center s87895 2 true = none := by rfl
  have hpaired00 : paired s87895 false false = none := by rfl
  have hpaired01 : paired s87895 false true = none := by rfl
  have hpaired10 : paired s87895 true false = none := by rfl
  have hpaired11 : paired s87895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87896 : safe 10 7 s87896 = true := by
  have hcenter00 : center s87896 0 false = none := by rfl
  have hcenter01 : center s87896 0 true = none := by rfl
  have hcenter10 : center s87896 1 false = some s87895 := by rfl
  have hcenter11 : center s87896 1 true = none := by rfl
  have hcenter20 : center s87896 2 false = none := by rfl
  have hcenter21 : center s87896 2 true = none := by rfl
  have hpaired00 : paired s87896 false false = none := by rfl
  have hpaired01 : paired s87896 false true = none := by rfl
  have hpaired10 : paired s87896 true false = none := by rfl
  have hpaired11 : paired s87896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87897 : safe 10 7 s87897 = true := by
  have hcenter00 : center s87897 0 false = none := by rfl
  have hcenter01 : center s87897 0 true = none := by rfl
  have hcenter10 : center s87897 1 false = none := by rfl
  have hcenter11 : center s87897 1 true = none := by rfl
  have hcenter20 : center s87897 2 false = none := by rfl
  have hcenter21 : center s87897 2 true = none := by rfl
  have hpaired00 : paired s87897 false false = none := by rfl
  have hpaired01 : paired s87897 false true = none := by rfl
  have hpaired10 : paired s87897 true false = none := by rfl
  have hpaired11 : paired s87897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87898 : safe 10 8 s87898 = true := by
  have hcenter00 : center s87898 0 false = some s87896 := by rfl
  have hcenter01 : center s87898 0 true = none := by rfl
  have hcenter10 : center s87898 1 false = none := by rfl
  have hcenter11 : center s87898 1 true = none := by rfl
  have hcenter20 : center s87898 2 false = some s87897 := by rfl
  have hcenter21 : center s87898 2 true = none := by rfl
  have hpaired00 : paired s87898 false false = none := by rfl
  have hpaired01 : paired s87898 false true = none := by rfl
  have hpaired10 : paired s87898 true false = none := by rfl
  have hpaired11 : paired s87898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87896) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87899 : safe 10 5 s87899 = true := by
  have hcenter00 : center s87899 0 false = none := by rfl
  have hcenter01 : center s87899 0 true = none := by rfl
  have hcenter10 : center s87899 1 false = none := by rfl
  have hcenter11 : center s87899 1 true = none := by rfl
  have hcenter20 : center s87899 2 false = none := by rfl
  have hcenter21 : center s87899 2 true = none := by rfl
  have hpaired00 : paired s87899 false false = none := by rfl
  have hpaired01 : paired s87899 false true = none := by rfl
  have hpaired10 : paired s87899 true false = none := by rfl
  have hpaired11 : paired s87899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87900 : safe 10 6 s87900 = true := by
  have hcenter00 : center s87900 0 false = none := by rfl
  have hcenter01 : center s87900 0 true = none := by rfl
  have hcenter10 : center s87900 1 false = none := by rfl
  have hcenter11 : center s87900 1 true = none := by rfl
  have hcenter20 : center s87900 2 false = some s87899 := by rfl
  have hcenter21 : center s87900 2 true = none := by rfl
  have hpaired00 : paired s87900 false false = none := by rfl
  have hpaired01 : paired s87900 false true = none := by rfl
  have hpaired10 : paired s87900 true false = none := by rfl
  have hpaired11 : paired s87900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87901 : safe 10 7 s87901 = true := by
  have hcenter00 : center s87901 0 false = some s87900 := by rfl
  have hcenter01 : center s87901 0 true = none := by rfl
  have hcenter10 : center s87901 1 false = none := by rfl
  have hcenter11 : center s87901 1 true = none := by rfl
  have hcenter20 : center s87901 2 false = none := by rfl
  have hcenter21 : center s87901 2 true = none := by rfl
  have hpaired00 : paired s87901 false false = none := by rfl
  have hpaired01 : paired s87901 false true = none := by rfl
  have hpaired10 : paired s87901 true false = none := by rfl
  have hpaired11 : paired s87901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87902 : safe 10 8 s87902 = true := by
  have hcenter00 : center s87902 0 false = none := by rfl
  have hcenter01 : center s87902 0 true = none := by rfl
  have hcenter10 : center s87902 1 false = none := by rfl
  have hcenter11 : center s87902 1 true = some s87901 := by rfl
  have hcenter20 : center s87902 2 false = none := by rfl
  have hcenter21 : center s87902 2 true = none := by rfl
  have hpaired00 : paired s87902 false false = none := by rfl
  have hpaired01 : paired s87902 false true = none := by rfl
  have hpaired10 : paired s87902 true false = none := by rfl
  have hpaired11 : paired s87902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87903 : safe 10 9 s87903 = true := by
  have hcenter00 : center s87903 0 false = none := by rfl
  have hcenter01 : center s87903 0 true = none := by rfl
  have hcenter10 : center s87903 1 false = some s87898 := by rfl
  have hcenter11 : center s87903 1 true = none := by rfl
  have hcenter20 : center s87903 2 false = none := by rfl
  have hcenter21 : center s87903 2 true = some s87902 := by rfl
  have hpaired00 : paired s87903 false false = none := by rfl
  have hpaired01 : paired s87903 false true = none := by rfl
  have hpaired10 : paired s87903 true false = none := by rfl
  have hpaired11 : paired s87903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87904 : safe 10 10 s87904 = true := by
  have hcenter00 : center s87904 0 false = none := by rfl
  have hcenter01 : center s87904 0 true = some s87903 := by rfl
  have hcenter10 : center s87904 1 false = none := by rfl
  have hcenter11 : center s87904 1 true = none := by rfl
  have hcenter20 : center s87904 2 false = none := by rfl
  have hcenter21 : center s87904 2 true = none := by rfl
  have hpaired00 : paired s87904 false false = none := by rfl
  have hpaired01 : paired s87904 false true = none := by rfl
  have hpaired10 : paired s87904 true false = none := by rfl
  have hpaired11 : paired s87904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87905 : safe 10 11 s87905 = true := by
  have hcenter00 : center s87905 0 false = some s87891 := by rfl
  have hcenter01 : center s87905 0 true = none := by rfl
  have hcenter10 : center s87905 1 false = none := by rfl
  have hcenter11 : center s87905 1 true = none := by rfl
  have hcenter20 : center s87905 2 false = some s87892 := by rfl
  have hcenter21 : center s87905 2 true = some s87904 := by rfl
  have hpaired00 : paired s87905 false false = none := by rfl
  have hpaired01 : paired s87905 false true = none := by rfl
  have hpaired10 : paired s87905 true false = none := by rfl
  have hpaired11 : paired s87905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87892) (optionAll_some_eq hcenter21 safeNode87904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87906 : safe 10 5 s87906 = true := by
  have hcenter00 : center s87906 0 false = none := by rfl
  have hcenter01 : center s87906 0 true = none := by rfl
  have hcenter10 : center s87906 1 false = none := by rfl
  have hcenter11 : center s87906 1 true = none := by rfl
  have hcenter20 : center s87906 2 false = none := by rfl
  have hcenter21 : center s87906 2 true = none := by rfl
  have hpaired00 : paired s87906 false false = none := by rfl
  have hpaired01 : paired s87906 false true = none := by rfl
  have hpaired10 : paired s87906 true false = none := by rfl
  have hpaired11 : paired s87906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87907 : safe 10 6 s87907 = true := by
  have hcenter00 : center s87907 0 false = some s87906 := by rfl
  have hcenter01 : center s87907 0 true = none := by rfl
  have hcenter10 : center s87907 1 false = none := by rfl
  have hcenter11 : center s87907 1 true = none := by rfl
  have hcenter20 : center s87907 2 false = none := by rfl
  have hcenter21 : center s87907 2 true = none := by rfl
  have hpaired00 : paired s87907 false false = none := by rfl
  have hpaired01 : paired s87907 false true = none := by rfl
  have hpaired10 : paired s87907 true false = none := by rfl
  have hpaired11 : paired s87907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87908 : safe 10 7 s87908 = true := by
  have hcenter00 : center s87908 0 false = none := by rfl
  have hcenter01 : center s87908 0 true = none := by rfl
  have hcenter10 : center s87908 1 false = none := by rfl
  have hcenter11 : center s87908 1 true = none := by rfl
  have hcenter20 : center s87908 2 false = some s87907 := by rfl
  have hcenter21 : center s87908 2 true = none := by rfl
  have hpaired00 : paired s87908 false false = none := by rfl
  have hpaired01 : paired s87908 false true = none := by rfl
  have hpaired10 : paired s87908 true false = none := by rfl
  have hpaired11 : paired s87908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87909 : safe 10 5 s87909 = true := by
  have hcenter00 : center s87909 0 false = none := by rfl
  have hcenter01 : center s87909 0 true = none := by rfl
  have hcenter10 : center s87909 1 false = none := by rfl
  have hcenter11 : center s87909 1 true = none := by rfl
  have hcenter20 : center s87909 2 false = none := by rfl
  have hcenter21 : center s87909 2 true = none := by rfl
  have hpaired00 : paired s87909 false false = none := by rfl
  have hpaired01 : paired s87909 false true = none := by rfl
  have hpaired10 : paired s87909 true false = none := by rfl
  have hpaired11 : paired s87909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87910 : safe 10 5 s87910 = true := by
  have hcenter00 : center s87910 0 false = none := by rfl
  have hcenter01 : center s87910 0 true = none := by rfl
  have hcenter10 : center s87910 1 false = none := by rfl
  have hcenter11 : center s87910 1 true = none := by rfl
  have hcenter20 : center s87910 2 false = none := by rfl
  have hcenter21 : center s87910 2 true = none := by rfl
  have hpaired00 : paired s87910 false false = none := by rfl
  have hpaired01 : paired s87910 false true = none := by rfl
  have hpaired10 : paired s87910 true false = none := by rfl
  have hpaired11 : paired s87910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87911 : safe 10 6 s87911 = true := by
  have hcenter00 : center s87911 0 false = some s87909 := by rfl
  have hcenter01 : center s87911 0 true = none := by rfl
  have hcenter10 : center s87911 1 false = none := by rfl
  have hcenter11 : center s87911 1 true = none := by rfl
  have hcenter20 : center s87911 2 false = none := by rfl
  have hcenter21 : center s87911 2 true = some s87910 := by rfl
  have hpaired00 : paired s87911 false false = none := by rfl
  have hpaired01 : paired s87911 false true = none := by rfl
  have hpaired10 : paired s87911 true false = none := by rfl
  have hpaired11 : paired s87911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87909) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87912 : safe 10 5 s87912 = true := by
  have hcenter00 : center s87912 0 false = none := by rfl
  have hcenter01 : center s87912 0 true = none := by rfl
  have hcenter10 : center s87912 1 false = none := by rfl
  have hcenter11 : center s87912 1 true = none := by rfl
  have hcenter20 : center s87912 2 false = none := by rfl
  have hcenter21 : center s87912 2 true = none := by rfl
  have hpaired00 : paired s87912 false false = none := by rfl
  have hpaired01 : paired s87912 false true = none := by rfl
  have hpaired10 : paired s87912 true false = none := by rfl
  have hpaired11 : paired s87912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87913 : safe 10 5 s87913 = true := by
  have hcenter00 : center s87913 0 false = none := by rfl
  have hcenter01 : center s87913 0 true = none := by rfl
  have hcenter10 : center s87913 1 false = none := by rfl
  have hcenter11 : center s87913 1 true = none := by rfl
  have hcenter20 : center s87913 2 false = none := by rfl
  have hcenter21 : center s87913 2 true = none := by rfl
  have hpaired00 : paired s87913 false false = none := by rfl
  have hpaired01 : paired s87913 false true = none := by rfl
  have hpaired10 : paired s87913 true false = none := by rfl
  have hpaired11 : paired s87913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87914 : safe 10 6 s87914 = true := by
  have hcenter00 : center s87914 0 false = none := by rfl
  have hcenter01 : center s87914 0 true = some s87912 := by rfl
  have hcenter10 : center s87914 1 false = none := by rfl
  have hcenter11 : center s87914 1 true = none := by rfl
  have hcenter20 : center s87914 2 false = some s87913 := by rfl
  have hcenter21 : center s87914 2 true = none := by rfl
  have hpaired00 : paired s87914 false false = none := by rfl
  have hpaired01 : paired s87914 false true = none := by rfl
  have hpaired10 : paired s87914 true false = none := by rfl
  have hpaired11 : paired s87914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87915 : safe 10 8 s87915 = true := by
  have hcenter00 : center s87915 0 false = some s87908 := by rfl
  have hcenter01 : center s87915 0 true = none := by rfl
  have hcenter10 : center s87915 1 false = none := by rfl
  have hcenter11 : center s87915 1 true = none := by rfl
  have hcenter20 : center s87915 2 false = none := by rfl
  have hcenter21 : center s87915 2 true = none := by rfl
  have hpaired00 : paired s87915 false false = none := by rfl
  have hpaired01 : paired s87915 false true = none := by rfl
  have hpaired10 : paired s87915 true false = some s87911 := by rfl
  have hpaired11 : paired s87915 true true = some s87914 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87911) (optionAll_some_eq hpaired11 safeNode87914)

theorem safeNode87916 : safe 10 7 s87916 = true := by
  have hcenter00 : center s87916 0 false = none := by rfl
  have hcenter01 : center s87916 0 true = none := by rfl
  have hcenter10 : center s87916 1 false = none := by rfl
  have hcenter11 : center s87916 1 true = none := by rfl
  have hcenter20 : center s87916 2 false = none := by rfl
  have hcenter21 : center s87916 2 true = none := by rfl
  have hpaired00 : paired s87916 false false = none := by rfl
  have hpaired01 : paired s87916 false true = none := by rfl
  have hpaired10 : paired s87916 true false = none := by rfl
  have hpaired11 : paired s87916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87917 : safe 10 8 s87917 = true := by
  have hcenter00 : center s87917 0 false = some s87916 := by rfl
  have hcenter01 : center s87917 0 true = none := by rfl
  have hcenter10 : center s87917 1 false = none := by rfl
  have hcenter11 : center s87917 1 true = none := by rfl
  have hcenter20 : center s87917 2 false = none := by rfl
  have hcenter21 : center s87917 2 true = none := by rfl
  have hpaired00 : paired s87917 false false = none := by rfl
  have hpaired01 : paired s87917 false true = none := by rfl
  have hpaired10 : paired s87917 true false = none := by rfl
  have hpaired11 : paired s87917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87918 : safe 10 9 s87918 = true := by
  have hcenter00 : center s87918 0 false = none := by rfl
  have hcenter01 : center s87918 0 true = none := by rfl
  have hcenter10 : center s87918 1 false = none := by rfl
  have hcenter11 : center s87918 1 true = some s87915 := by rfl
  have hcenter20 : center s87918 2 false = some s87917 := by rfl
  have hcenter21 : center s87918 2 true = none := by rfl
  have hpaired00 : paired s87918 false false = none := by rfl
  have hpaired01 : paired s87918 false true = none := by rfl
  have hpaired10 : paired s87918 true false = none := by rfl
  have hpaired11 : paired s87918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87915) (optionAll_some_eq hcenter20 safeNode87917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87919 : safe 10 7 s87919 = true := by
  have hcenter00 : center s87919 0 false = none := by rfl
  have hcenter01 : center s87919 0 true = none := by rfl
  have hcenter10 : center s87919 1 false = none := by rfl
  have hcenter11 : center s87919 1 true = none := by rfl
  have hcenter20 : center s87919 2 false = none := by rfl
  have hcenter21 : center s87919 2 true = none := by rfl
  have hpaired00 : paired s87919 false false = none := by rfl
  have hpaired01 : paired s87919 false true = none := by rfl
  have hpaired10 : paired s87919 true false = none := by rfl
  have hpaired11 : paired s87919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87920 : safe 10 6 s87920 = true := by
  have hcenter00 : center s87920 0 false = none := by rfl
  have hcenter01 : center s87920 0 true = none := by rfl
  have hcenter10 : center s87920 1 false = none := by rfl
  have hcenter11 : center s87920 1 true = none := by rfl
  have hcenter20 : center s87920 2 false = none := by rfl
  have hcenter21 : center s87920 2 true = none := by rfl
  have hpaired00 : paired s87920 false false = none := by rfl
  have hpaired01 : paired s87920 false true = none := by rfl
  have hpaired10 : paired s87920 true false = none := by rfl
  have hpaired11 : paired s87920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87921 : safe 10 6 s87921 = true := by
  have hcenter00 : center s87921 0 false = none := by rfl
  have hcenter01 : center s87921 0 true = none := by rfl
  have hcenter10 : center s87921 1 false = none := by rfl
  have hcenter11 : center s87921 1 true = none := by rfl
  have hcenter20 : center s87921 2 false = none := by rfl
  have hcenter21 : center s87921 2 true = none := by rfl
  have hpaired00 : paired s87921 false false = none := by rfl
  have hpaired01 : paired s87921 false true = none := by rfl
  have hpaired10 : paired s87921 true false = none := by rfl
  have hpaired11 : paired s87921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87922 : safe 10 7 s87922 = true := by
  have hcenter00 : center s87922 0 false = some s87920 := by rfl
  have hcenter01 : center s87922 0 true = some s87921 := by rfl
  have hcenter10 : center s87922 1 false = none := by rfl
  have hcenter11 : center s87922 1 true = none := by rfl
  have hcenter20 : center s87922 2 false = none := by rfl
  have hcenter21 : center s87922 2 true = none := by rfl
  have hpaired00 : paired s87922 false false = none := by rfl
  have hpaired01 : paired s87922 false true = none := by rfl
  have hpaired10 : paired s87922 true false = none := by rfl
  have hpaired11 : paired s87922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87920) (optionAll_some_eq hcenter01 safeNode87921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87923 : safe 10 8 s87923 = true := by
  have hcenter00 : center s87923 0 false = none := by rfl
  have hcenter01 : center s87923 0 true = none := by rfl
  have hcenter10 : center s87923 1 false = none := by rfl
  have hcenter11 : center s87923 1 true = some s87919 := by rfl
  have hcenter20 : center s87923 2 false = none := by rfl
  have hcenter21 : center s87923 2 true = some s87922 := by rfl
  have hpaired00 : paired s87923 false false = none := by rfl
  have hpaired01 : paired s87923 false true = none := by rfl
  have hpaired10 : paired s87923 true false = none := by rfl
  have hpaired11 : paired s87923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87919) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87924 : safe 10 4 s87924 = true := by
  have hcenter00 : center s87924 0 false = none := by rfl
  have hcenter01 : center s87924 0 true = none := by rfl
  have hcenter10 : center s87924 1 false = none := by rfl
  have hcenter11 : center s87924 1 true = none := by rfl
  have hcenter20 : center s87924 2 false = none := by rfl
  have hcenter21 : center s87924 2 true = none := by rfl
  have hpaired00 : paired s87924 false false = none := by rfl
  have hpaired01 : paired s87924 false true = none := by rfl
  have hpaired10 : paired s87924 true false = none := by rfl
  have hpaired11 : paired s87924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87925 : safe 10 5 s87925 = true := by
  have hcenter00 : center s87925 0 false = none := by rfl
  have hcenter01 : center s87925 0 true = some s87924 := by rfl
  have hcenter10 : center s87925 1 false = none := by rfl
  have hcenter11 : center s87925 1 true = none := by rfl
  have hcenter20 : center s87925 2 false = none := by rfl
  have hcenter21 : center s87925 2 true = none := by rfl
  have hpaired00 : paired s87925 false false = none := by rfl
  have hpaired01 : paired s87925 false true = none := by rfl
  have hpaired10 : paired s87925 true false = none := by rfl
  have hpaired11 : paired s87925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87926 : safe 10 6 s87926 = true := by
  have hcenter00 : center s87926 0 false = none := by rfl
  have hcenter01 : center s87926 0 true = none := by rfl
  have hcenter10 : center s87926 1 false = some s87925 := by rfl
  have hcenter11 : center s87926 1 true = none := by rfl
  have hcenter20 : center s87926 2 false = none := by rfl
  have hcenter21 : center s87926 2 true = none := by rfl
  have hpaired00 : paired s87926 false false = none := by rfl
  have hpaired01 : paired s87926 false true = none := by rfl
  have hpaired10 : paired s87926 true false = none := by rfl
  have hpaired11 : paired s87926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87927 : safe 10 6 s87927 = true := by
  have hcenter00 : center s87927 0 false = none := by rfl
  have hcenter01 : center s87927 0 true = none := by rfl
  have hcenter10 : center s87927 1 false = none := by rfl
  have hcenter11 : center s87927 1 true = none := by rfl
  have hcenter20 : center s87927 2 false = none := by rfl
  have hcenter21 : center s87927 2 true = none := by rfl
  have hpaired00 : paired s87927 false false = none := by rfl
  have hpaired01 : paired s87927 false true = none := by rfl
  have hpaired10 : paired s87927 true false = none := by rfl
  have hpaired11 : paired s87927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87928 : safe 10 7 s87928 = true := by
  have hcenter00 : center s87928 0 false = none := by rfl
  have hcenter01 : center s87928 0 true = none := by rfl
  have hcenter10 : center s87928 1 false = none := by rfl
  have hcenter11 : center s87928 1 true = none := by rfl
  have hcenter20 : center s87928 2 false = some s87926 := by rfl
  have hcenter21 : center s87928 2 true = some s87927 := by rfl
  have hpaired00 : paired s87928 false false = none := by rfl
  have hpaired01 : paired s87928 false true = none := by rfl
  have hpaired10 : paired s87928 true false = none := by rfl
  have hpaired11 : paired s87928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87926) (optionAll_some_eq hcenter21 safeNode87927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87929 : safe 10 8 s87929 = true := by
  have hcenter00 : center s87929 0 false = some s87928 := by rfl
  have hcenter01 : center s87929 0 true = none := by rfl
  have hcenter10 : center s87929 1 false = none := by rfl
  have hcenter11 : center s87929 1 true = none := by rfl
  have hcenter20 : center s87929 2 false = none := by rfl
  have hcenter21 : center s87929 2 true = none := by rfl
  have hpaired00 : paired s87929 false false = none := by rfl
  have hpaired01 : paired s87929 false true = none := by rfl
  have hpaired10 : paired s87929 true false = none := by rfl
  have hpaired11 : paired s87929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87930 : safe 10 6 s87930 = true := by
  have hcenter00 : center s87930 0 false = none := by rfl
  have hcenter01 : center s87930 0 true = none := by rfl
  have hcenter10 : center s87930 1 false = none := by rfl
  have hcenter11 : center s87930 1 true = none := by rfl
  have hcenter20 : center s87930 2 false = none := by rfl
  have hcenter21 : center s87930 2 true = none := by rfl
  have hpaired00 : paired s87930 false false = none := by rfl
  have hpaired01 : paired s87930 false true = none := by rfl
  have hpaired10 : paired s87930 true false = none := by rfl
  have hpaired11 : paired s87930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87931 : safe 10 6 s87931 = true := by
  have hcenter00 : center s87931 0 false = none := by rfl
  have hcenter01 : center s87931 0 true = none := by rfl
  have hcenter10 : center s87931 1 false = none := by rfl
  have hcenter11 : center s87931 1 true = none := by rfl
  have hcenter20 : center s87931 2 false = none := by rfl
  have hcenter21 : center s87931 2 true = none := by rfl
  have hpaired00 : paired s87931 false false = none := by rfl
  have hpaired01 : paired s87931 false true = none := by rfl
  have hpaired10 : paired s87931 true false = none := by rfl
  have hpaired11 : paired s87931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87932 : safe 10 7 s87932 = true := by
  have hcenter00 : center s87932 0 false = none := by rfl
  have hcenter01 : center s87932 0 true = none := by rfl
  have hcenter10 : center s87932 1 false = none := by rfl
  have hcenter11 : center s87932 1 true = none := by rfl
  have hcenter20 : center s87932 2 false = some s87930 := by rfl
  have hcenter21 : center s87932 2 true = some s87931 := by rfl
  have hpaired00 : paired s87932 false false = none := by rfl
  have hpaired01 : paired s87932 false true = none := by rfl
  have hpaired10 : paired s87932 true false = none := by rfl
  have hpaired11 : paired s87932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87930) (optionAll_some_eq hcenter21 safeNode87931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87933 : safe 10 6 s87933 = true := by
  have hcenter00 : center s87933 0 false = none := by rfl
  have hcenter01 : center s87933 0 true = none := by rfl
  have hcenter10 : center s87933 1 false = none := by rfl
  have hcenter11 : center s87933 1 true = none := by rfl
  have hcenter20 : center s87933 2 false = none := by rfl
  have hcenter21 : center s87933 2 true = none := by rfl
  have hpaired00 : paired s87933 false false = none := by rfl
  have hpaired01 : paired s87933 false true = none := by rfl
  have hpaired10 : paired s87933 true false = none := by rfl
  have hpaired11 : paired s87933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87934 : safe 10 6 s87934 = true := by
  have hcenter00 : center s87934 0 false = none := by rfl
  have hcenter01 : center s87934 0 true = none := by rfl
  have hcenter10 : center s87934 1 false = none := by rfl
  have hcenter11 : center s87934 1 true = none := by rfl
  have hcenter20 : center s87934 2 false = none := by rfl
  have hcenter21 : center s87934 2 true = none := by rfl
  have hpaired00 : paired s87934 false false = none := by rfl
  have hpaired01 : paired s87934 false true = none := by rfl
  have hpaired10 : paired s87934 true false = none := by rfl
  have hpaired11 : paired s87934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87935 : safe 10 7 s87935 = true := by
  have hcenter00 : center s87935 0 false = some s87933 := by rfl
  have hcenter01 : center s87935 0 true = some s87934 := by rfl
  have hcenter10 : center s87935 1 false = none := by rfl
  have hcenter11 : center s87935 1 true = none := by rfl
  have hcenter20 : center s87935 2 false = none := by rfl
  have hcenter21 : center s87935 2 true = none := by rfl
  have hpaired00 : paired s87935 false false = none := by rfl
  have hpaired01 : paired s87935 false true = none := by rfl
  have hpaired10 : paired s87935 true false = none := by rfl
  have hpaired11 : paired s87935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87933) (optionAll_some_eq hcenter01 safeNode87934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87936 : safe 10 9 s87936 = true := by
  have hcenter00 : center s87936 0 false = none := by rfl
  have hcenter01 : center s87936 0 true = some s87923 := by rfl
  have hcenter10 : center s87936 1 false = none := by rfl
  have hcenter11 : center s87936 1 true = none := by rfl
  have hcenter20 : center s87936 2 false = some s87929 := by rfl
  have hcenter21 : center s87936 2 true = none := by rfl
  have hpaired00 : paired s87936 false false = none := by rfl
  have hpaired01 : paired s87936 false true = none := by rfl
  have hpaired10 : paired s87936 true false = some s87932 := by rfl
  have hpaired11 : paired s87936 true true = some s87935 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87932) (optionAll_some_eq hpaired11 safeNode87935)

theorem safeNode87937 : safe 10 10 s87937 = true := by
  have hcenter00 : center s87937 0 false = some s87918 := by rfl
  have hcenter01 : center s87937 0 true = none := by rfl
  have hcenter10 : center s87937 1 false = some s87936 := by rfl
  have hcenter11 : center s87937 1 true = none := by rfl
  have hcenter20 : center s87937 2 false = none := by rfl
  have hcenter21 : center s87937 2 true = none := by rfl
  have hpaired00 : paired s87937 false false = none := by rfl
  have hpaired01 : paired s87937 false true = none := by rfl
  have hpaired10 : paired s87937 true false = none := by rfl
  have hpaired11 : paired s87937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87918) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87936) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87938 : safe 10 7 s87938 = true := by
  have hcenter00 : center s87938 0 false = none := by rfl
  have hcenter01 : center s87938 0 true = none := by rfl
  have hcenter10 : center s87938 1 false = none := by rfl
  have hcenter11 : center s87938 1 true = none := by rfl
  have hcenter20 : center s87938 2 false = none := by rfl
  have hcenter21 : center s87938 2 true = none := by rfl
  have hpaired00 : paired s87938 false false = none := by rfl
  have hpaired01 : paired s87938 false true = none := by rfl
  have hpaired10 : paired s87938 true false = none := by rfl
  have hpaired11 : paired s87938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87939 : safe 10 6 s87939 = true := by
  have hcenter00 : center s87939 0 false = none := by rfl
  have hcenter01 : center s87939 0 true = none := by rfl
  have hcenter10 : center s87939 1 false = none := by rfl
  have hcenter11 : center s87939 1 true = none := by rfl
  have hcenter20 : center s87939 2 false = none := by rfl
  have hcenter21 : center s87939 2 true = none := by rfl
  have hpaired00 : paired s87939 false false = none := by rfl
  have hpaired01 : paired s87939 false true = none := by rfl
  have hpaired10 : paired s87939 true false = none := by rfl
  have hpaired11 : paired s87939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87940 : safe 10 6 s87940 = true := by
  have hcenter00 : center s87940 0 false = none := by rfl
  have hcenter01 : center s87940 0 true = none := by rfl
  have hcenter10 : center s87940 1 false = none := by rfl
  have hcenter11 : center s87940 1 true = none := by rfl
  have hcenter20 : center s87940 2 false = none := by rfl
  have hcenter21 : center s87940 2 true = none := by rfl
  have hpaired00 : paired s87940 false false = none := by rfl
  have hpaired01 : paired s87940 false true = none := by rfl
  have hpaired10 : paired s87940 true false = none := by rfl
  have hpaired11 : paired s87940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87941 : safe 10 7 s87941 = true := by
  have hcenter00 : center s87941 0 false = none := by rfl
  have hcenter01 : center s87941 0 true = none := by rfl
  have hcenter10 : center s87941 1 false = some s87939 := by rfl
  have hcenter11 : center s87941 1 true = some s87940 := by rfl
  have hcenter20 : center s87941 2 false = none := by rfl
  have hcenter21 : center s87941 2 true = none := by rfl
  have hpaired00 : paired s87941 false false = none := by rfl
  have hpaired01 : paired s87941 false true = none := by rfl
  have hpaired10 : paired s87941 true false = none := by rfl
  have hpaired11 : paired s87941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87939) (optionAll_some_eq hcenter11 safeNode87940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87942 : safe 10 8 s87942 = true := by
  have hcenter00 : center s87942 0 false = none := by rfl
  have hcenter01 : center s87942 0 true = some s87938 := by rfl
  have hcenter10 : center s87942 1 false = none := by rfl
  have hcenter11 : center s87942 1 true = none := by rfl
  have hcenter20 : center s87942 2 false = none := by rfl
  have hcenter21 : center s87942 2 true = some s87941 := by rfl
  have hpaired00 : paired s87942 false false = none := by rfl
  have hpaired01 : paired s87942 false true = none := by rfl
  have hpaired10 : paired s87942 true false = none := by rfl
  have hpaired11 : paired s87942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87943 : safe 10 4 s87943 = true := by
  have hcenter00 : center s87943 0 false = none := by rfl
  have hcenter01 : center s87943 0 true = none := by rfl
  have hcenter10 : center s87943 1 false = none := by rfl
  have hcenter11 : center s87943 1 true = none := by rfl
  have hcenter20 : center s87943 2 false = none := by rfl
  have hcenter21 : center s87943 2 true = none := by rfl
  have hpaired00 : paired s87943 false false = none := by rfl
  have hpaired01 : paired s87943 false true = none := by rfl
  have hpaired10 : paired s87943 true false = none := by rfl
  have hpaired11 : paired s87943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87944 : safe 10 5 s87944 = true := by
  have hcenter00 : center s87944 0 false = none := by rfl
  have hcenter01 : center s87944 0 true = none := by rfl
  have hcenter10 : center s87944 1 false = none := by rfl
  have hcenter11 : center s87944 1 true = some s87943 := by rfl
  have hcenter20 : center s87944 2 false = none := by rfl
  have hcenter21 : center s87944 2 true = none := by rfl
  have hpaired00 : paired s87944 false false = none := by rfl
  have hpaired01 : paired s87944 false true = none := by rfl
  have hpaired10 : paired s87944 true false = none := by rfl
  have hpaired11 : paired s87944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87945 : safe 10 6 s87945 = true := by
  have hcenter00 : center s87945 0 false = some s87944 := by rfl
  have hcenter01 : center s87945 0 true = none := by rfl
  have hcenter10 : center s87945 1 false = none := by rfl
  have hcenter11 : center s87945 1 true = none := by rfl
  have hcenter20 : center s87945 2 false = none := by rfl
  have hcenter21 : center s87945 2 true = none := by rfl
  have hpaired00 : paired s87945 false false = none := by rfl
  have hpaired01 : paired s87945 false true = none := by rfl
  have hpaired10 : paired s87945 true false = none := by rfl
  have hpaired11 : paired s87945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87944) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87946 : safe 10 6 s87946 = true := by
  have hcenter00 : center s87946 0 false = none := by rfl
  have hcenter01 : center s87946 0 true = none := by rfl
  have hcenter10 : center s87946 1 false = none := by rfl
  have hcenter11 : center s87946 1 true = none := by rfl
  have hcenter20 : center s87946 2 false = none := by rfl
  have hcenter21 : center s87946 2 true = none := by rfl
  have hpaired00 : paired s87946 false false = none := by rfl
  have hpaired01 : paired s87946 false true = none := by rfl
  have hpaired10 : paired s87946 true false = none := by rfl
  have hpaired11 : paired s87946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87947 : safe 10 7 s87947 = true := by
  have hcenter00 : center s87947 0 false = none := by rfl
  have hcenter01 : center s87947 0 true = none := by rfl
  have hcenter10 : center s87947 1 false = none := by rfl
  have hcenter11 : center s87947 1 true = none := by rfl
  have hcenter20 : center s87947 2 false = some s87945 := by rfl
  have hcenter21 : center s87947 2 true = some s87946 := by rfl
  have hpaired00 : paired s87947 false false = none := by rfl
  have hpaired01 : paired s87947 false true = none := by rfl
  have hpaired10 : paired s87947 true false = none := by rfl
  have hpaired11 : paired s87947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87945) (optionAll_some_eq hcenter21 safeNode87946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87948 : safe 10 8 s87948 = true := by
  have hcenter00 : center s87948 0 false = none := by rfl
  have hcenter01 : center s87948 0 true = none := by rfl
  have hcenter10 : center s87948 1 false = some s87947 := by rfl
  have hcenter11 : center s87948 1 true = none := by rfl
  have hcenter20 : center s87948 2 false = none := by rfl
  have hcenter21 : center s87948 2 true = none := by rfl
  have hpaired00 : paired s87948 false false = none := by rfl
  have hpaired01 : paired s87948 false true = none := by rfl
  have hpaired10 : paired s87948 true false = none := by rfl
  have hpaired11 : paired s87948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87947) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87949 : safe 10 6 s87949 = true := by
  have hcenter00 : center s87949 0 false = none := by rfl
  have hcenter01 : center s87949 0 true = none := by rfl
  have hcenter10 : center s87949 1 false = none := by rfl
  have hcenter11 : center s87949 1 true = none := by rfl
  have hcenter20 : center s87949 2 false = none := by rfl
  have hcenter21 : center s87949 2 true = none := by rfl
  have hpaired00 : paired s87949 false false = none := by rfl
  have hpaired01 : paired s87949 false true = none := by rfl
  have hpaired10 : paired s87949 true false = none := by rfl
  have hpaired11 : paired s87949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87950 : safe 10 6 s87950 = true := by
  have hcenter00 : center s87950 0 false = none := by rfl
  have hcenter01 : center s87950 0 true = none := by rfl
  have hcenter10 : center s87950 1 false = none := by rfl
  have hcenter11 : center s87950 1 true = none := by rfl
  have hcenter20 : center s87950 2 false = none := by rfl
  have hcenter21 : center s87950 2 true = none := by rfl
  have hpaired00 : paired s87950 false false = none := by rfl
  have hpaired01 : paired s87950 false true = none := by rfl
  have hpaired10 : paired s87950 true false = none := by rfl
  have hpaired11 : paired s87950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87951 : safe 10 7 s87951 = true := by
  have hcenter00 : center s87951 0 false = none := by rfl
  have hcenter01 : center s87951 0 true = none := by rfl
  have hcenter10 : center s87951 1 false = none := by rfl
  have hcenter11 : center s87951 1 true = none := by rfl
  have hcenter20 : center s87951 2 false = some s87949 := by rfl
  have hcenter21 : center s87951 2 true = some s87950 := by rfl
  have hpaired00 : paired s87951 false false = none := by rfl
  have hpaired01 : paired s87951 false true = none := by rfl
  have hpaired10 : paired s87951 true false = none := by rfl
  have hpaired11 : paired s87951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87949) (optionAll_some_eq hcenter21 safeNode87950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87952 : safe 10 6 s87952 = true := by
  have hcenter00 : center s87952 0 false = none := by rfl
  have hcenter01 : center s87952 0 true = none := by rfl
  have hcenter10 : center s87952 1 false = none := by rfl
  have hcenter11 : center s87952 1 true = none := by rfl
  have hcenter20 : center s87952 2 false = none := by rfl
  have hcenter21 : center s87952 2 true = none := by rfl
  have hpaired00 : paired s87952 false false = none := by rfl
  have hpaired01 : paired s87952 false true = none := by rfl
  have hpaired10 : paired s87952 true false = none := by rfl
  have hpaired11 : paired s87952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87953 : safe 10 6 s87953 = true := by
  have hcenter00 : center s87953 0 false = none := by rfl
  have hcenter01 : center s87953 0 true = none := by rfl
  have hcenter10 : center s87953 1 false = none := by rfl
  have hcenter11 : center s87953 1 true = none := by rfl
  have hcenter20 : center s87953 2 false = none := by rfl
  have hcenter21 : center s87953 2 true = none := by rfl
  have hpaired00 : paired s87953 false false = none := by rfl
  have hpaired01 : paired s87953 false true = none := by rfl
  have hpaired10 : paired s87953 true false = none := by rfl
  have hpaired11 : paired s87953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87954 : safe 10 7 s87954 = true := by
  have hcenter00 : center s87954 0 false = none := by rfl
  have hcenter01 : center s87954 0 true = none := by rfl
  have hcenter10 : center s87954 1 false = some s87952 := by rfl
  have hcenter11 : center s87954 1 true = some s87953 := by rfl
  have hcenter20 : center s87954 2 false = none := by rfl
  have hcenter21 : center s87954 2 true = none := by rfl
  have hpaired00 : paired s87954 false false = none := by rfl
  have hpaired01 : paired s87954 false true = none := by rfl
  have hpaired10 : paired s87954 true false = none := by rfl
  have hpaired11 : paired s87954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87952) (optionAll_some_eq hcenter11 safeNode87953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87955 : safe 10 9 s87955 = true := by
  have hcenter00 : center s87955 0 false = none := by rfl
  have hcenter01 : center s87955 0 true = none := by rfl
  have hcenter10 : center s87955 1 false = none := by rfl
  have hcenter11 : center s87955 1 true = some s87942 := by rfl
  have hcenter20 : center s87955 2 false = some s87948 := by rfl
  have hcenter21 : center s87955 2 true = none := by rfl
  have hpaired00 : paired s87955 false false = none := by rfl
  have hpaired01 : paired s87955 false true = none := by rfl
  have hpaired10 : paired s87955 true false = some s87951 := by rfl
  have hpaired11 : paired s87955 true true = some s87954 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87942) (optionAll_some_eq hcenter20 safeNode87948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87951) (optionAll_some_eq hpaired11 safeNode87954)

theorem safeNode87956 : safe 10 5 s87956 = true := by
  have hcenter00 : center s87956 0 false = none := by rfl
  have hcenter01 : center s87956 0 true = none := by rfl
  have hcenter10 : center s87956 1 false = none := by rfl
  have hcenter11 : center s87956 1 true = none := by rfl
  have hcenter20 : center s87956 2 false = none := by rfl
  have hcenter21 : center s87956 2 true = none := by rfl
  have hpaired00 : paired s87956 false false = none := by rfl
  have hpaired01 : paired s87956 false true = none := by rfl
  have hpaired10 : paired s87956 true false = none := by rfl
  have hpaired11 : paired s87956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87957 : safe 10 6 s87957 = true := by
  have hcenter00 : center s87957 0 false = none := by rfl
  have hcenter01 : center s87957 0 true = none := by rfl
  have hcenter10 : center s87957 1 false = some s87956 := by rfl
  have hcenter11 : center s87957 1 true = none := by rfl
  have hcenter20 : center s87957 2 false = none := by rfl
  have hcenter21 : center s87957 2 true = none := by rfl
  have hpaired00 : paired s87957 false false = none := by rfl
  have hpaired01 : paired s87957 false true = none := by rfl
  have hpaired10 : paired s87957 true false = none := by rfl
  have hpaired11 : paired s87957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87958 : safe 10 7 s87958 = true := by
  have hcenter00 : center s87958 0 false = none := by rfl
  have hcenter01 : center s87958 0 true = none := by rfl
  have hcenter10 : center s87958 1 false = none := by rfl
  have hcenter11 : center s87958 1 true = none := by rfl
  have hcenter20 : center s87958 2 false = some s87957 := by rfl
  have hcenter21 : center s87958 2 true = none := by rfl
  have hpaired00 : paired s87958 false false = none := by rfl
  have hpaired01 : paired s87958 false true = none := by rfl
  have hpaired10 : paired s87958 true false = none := by rfl
  have hpaired11 : paired s87958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87959 : safe 10 5 s87959 = true := by
  have hcenter00 : center s87959 0 false = none := by rfl
  have hcenter01 : center s87959 0 true = none := by rfl
  have hcenter10 : center s87959 1 false = none := by rfl
  have hcenter11 : center s87959 1 true = none := by rfl
  have hcenter20 : center s87959 2 false = none := by rfl
  have hcenter21 : center s87959 2 true = none := by rfl
  have hpaired00 : paired s87959 false false = none := by rfl
  have hpaired01 : paired s87959 false true = none := by rfl
  have hpaired10 : paired s87959 true false = none := by rfl
  have hpaired11 : paired s87959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87960 : safe 10 5 s87960 = true := by
  have hcenter00 : center s87960 0 false = none := by rfl
  have hcenter01 : center s87960 0 true = none := by rfl
  have hcenter10 : center s87960 1 false = none := by rfl
  have hcenter11 : center s87960 1 true = none := by rfl
  have hcenter20 : center s87960 2 false = none := by rfl
  have hcenter21 : center s87960 2 true = none := by rfl
  have hpaired00 : paired s87960 false false = none := by rfl
  have hpaired01 : paired s87960 false true = none := by rfl
  have hpaired10 : paired s87960 true false = none := by rfl
  have hpaired11 : paired s87960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87961 : safe 10 6 s87961 = true := by
  have hcenter00 : center s87961 0 false = none := by rfl
  have hcenter01 : center s87961 0 true = none := by rfl
  have hcenter10 : center s87961 1 false = none := by rfl
  have hcenter11 : center s87961 1 true = some s87959 := by rfl
  have hcenter20 : center s87961 2 false = some s87960 := by rfl
  have hcenter21 : center s87961 2 true = none := by rfl
  have hpaired00 : paired s87961 false false = none := by rfl
  have hpaired01 : paired s87961 false true = none := by rfl
  have hpaired10 : paired s87961 true false = none := by rfl
  have hpaired11 : paired s87961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87959) (optionAll_some_eq hcenter20 safeNode87960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87962 : safe 10 5 s87962 = true := by
  have hcenter00 : center s87962 0 false = none := by rfl
  have hcenter01 : center s87962 0 true = none := by rfl
  have hcenter10 : center s87962 1 false = none := by rfl
  have hcenter11 : center s87962 1 true = none := by rfl
  have hcenter20 : center s87962 2 false = none := by rfl
  have hcenter21 : center s87962 2 true = none := by rfl
  have hpaired00 : paired s87962 false false = none := by rfl
  have hpaired01 : paired s87962 false true = none := by rfl
  have hpaired10 : paired s87962 true false = none := by rfl
  have hpaired11 : paired s87962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87963 : safe 10 5 s87963 = true := by
  have hcenter00 : center s87963 0 false = none := by rfl
  have hcenter01 : center s87963 0 true = none := by rfl
  have hcenter10 : center s87963 1 false = none := by rfl
  have hcenter11 : center s87963 1 true = none := by rfl
  have hcenter20 : center s87963 2 false = none := by rfl
  have hcenter21 : center s87963 2 true = none := by rfl
  have hpaired00 : paired s87963 false false = none := by rfl
  have hpaired01 : paired s87963 false true = none := by rfl
  have hpaired10 : paired s87963 true false = none := by rfl
  have hpaired11 : paired s87963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87964 : safe 10 6 s87964 = true := by
  have hcenter00 : center s87964 0 false = none := by rfl
  have hcenter01 : center s87964 0 true = none := by rfl
  have hcenter10 : center s87964 1 false = some s87962 := by rfl
  have hcenter11 : center s87964 1 true = none := by rfl
  have hcenter20 : center s87964 2 false = none := by rfl
  have hcenter21 : center s87964 2 true = some s87963 := by rfl
  have hpaired00 : paired s87964 false false = none := by rfl
  have hpaired01 : paired s87964 false true = none := by rfl
  have hpaired10 : paired s87964 true false = none := by rfl
  have hpaired11 : paired s87964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87965 : safe 10 8 s87965 = true := by
  have hcenter00 : center s87965 0 false = none := by rfl
  have hcenter01 : center s87965 0 true = none := by rfl
  have hcenter10 : center s87965 1 false = some s87958 := by rfl
  have hcenter11 : center s87965 1 true = none := by rfl
  have hcenter20 : center s87965 2 false = none := by rfl
  have hcenter21 : center s87965 2 true = none := by rfl
  have hpaired00 : paired s87965 false false = none := by rfl
  have hpaired01 : paired s87965 false true = none := by rfl
  have hpaired10 : paired s87965 true false = some s87961 := by rfl
  have hpaired11 : paired s87965 true true = some s87964 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87961) (optionAll_some_eq hpaired11 safeNode87964)

theorem safeNode87966 : safe 10 7 s87966 = true := by
  have hcenter00 : center s87966 0 false = none := by rfl
  have hcenter01 : center s87966 0 true = none := by rfl
  have hcenter10 : center s87966 1 false = none := by rfl
  have hcenter11 : center s87966 1 true = none := by rfl
  have hcenter20 : center s87966 2 false = none := by rfl
  have hcenter21 : center s87966 2 true = none := by rfl
  have hpaired00 : paired s87966 false false = none := by rfl
  have hpaired01 : paired s87966 false true = none := by rfl
  have hpaired10 : paired s87966 true false = none := by rfl
  have hpaired11 : paired s87966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87967 : safe 10 8 s87967 = true := by
  have hcenter00 : center s87967 0 false = none := by rfl
  have hcenter01 : center s87967 0 true = none := by rfl
  have hcenter10 : center s87967 1 false = some s87966 := by rfl
  have hcenter11 : center s87967 1 true = none := by rfl
  have hcenter20 : center s87967 2 false = none := by rfl
  have hcenter21 : center s87967 2 true = none := by rfl
  have hpaired00 : paired s87967 false false = none := by rfl
  have hpaired01 : paired s87967 false true = none := by rfl
  have hpaired10 : paired s87967 true false = none := by rfl
  have hpaired11 : paired s87967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87966) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87968 : safe 10 9 s87968 = true := by
  have hcenter00 : center s87968 0 false = none := by rfl
  have hcenter01 : center s87968 0 true = some s87965 := by rfl
  have hcenter10 : center s87968 1 false = none := by rfl
  have hcenter11 : center s87968 1 true = none := by rfl
  have hcenter20 : center s87968 2 false = some s87967 := by rfl
  have hcenter21 : center s87968 2 true = none := by rfl
  have hpaired00 : paired s87968 false false = none := by rfl
  have hpaired01 : paired s87968 false true = none := by rfl
  have hpaired10 : paired s87968 true false = none := by rfl
  have hpaired11 : paired s87968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87969 : safe 10 10 s87969 = true := by
  have hcenter00 : center s87969 0 false = some s87955 := by rfl
  have hcenter01 : center s87969 0 true = none := by rfl
  have hcenter10 : center s87969 1 false = some s87968 := by rfl
  have hcenter11 : center s87969 1 true = none := by rfl
  have hcenter20 : center s87969 2 false = none := by rfl
  have hcenter21 : center s87969 2 true = none := by rfl
  have hpaired00 : paired s87969 false false = none := by rfl
  have hpaired01 : paired s87969 false true = none := by rfl
  have hpaired10 : paired s87969 true false = none := by rfl
  have hpaired11 : paired s87969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87955) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87970 : safe 10 12 s87970 = true := by
  have hcenter00 : center s87970 0 false = none := by rfl
  have hcenter01 : center s87970 0 true = none := by rfl
  have hcenter10 : center s87970 1 false = none := by rfl
  have hcenter11 : center s87970 1 true = some s87905 := by rfl
  have hcenter20 : center s87970 2 false = none := by rfl
  have hcenter21 : center s87970 2 true = none := by rfl
  have hpaired00 : paired s87970 false false = some s87937 := by rfl
  have hpaired01 : paired s87970 false true = some s87969 := by rfl
  have hpaired10 : paired s87970 true false = none := by rfl
  have hpaired11 : paired s87970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87937) (optionAll_some_eq hpaired01 safeNode87969) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87971 : safe 10 4 s87971 = true := by
  have hcenter00 : center s87971 0 false = none := by rfl
  have hcenter01 : center s87971 0 true = none := by rfl
  have hcenter10 : center s87971 1 false = none := by rfl
  have hcenter11 : center s87971 1 true = none := by rfl
  have hcenter20 : center s87971 2 false = none := by rfl
  have hcenter21 : center s87971 2 true = none := by rfl
  have hpaired00 : paired s87971 false false = none := by rfl
  have hpaired01 : paired s87971 false true = none := by rfl
  have hpaired10 : paired s87971 true false = none := by rfl
  have hpaired11 : paired s87971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87972 : safe 10 5 s87972 = true := by
  have hcenter00 : center s87972 0 false = none := by rfl
  have hcenter01 : center s87972 0 true = some s87971 := by rfl
  have hcenter10 : center s87972 1 false = none := by rfl
  have hcenter11 : center s87972 1 true = none := by rfl
  have hcenter20 : center s87972 2 false = none := by rfl
  have hcenter21 : center s87972 2 true = none := by rfl
  have hpaired00 : paired s87972 false false = none := by rfl
  have hpaired01 : paired s87972 false true = none := by rfl
  have hpaired10 : paired s87972 true false = none := by rfl
  have hpaired11 : paired s87972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87973 : safe 10 5 s87973 = true := by
  have hcenter00 : center s87973 0 false = none := by rfl
  have hcenter01 : center s87973 0 true = none := by rfl
  have hcenter10 : center s87973 1 false = none := by rfl
  have hcenter11 : center s87973 1 true = none := by rfl
  have hcenter20 : center s87973 2 false = none := by rfl
  have hcenter21 : center s87973 2 true = none := by rfl
  have hpaired00 : paired s87973 false false = none := by rfl
  have hpaired01 : paired s87973 false true = none := by rfl
  have hpaired10 : paired s87973 true false = none := by rfl
  have hpaired11 : paired s87973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87974 : safe 10 6 s87974 = true := by
  have hcenter00 : center s87974 0 false = none := by rfl
  have hcenter01 : center s87974 0 true = none := by rfl
  have hcenter10 : center s87974 1 false = none := by rfl
  have hcenter11 : center s87974 1 true = none := by rfl
  have hcenter20 : center s87974 2 false = some s87972 := by rfl
  have hcenter21 : center s87974 2 true = some s87973 := by rfl
  have hpaired00 : paired s87974 false false = none := by rfl
  have hpaired01 : paired s87974 false true = none := by rfl
  have hpaired10 : paired s87974 true false = none := by rfl
  have hpaired11 : paired s87974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87972) (optionAll_some_eq hcenter21 safeNode87973) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87975 : safe 10 7 s87975 = true := by
  have hcenter00 : center s87975 0 false = none := by rfl
  have hcenter01 : center s87975 0 true = none := by rfl
  have hcenter10 : center s87975 1 false = some s87974 := by rfl
  have hcenter11 : center s87975 1 true = none := by rfl
  have hcenter20 : center s87975 2 false = none := by rfl
  have hcenter21 : center s87975 2 true = none := by rfl
  have hpaired00 : paired s87975 false false = none := by rfl
  have hpaired01 : paired s87975 false true = none := by rfl
  have hpaired10 : paired s87975 true false = none := by rfl
  have hpaired11 : paired s87975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87974) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87976 : safe 10 8 s87976 = true := by
  have hcenter00 : center s87976 0 false = some s87975 := by rfl
  have hcenter01 : center s87976 0 true = none := by rfl
  have hcenter10 : center s87976 1 false = none := by rfl
  have hcenter11 : center s87976 1 true = none := by rfl
  have hcenter20 : center s87976 2 false = none := by rfl
  have hcenter21 : center s87976 2 true = none := by rfl
  have hpaired00 : paired s87976 false false = none := by rfl
  have hpaired01 : paired s87976 false true = none := by rfl
  have hpaired10 : paired s87976 true false = none := by rfl
  have hpaired11 : paired s87976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87977 : safe 10 5 s87977 = true := by
  have hcenter00 : center s87977 0 false = none := by rfl
  have hcenter01 : center s87977 0 true = none := by rfl
  have hcenter10 : center s87977 1 false = none := by rfl
  have hcenter11 : center s87977 1 true = none := by rfl
  have hcenter20 : center s87977 2 false = none := by rfl
  have hcenter21 : center s87977 2 true = none := by rfl
  have hpaired00 : paired s87977 false false = none := by rfl
  have hpaired01 : paired s87977 false true = none := by rfl
  have hpaired10 : paired s87977 true false = none := by rfl
  have hpaired11 : paired s87977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87978 : safe 10 6 s87978 = true := by
  have hcenter00 : center s87978 0 false = some s87977 := by rfl
  have hcenter01 : center s87978 0 true = none := by rfl
  have hcenter10 : center s87978 1 false = none := by rfl
  have hcenter11 : center s87978 1 true = none := by rfl
  have hcenter20 : center s87978 2 false = none := by rfl
  have hcenter21 : center s87978 2 true = none := by rfl
  have hpaired00 : paired s87978 false false = none := by rfl
  have hpaired01 : paired s87978 false true = none := by rfl
  have hpaired10 : paired s87978 true false = none := by rfl
  have hpaired11 : paired s87978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87979 : safe 10 5 s87979 = true := by
  have hcenter00 : center s87979 0 false = none := by rfl
  have hcenter01 : center s87979 0 true = none := by rfl
  have hcenter10 : center s87979 1 false = none := by rfl
  have hcenter11 : center s87979 1 true = none := by rfl
  have hcenter20 : center s87979 2 false = none := by rfl
  have hcenter21 : center s87979 2 true = none := by rfl
  have hpaired00 : paired s87979 false false = none := by rfl
  have hpaired01 : paired s87979 false true = none := by rfl
  have hpaired10 : paired s87979 true false = none := by rfl
  have hpaired11 : paired s87979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87980 : safe 10 6 s87980 = true := by
  have hcenter00 : center s87980 0 false = some s87979 := by rfl
  have hcenter01 : center s87980 0 true = none := by rfl
  have hcenter10 : center s87980 1 false = none := by rfl
  have hcenter11 : center s87980 1 true = none := by rfl
  have hcenter20 : center s87980 2 false = none := by rfl
  have hcenter21 : center s87980 2 true = none := by rfl
  have hpaired00 : paired s87980 false false = none := by rfl
  have hpaired01 : paired s87980 false true = none := by rfl
  have hpaired10 : paired s87980 true false = none := by rfl
  have hpaired11 : paired s87980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87981 : safe 10 7 s87981 = true := by
  have hcenter00 : center s87981 0 false = none := by rfl
  have hcenter01 : center s87981 0 true = none := by rfl
  have hcenter10 : center s87981 1 false = some s87978 := by rfl
  have hcenter11 : center s87981 1 true = none := by rfl
  have hcenter20 : center s87981 2 false = some s87980 := by rfl
  have hcenter21 : center s87981 2 true = none := by rfl
  have hpaired00 : paired s87981 false false = none := by rfl
  have hpaired01 : paired s87981 false true = none := by rfl
  have hpaired10 : paired s87981 true false = none := by rfl
  have hpaired11 : paired s87981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87978) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87982 : safe 10 5 s87982 = true := by
  have hcenter00 : center s87982 0 false = none := by rfl
  have hcenter01 : center s87982 0 true = none := by rfl
  have hcenter10 : center s87982 1 false = none := by rfl
  have hcenter11 : center s87982 1 true = none := by rfl
  have hcenter20 : center s87982 2 false = none := by rfl
  have hcenter21 : center s87982 2 true = none := by rfl
  have hpaired00 : paired s87982 false false = none := by rfl
  have hpaired01 : paired s87982 false true = none := by rfl
  have hpaired10 : paired s87982 true false = none := by rfl
  have hpaired11 : paired s87982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87983 : safe 10 6 s87983 = true := by
  have hcenter00 : center s87983 0 false = none := by rfl
  have hcenter01 : center s87983 0 true = some s87982 := by rfl
  have hcenter10 : center s87983 1 false = none := by rfl
  have hcenter11 : center s87983 1 true = none := by rfl
  have hcenter20 : center s87983 2 false = none := by rfl
  have hcenter21 : center s87983 2 true = none := by rfl
  have hpaired00 : paired s87983 false false = none := by rfl
  have hpaired01 : paired s87983 false true = none := by rfl
  have hpaired10 : paired s87983 true false = none := by rfl
  have hpaired11 : paired s87983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87984 : safe 10 5 s87984 = true := by
  have hcenter00 : center s87984 0 false = none := by rfl
  have hcenter01 : center s87984 0 true = none := by rfl
  have hcenter10 : center s87984 1 false = none := by rfl
  have hcenter11 : center s87984 1 true = none := by rfl
  have hcenter20 : center s87984 2 false = none := by rfl
  have hcenter21 : center s87984 2 true = none := by rfl
  have hpaired00 : paired s87984 false false = none := by rfl
  have hpaired01 : paired s87984 false true = none := by rfl
  have hpaired10 : paired s87984 true false = none := by rfl
  have hpaired11 : paired s87984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87985 : safe 10 6 s87985 = true := by
  have hcenter00 : center s87985 0 false = none := by rfl
  have hcenter01 : center s87985 0 true = none := by rfl
  have hcenter10 : center s87985 1 false = none := by rfl
  have hcenter11 : center s87985 1 true = some s87984 := by rfl
  have hcenter20 : center s87985 2 false = none := by rfl
  have hcenter21 : center s87985 2 true = none := by rfl
  have hpaired00 : paired s87985 false false = none := by rfl
  have hpaired01 : paired s87985 false true = none := by rfl
  have hpaired10 : paired s87985 true false = none := by rfl
  have hpaired11 : paired s87985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87986 : safe 10 8 s87986 = true := by
  have hcenter00 : center s87986 0 false = some s87981 := by rfl
  have hcenter01 : center s87986 0 true = none := by rfl
  have hcenter10 : center s87986 1 false = none := by rfl
  have hcenter11 : center s87986 1 true = none := by rfl
  have hcenter20 : center s87986 2 false = none := by rfl
  have hcenter21 : center s87986 2 true = none := by rfl
  have hpaired00 : paired s87986 false false = none := by rfl
  have hpaired01 : paired s87986 false true = none := by rfl
  have hpaired10 : paired s87986 true false = some s87983 := by rfl
  have hpaired11 : paired s87986 true true = some s87985 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87981) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87983) (optionAll_some_eq hpaired11 safeNode87985)

theorem safeNode87987 : safe 10 9 s87987 = true := by
  have hcenter00 : center s87987 0 false = none := by rfl
  have hcenter01 : center s87987 0 true = none := by rfl
  have hcenter10 : center s87987 1 false = some s87976 := by rfl
  have hcenter11 : center s87987 1 true = none := by rfl
  have hcenter20 : center s87987 2 false = some s87986 := by rfl
  have hcenter21 : center s87987 2 true = none := by rfl
  have hpaired00 : paired s87987 false false = none := by rfl
  have hpaired01 : paired s87987 false true = none := by rfl
  have hpaired10 : paired s87987 true false = none := by rfl
  have hpaired11 : paired s87987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87976) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87986) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87988 : safe 10 10 s87988 = true := by
  have hcenter00 : center s87988 0 false = some s87987 := by rfl
  have hcenter01 : center s87988 0 true = none := by rfl
  have hcenter10 : center s87988 1 false = none := by rfl
  have hcenter11 : center s87988 1 true = none := by rfl
  have hcenter20 : center s87988 2 false = none := by rfl
  have hcenter21 : center s87988 2 true = none := by rfl
  have hpaired00 : paired s87988 false false = none := by rfl
  have hpaired01 : paired s87988 false true = none := by rfl
  have hpaired10 : paired s87988 true false = none := by rfl
  have hpaired11 : paired s87988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87989 : safe 10 4 s87989 = true := by
  have hcenter00 : center s87989 0 false = none := by rfl
  have hcenter01 : center s87989 0 true = none := by rfl
  have hcenter10 : center s87989 1 false = none := by rfl
  have hcenter11 : center s87989 1 true = none := by rfl
  have hcenter20 : center s87989 2 false = none := by rfl
  have hcenter21 : center s87989 2 true = none := by rfl
  have hpaired00 : paired s87989 false false = none := by rfl
  have hpaired01 : paired s87989 false true = none := by rfl
  have hpaired10 : paired s87989 true false = none := by rfl
  have hpaired11 : paired s87989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87990 : safe 10 5 s87990 = true := by
  have hcenter00 : center s87990 0 false = some s87989 := by rfl
  have hcenter01 : center s87990 0 true = none := by rfl
  have hcenter10 : center s87990 1 false = none := by rfl
  have hcenter11 : center s87990 1 true = none := by rfl
  have hcenter20 : center s87990 2 false = none := by rfl
  have hcenter21 : center s87990 2 true = none := by rfl
  have hpaired00 : paired s87990 false false = none := by rfl
  have hpaired01 : paired s87990 false true = none := by rfl
  have hpaired10 : paired s87990 true false = none := by rfl
  have hpaired11 : paired s87990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87991 : safe 10 5 s87991 = true := by
  have hcenter00 : center s87991 0 false = none := by rfl
  have hcenter01 : center s87991 0 true = none := by rfl
  have hcenter10 : center s87991 1 false = none := by rfl
  have hcenter11 : center s87991 1 true = none := by rfl
  have hcenter20 : center s87991 2 false = none := by rfl
  have hcenter21 : center s87991 2 true = none := by rfl
  have hpaired00 : paired s87991 false false = none := by rfl
  have hpaired01 : paired s87991 false true = none := by rfl
  have hpaired10 : paired s87991 true false = none := by rfl
  have hpaired11 : paired s87991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87992 : safe 10 6 s87992 = true := by
  have hcenter00 : center s87992 0 false = none := by rfl
  have hcenter01 : center s87992 0 true = none := by rfl
  have hcenter10 : center s87992 1 false = none := by rfl
  have hcenter11 : center s87992 1 true = none := by rfl
  have hcenter20 : center s87992 2 false = some s87990 := by rfl
  have hcenter21 : center s87992 2 true = some s87991 := by rfl
  have hpaired00 : paired s87992 false false = none := by rfl
  have hpaired01 : paired s87992 false true = none := by rfl
  have hpaired10 : paired s87992 true false = none := by rfl
  have hpaired11 : paired s87992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87990) (optionAll_some_eq hcenter21 safeNode87991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87993 : safe 10 7 s87993 = true := by
  have hcenter00 : center s87993 0 false = none := by rfl
  have hcenter01 : center s87993 0 true = none := by rfl
  have hcenter10 : center s87993 1 false = some s87992 := by rfl
  have hcenter11 : center s87993 1 true = none := by rfl
  have hcenter20 : center s87993 2 false = none := by rfl
  have hcenter21 : center s87993 2 true = none := by rfl
  have hpaired00 : paired s87993 false false = none := by rfl
  have hpaired01 : paired s87993 false true = none := by rfl
  have hpaired10 : paired s87993 true false = none := by rfl
  have hpaired11 : paired s87993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87994 : safe 10 4 s87994 = true := by
  have hcenter00 : center s87994 0 false = none := by rfl
  have hcenter01 : center s87994 0 true = none := by rfl
  have hcenter10 : center s87994 1 false = none := by rfl
  have hcenter11 : center s87994 1 true = none := by rfl
  have hcenter20 : center s87994 2 false = none := by rfl
  have hcenter21 : center s87994 2 true = none := by rfl
  have hpaired00 : paired s87994 false false = none := by rfl
  have hpaired01 : paired s87994 false true = none := by rfl
  have hpaired10 : paired s87994 true false = none := by rfl
  have hpaired11 : paired s87994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87995 : safe 10 5 s87995 = true := by
  have hcenter00 : center s87995 0 false = none := by rfl
  have hcenter01 : center s87995 0 true = none := by rfl
  have hcenter10 : center s87995 1 false = none := by rfl
  have hcenter11 : center s87995 1 true = none := by rfl
  have hcenter20 : center s87995 2 false = none := by rfl
  have hcenter21 : center s87995 2 true = some s87994 := by rfl
  have hpaired00 : paired s87995 false false = none := by rfl
  have hpaired01 : paired s87995 false true = none := by rfl
  have hpaired10 : paired s87995 true false = none := by rfl
  have hpaired11 : paired s87995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87996 : safe 10 6 s87996 = true := by
  have hcenter00 : center s87996 0 false = none := by rfl
  have hcenter01 : center s87996 0 true = some s87995 := by rfl
  have hcenter10 : center s87996 1 false = none := by rfl
  have hcenter11 : center s87996 1 true = none := by rfl
  have hcenter20 : center s87996 2 false = none := by rfl
  have hcenter21 : center s87996 2 true = none := by rfl
  have hpaired00 : paired s87996 false false = none := by rfl
  have hpaired01 : paired s87996 false true = none := by rfl
  have hpaired10 : paired s87996 true false = none := by rfl
  have hpaired11 : paired s87996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87997 : safe 10 7 s87997 = true := by
  have hcenter00 : center s87997 0 false = none := by rfl
  have hcenter01 : center s87997 0 true = none := by rfl
  have hcenter10 : center s87997 1 false = none := by rfl
  have hcenter11 : center s87997 1 true = some s87996 := by rfl
  have hcenter20 : center s87997 2 false = none := by rfl
  have hcenter21 : center s87997 2 true = none := by rfl
  have hpaired00 : paired s87997 false false = none := by rfl
  have hpaired01 : paired s87997 false true = none := by rfl
  have hpaired10 : paired s87997 true false = none := by rfl
  have hpaired11 : paired s87997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87998 : safe 10 8 s87998 = true := by
  have hcenter00 : center s87998 0 false = some s87993 := by rfl
  have hcenter01 : center s87998 0 true = none := by rfl
  have hcenter10 : center s87998 1 false = none := by rfl
  have hcenter11 : center s87998 1 true = none := by rfl
  have hcenter20 : center s87998 2 false = none := by rfl
  have hcenter21 : center s87998 2 true = some s87997 := by rfl
  have hpaired00 : paired s87998 false false = none := by rfl
  have hpaired01 : paired s87998 false true = none := by rfl
  have hpaired10 : paired s87998 true false = none := by rfl
  have hpaired11 : paired s87998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87999 : safe 10 5 s87999 = true := by
  have hcenter00 : center s87999 0 false = none := by rfl
  have hcenter01 : center s87999 0 true = none := by rfl
  have hcenter10 : center s87999 1 false = none := by rfl
  have hcenter11 : center s87999 1 true = none := by rfl
  have hcenter20 : center s87999 2 false = none := by rfl
  have hcenter21 : center s87999 2 true = none := by rfl
  have hpaired00 : paired s87999 false false = none := by rfl
  have hpaired01 : paired s87999 false true = none := by rfl
  have hpaired10 : paired s87999 true false = none := by rfl
  have hpaired11 : paired s87999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
