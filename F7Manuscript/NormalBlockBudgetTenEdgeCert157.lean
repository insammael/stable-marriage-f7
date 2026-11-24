module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert156

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s78500 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 93, 109, 63, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78501 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 77, 77, 63, 54, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78502 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 125, 79, 125, 51, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78503 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 119, 127, 111, 125, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78504 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 119, 125, 79, 125, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78505 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 119, 125, 79, 125, 51, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78506 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 119, 95, 127, 125, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78507 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 119, 95, 95, 125, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78508 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 119, 95, 95, 125, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78509 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 119, 93, 79, 125, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78510 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 115, 93, 79, 61, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78511 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 115, 93, 79, 61, 51, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78512 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 77, 79, 61, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78513 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 111, 111, 125, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78514 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 111, 111, 125, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78515 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 109, 125, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78516 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 79, 109, 61, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78517 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 51, 79, 109, 61, 114, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78518 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 79, 77, 61, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78519 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s78520 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 51, 13, 76, 57, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s78521 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 107, 45, 109, 59, 122, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78522 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 45, 109, 59, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78523 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 13, 108, 59, 58, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78524 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 103, 31, 126, 125, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78525 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 103, 15, 124, 125, 51, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78526 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 111, 79, 124, 127, 63, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78527 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 103, 79, 124, 127, 59, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78528 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 103, 31, 126, 125, 59, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78529 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 103, 15, 124, 125, 59, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78530 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 103, 15, 124, 125, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78531 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 99, 15, 124, 61, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78532 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 15, 108, 61, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78533 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 111, 79, 124, 123, 59, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78534 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 79, 124, 123, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78535 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 15, 124, 121, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78536 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 107, 31, 126, 121, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78537 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 111, 79, 124, 123, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78538 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 107, 79, 124, 123, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78539 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 107, 15, 124, 121, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78540 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 107, 15, 124, 121, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78541 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 123, 47, 110, 125, 119, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78542 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 123, 47, 110, 121, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78543 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 107, 63, 110, 121, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78544 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 107, 47, 110, 121, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78545 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 107, 47, 110, 121, 51, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78546 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 107, 15, 108, 121, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78547 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 99, 15, 108, 57, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78548 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 107, 63, 127, 121, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78549 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 107, 61, 111, 121, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78550 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 111, 61, 111, 121, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78551 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 111, 121, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78552 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 107, 45, 111, 121, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78553 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 111, 61, 109, 123, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78554 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 111, 45, 109, 123, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78555 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 123, 45, 109, 123, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78556 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 107, 45, 109, 123, 114, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78557 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 107, 45, 109, 121, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s78558 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 111, 61, 109, 123, 114, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78559 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 111, 45, 109, 123, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78560 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 123, 45, 109, 123, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78561 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 107, 45, 109, 123, 114, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78562 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 111, 61, 111, 121, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78563 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 107, 63, 127, 121, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78564 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 107, 61, 111, 121, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78565 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 111, 121, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78566 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 107, 45, 111, 121, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78567 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 107, 45, 109, 121, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s78568 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 99, 13, 108, 57, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78569 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 115, 93, 109, 63, 54, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78570 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 95, 109, 127, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s78571 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 123, 95, 109, 127, 54, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78572 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 109, 63, 54, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78573 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 115, 93, 109, 63, 54, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78574 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 95, 109, 127, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s78575 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 123, 95, 109, 127, 54, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78576 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 109, 63, 54, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78577 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 115, 93, 109, 63, 54, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78578 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 115, 93, 109, 63, 54, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78579 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 99, 29, 108, 63, 54, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78580 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 99, 29, 108, 61, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78581 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 103, 63, 126, 125, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78582 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 103, 31, 126, 125, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78583 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 103, 31, 126, 125, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78584 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 103, 15, 124, 125, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78585 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 103, 15, 124, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78586 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 99, 15, 124, 61, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78587 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 103, 63, 110, 125, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78588 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 103, 47, 110, 125, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78589 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 103, 47, 110, 125, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78590 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 79, 124, 127, 63, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78591 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 103, 79, 124, 127, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78592 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 103, 31, 126, 125, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78593 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 103, 15, 124, 125, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78594 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 79, 124, 127, 55, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78595 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 79, 124, 127, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78596 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 111, 15, 124, 125, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78597 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 103, 15, 124, 125, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78598 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 103, 15, 108, 125, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78599 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 99, 15, 108, 61, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78600 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 99, 15, 108, 61, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78601 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 103, 63, 127, 125, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s78602 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 103, 61, 111, 125, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78603 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 111, 61, 111, 125, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78604 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 103, 61, 111, 125, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78605 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 103, 45, 111, 125, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78606 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 111, 61, 109, 127, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78607 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 111, 45, 109, 127, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78608 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 103, 45, 109, 127, 114, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78609 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 103, 45, 109, 125, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78610 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 103, 63, 127, 125, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s78611 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 103, 63, 127, 125, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78612 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 103, 61, 111, 125, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78613 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 103, 61, 111, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s78614 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 103, 63, 127, 125, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s78615 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 103, 63, 127, 125, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78616 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 103, 61, 111, 125, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78617 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 103, 61, 111, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s78618 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 103, 45, 109, 125, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78619 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 103, 45, 109, 63, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78620 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 99, 45, 109, 63, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s78621 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 103, 45, 109, 63, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78622 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 99, 45, 109, 63, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s78623 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 99, 45, 109, 61, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78624 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 99, 13, 108, 61, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78625 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 123, 95, 109, 127, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s78626 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 123, 95, 109, 123, 62, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78627 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 115, 95, 109, 123, 62, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78628 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 115, 93, 109, 59, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s78629 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 123, 95, 109, 127, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s78630 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 123, 95, 109, 123, 62, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78631 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 115, 95, 109, 123, 62, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78632 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 115, 93, 109, 59, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s78633 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 99, 29, 108, 59, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78634 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 99, 29, 108, 59, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78635 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 123, 95, 109, 127, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s78636 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 123, 95, 109, 123, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78637 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 115, 95, 109, 123, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78638 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 115, 93, 109, 59, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s78639 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 123, 95, 109, 127, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s78640 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 123, 95, 109, 123, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78641 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 115, 95, 109, 123, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78642 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 115, 93, 109, 59, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s78643 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 99, 29, 108, 59, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78644 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 99, 29, 108, 59, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78645 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 99, 13, 108, 57, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78646 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 103, 15, 79, 61, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78647 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 111, 15, 79, 121, 118, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78648 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨119, 103, 15, 79, 57, 118, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78649 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 103, 13, 78, 57, 118, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78650 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 77, 78, 61, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78651 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 79, 111, 127, 119, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78652 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 79, 111, 127, 118, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78653 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 15, 111, 125, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78654 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 15, 79, 125, 118, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78655 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 47, 15, 79, 125, 118, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78656 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 111, 15, 79, 61, 122, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78657 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 47, 15, 79, 61, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78658 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 111, 110, 127, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78659 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 47, 110, 125, 119, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78660 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 47, 110, 125, 118, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78661 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 63, 45, 78, 125, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78662 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 45, 78, 61, 114, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78663 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 47, 45, 78, 61, 114, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78664 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 47, 13, 78, 61, 114, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78665 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 103, 15, 79, 125, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78666 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 79, 111, 123, 127, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78667 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 79, 111, 123, 126, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78668 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 47, 79, 111, 123, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78669 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 79, 79, 123, 126, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78670 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 47, 15, 79, 121, 126, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78671 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 39, 15, 79, 121, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78672 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 103, 15, 79, 125, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78673 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 79, 111, 123, 127, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78674 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 79, 111, 123, 126, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78675 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 47, 79, 111, 123, 126, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78676 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 79, 79, 123, 126, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78677 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 47, 15, 79, 121, 126, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78678 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 39, 15, 79, 121, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78679 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 39, 13, 78, 57, 114, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78680 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 55, 15, 79, 121, 122, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78681 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 55, 15, 79, 121, 122, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78682 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 55, 13, 78, 57, 114, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78683 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 31, 94, 125, 123, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78684 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 31, 126, 125, 123, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78685 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 103, 31, 94, 125, 123, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78686 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 95, 126, 123, 123, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78687 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 39, 95, 126, 123, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78688 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 95, 94, 123, 123, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78689 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 31, 94, 121, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78690 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 31, 94, 121, 122, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78691 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 29, 78, 121, 122, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78692 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 47, 61, 78, 61, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78693 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 47, 29, 78, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78694 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 29, 78, 57, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78695 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 13, 78, 57, 114, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78696 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 111, 111, 123, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78697 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 79, 109, 123, 63, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78698 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 111, 111, 127, 126, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78699 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 79, 109, 127, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78700 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 79, 109, 123, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78701 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 47, 79, 109, 123, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78702 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 47, 79, 77, 123, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78703 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 77, 77, 59, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78704 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 39, 77, 77, 59, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78705 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 55, 77, 77, 59, 58, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78706 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 111, 127, 123, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78707 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 79, 125, 123, 63, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78708 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 79, 125, 123, 63, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78709 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 47, 79, 125, 123, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78710 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨103, 47, 79, 93, 123, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78711 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 103, 127, 95, 127, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s78712 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 95, 95, 127, 59, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78713 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 103, 95, 95, 127, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78714 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 95, 95, 123, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78715 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 103, 111, 127, 127, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78716 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 79, 125, 127, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78717 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 79, 125, 123, 59, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78718 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 39, 79, 125, 123, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78719 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 79, 93, 123, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78720 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 79, 93, 123, 58, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78721 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 77, 93, 59, 58, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78722 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 77, 77, 59, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78723 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 127, 93, 109, 63, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78724 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 111, 111, 127, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s78725 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 79, 109, 127, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78726 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 79, 109, 127, 54, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78727 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 77, 109, 63, 54, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78728 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 77, 77, 63, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78729 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 77, 77, 63, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78730 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 111, 111, 125, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78731 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 63, 111, 111, 125, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78732 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 79, 109, 125, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78733 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 79, 109, 61, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78734 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 47, 79, 109, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78735 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 47, 79, 77, 61, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78736 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 77, 79, 61, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78737 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78738 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 47, 79, 125, 61, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78739 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨103, 47, 79, 93, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s78740 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 47, 79, 125, 61, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78741 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨103, 47, 79, 93, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s78742 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 47, 77, 77, 61, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78743 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 77, 77, 57, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78744 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 103, 127, 126, 127, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78745 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 95, 124, 127, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78746 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 95, 124, 123, 59, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78747 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 39, 95, 124, 123, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78748 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 95, 92, 123, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78749 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 93, 92, 59, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78750 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 93, 92, 59, 58, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78751 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 61, 78, 123, 59, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78752 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 63, 110, 127, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78753 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 103, 61, 78, 127, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78754 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 78, 123, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78755 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 31, 94, 127, 59, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78756 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 31, 126, 127, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78757 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 103, 31, 94, 127, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78758 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 31, 94, 123, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78759 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 29, 78, 123, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78760 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 63, 110, 123, 63, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78761 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 61, 78, 123, 63, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78762 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 61, 78, 123, 63, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78763 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 47, 61, 78, 123, 62, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78764 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 47, 29, 78, 123, 62, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78765 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 29, 78, 123, 58, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78766 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 29, 76, 59, 58, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78767 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 63, 110, 123, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78768 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 61, 78, 123, 63, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78769 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 61, 78, 123, 63, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78770 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 47, 61, 78, 123, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78771 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 47, 29, 78, 123, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78772 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 31, 126, 127, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78773 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 31, 94, 127, 59, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78774 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 103, 31, 94, 127, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78775 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 31, 94, 123, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78776 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 63, 110, 127, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78777 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 103, 61, 78, 127, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78778 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 61, 78, 123, 59, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78779 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 78, 123, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78780 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 29, 78, 123, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78781 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 29, 78, 123, 58, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78782 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 95, 124, 123, 59, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78783 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 103, 127, 126, 127, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78784 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 95, 124, 127, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78785 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 39, 95, 124, 123, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78786 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 95, 92, 123, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78787 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 93, 92, 59, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78788 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 93, 92, 59, 58, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78789 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 29, 76, 59, 58, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78790 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 13, 76, 57, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78791 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 15, 79, 121, 122, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78792 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 15, 79, 121, 122, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78793 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 39, 13, 78, 57, 114, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78794 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 77, 78, 61, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78795 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 51, 15, 79, 125, 118, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78796 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 125, 118, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78797 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 61, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78798 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 13, 78, 61, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78799 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 79, 79, 123, 126, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78800 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 121, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78801 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 121, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78802 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 79, 79, 123, 126, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78803 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 121, 126, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78804 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 121, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78805 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 13, 78, 57, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78806 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 35, 13, 78, 57, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s78807 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 15, 79, 121, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78808 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 15, 79, 121, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78809 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 39, 13, 78, 57, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78810 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 77, 78, 61, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78811 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 51, 15, 79, 125, 118, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78812 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 125, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78813 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 61, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78814 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 13, 78, 61, 114, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78815 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 79, 79, 123, 126, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78816 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 121, 126, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78817 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 121, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78818 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 79, 79, 123, 126, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78819 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 121, 126, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78820 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 121, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78821 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 13, 78, 57, 114, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78822 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 35, 13, 78, 57, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s78823 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 35, 13, 76, 57, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s78824 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 77, 51, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s78825 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 77, 51, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s78826 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 43, 44, 77, 51, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78827 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 46, 111, 119, 119, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78828 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 46, 110, 119, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78829 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 46, 110, 115, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78830 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨127, 59, 47, 79, 119, 119, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78831 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 47, 79, 119, 119, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78832 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 45, 78, 119, 119, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78833 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 45, 78, 115, 55, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78834 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 44, 78, 115, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78835 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 62, 94, 123, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78836 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 107, 60, 78, 123, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78837 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 78, 115, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78838 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 43, 60, 78, 115, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78839 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 46, 126, 123, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78840 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 46, 110, 123, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78841 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 46, 126, 123, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78842 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 46, 110, 123, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78843 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 43, 44, 78, 115, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78844 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 119, 59, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78845 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 60, 78, 119, 59, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78846 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 78, 115, 59, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78847 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 78, 115, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s78848 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 119, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78849 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 60, 78, 119, 59, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78850 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 78, 115, 59, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78851 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 78, 115, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s78852 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 78, 115, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78853 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨127, 59, 111, 111, 119, 119, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78854 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 111, 111, 119, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78855 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 110, 109, 119, 119, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78856 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 110, 109, 115, 55, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78857 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 110, 108, 115, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78858 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 108, 108, 51, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78859 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 108, 108, 51, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78860 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 109, 124, 51, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78861 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 126, 126, 119, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78862 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 110, 124, 119, 59, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78863 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 110, 124, 115, 59, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78864 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 110, 124, 115, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78865 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 108, 124, 51, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78866 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 47, 108, 108, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78867 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 43, 108, 108, 51, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s78868 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 43, 44, 76, 51, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s78869 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 111, 111, 123, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78870 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 109, 123, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78871 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 109, 115, 59, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78872 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 127, 126, 126, 119, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78873 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 127, 110, 124, 119, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78874 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 63, 110, 124, 115, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78875 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 110, 108, 115, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78876 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 108, 108, 51, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78877 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 108, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78878 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 123, 124, 108, 51, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78879 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 108, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78880 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 59, 108, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78881 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 59, 44, 76, 51, 51, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78882 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 60, 77, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78883 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 60, 78, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78884 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 47, 124, 92, 51, 51, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78885 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 124, 92, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78886 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 60, 76, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78887 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 43, 60, 76, 51, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78888 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 109, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78889 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 110, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78890 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 108, 124, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78891 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 47, 108, 108, 51, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78892 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 63, 108, 108, 51, 51, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78893 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s78894 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 47, 108, 108, 51, 51, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78895 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 63, 108, 108, 51, 51, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78896 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 109, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78897 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 110, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78898 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 108, 124, 51, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78899 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s78900 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 43, 44, 76, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s78901 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 62, 95, 121, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78902 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 107, 60, 79, 121, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78903 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 123, 124, 79, 125, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78904 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 123, 124, 79, 125, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78905 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 107, 60, 79, 125, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78906 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 60, 79, 121, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78907 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 46, 127, 121, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78908 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 46, 111, 121, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78909 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 46, 111, 121, 51, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78910 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 107, 44, 79, 121, 51, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78911 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 111, 62, 95, 117, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78912 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 127, 124, 79, 117, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78913 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 111, 60, 79, 117, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78914 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 95, 117, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78915 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 60, 79, 117, 59, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78916 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 111, 60, 79, 117, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78917 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 79, 113, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78918 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 95, 117, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78919 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 60, 79, 117, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78920 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 127, 124, 79, 117, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78921 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 111, 62, 95, 117, 51, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78922 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 111, 60, 79, 117, 51, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78923 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 111, 60, 79, 117, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78924 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 79, 113, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78925 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 79, 113, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78926 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 109, 125, 115, 115, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78927 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 45, 125, 115, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78928 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 47, 45, 109, 115, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78929 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 45, 109, 115, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78930 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 109, 115, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78931 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 43, 45, 109, 115, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78932 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 111, 61, 93, 115, 118, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78933 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 47, 61, 93, 115, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78934 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 61, 93, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78935 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 77, 115, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78936 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 111, 61, 93, 115, 118, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78937 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 47, 61, 93, 115, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78938 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 61, 93, 115, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78939 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 77, 115, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78940 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 43, 44, 77, 115, 114, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78941 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 107, 63, 127, 121, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78942 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 47, 125, 121, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78943 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 107, 47, 125, 125, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78944 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 107, 47, 125, 121, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78945 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 47, 109, 121, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78946 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 109, 123, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78947 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 107, 45, 109, 121, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s78948 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 109, 123, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78949 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 107, 47, 125, 125, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78950 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 107, 63, 127, 121, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78951 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 47, 125, 121, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78952 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 107, 47, 125, 121, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78953 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 47, 109, 121, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78954 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 107, 45, 109, 121, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s78955 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 43, 44, 77, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78956 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 111, 62, 127, 117, 59, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78957 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 111, 62, 95, 117, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78958 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 111, 62, 95, 117, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78959 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 127, 124, 79, 125, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78960 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 127, 124, 79, 117, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78961 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 111, 60, 79, 117, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78962 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 111, 60, 79, 117, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78963 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 60, 79, 113, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78964 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 109, 115, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78965 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 111, 61, 93, 115, 118, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78966 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 47, 61, 93, 115, 114, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78967 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 61, 93, 115, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78968 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 60, 77, 115, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78969 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 60, 77, 113, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78970 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 109, 125, 115, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78971 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 125, 115, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78972 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 109, 115, 114, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78973 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 63, 45, 109, 115, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78974 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 111, 45, 109, 115, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78975 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 47, 45, 109, 115, 114, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78976 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 45, 109, 115, 114, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78977 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 111, 63, 127, 117, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s78978 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 111, 47, 125, 117, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78979 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 47, 125, 125, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78980 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 111, 47, 125, 117, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78981 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 111, 47, 109, 117, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78982 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 111, 45, 109, 119, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78983 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 111, 45, 109, 117, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78984 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 111, 63, 127, 117, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s78985 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 111, 63, 127, 117, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s78986 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 111, 47, 125, 117, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78987 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 111, 47, 125, 117, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s78988 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 111, 63, 127, 117, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s78989 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 111, 63, 127, 117, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s78990 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 111, 47, 125, 117, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s78991 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 111, 47, 125, 117, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s78992 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 111, 45, 109, 117, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78993 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 45, 109, 113, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78994 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 93, 115, 114, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78995 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 125, 115, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78996 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 44, 93, 115, 114, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s78997 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 93, 115, 114, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78998 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 125, 115, 114, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78999 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 44, 93, 115, 114, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode78500 : safe 10 7 s78500 = true := by
  have hcenter00 : center s78500 0 false = none := by rfl
  have hcenter01 : center s78500 0 true = none := by rfl
  have hcenter10 : center s78500 1 false = none := by rfl
  have hcenter11 : center s78500 1 true = none := by rfl
  have hcenter20 : center s78500 2 false = none := by rfl
  have hcenter21 : center s78500 2 true = none := by rfl
  have hpaired00 : paired s78500 false false = none := by rfl
  have hpaired01 : paired s78500 false true = none := by rfl
  have hpaired10 : paired s78500 true false = none := by rfl
  have hpaired11 : paired s78500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78501 : safe 10 9 s78501 = true := by
  have hcenter00 : center s78501 0 false = some s78488 := by rfl
  have hcenter01 : center s78501 0 true = some s78498 := by rfl
  have hcenter10 : center s78501 1 false = none := by rfl
  have hcenter11 : center s78501 1 true = none := by rfl
  have hcenter20 : center s78501 2 false = none := by rfl
  have hcenter21 : center s78501 2 true = none := by rfl
  have hpaired00 : paired s78501 false false = some s78499 := by rfl
  have hpaired01 : paired s78501 false true = some s78500 := by rfl
  have hpaired10 : paired s78501 true false = none := by rfl
  have hpaired11 : paired s78501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78488) (optionAll_some_eq hcenter01 safeNode78498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78499) (optionAll_some_eq hpaired01 safeNode78500) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78502 : safe 10 4 s78502 = true := by
  have hcenter00 : center s78502 0 false = none := by rfl
  have hcenter01 : center s78502 0 true = none := by rfl
  have hcenter10 : center s78502 1 false = none := by rfl
  have hcenter11 : center s78502 1 true = none := by rfl
  have hcenter20 : center s78502 2 false = none := by rfl
  have hcenter21 : center s78502 2 true = none := by rfl
  have hpaired00 : paired s78502 false false = none := by rfl
  have hpaired01 : paired s78502 false true = none := by rfl
  have hpaired10 : paired s78502 true false = none := by rfl
  have hpaired11 : paired s78502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78503 : safe 10 3 s78503 = true := by
  have hcenter00 : center s78503 0 false = none := by rfl
  have hcenter01 : center s78503 0 true = none := by rfl
  have hcenter10 : center s78503 1 false = none := by rfl
  have hcenter11 : center s78503 1 true = none := by rfl
  have hcenter20 : center s78503 2 false = none := by rfl
  have hcenter21 : center s78503 2 true = none := by rfl
  have hpaired00 : paired s78503 false false = none := by rfl
  have hpaired01 : paired s78503 false true = none := by rfl
  have hpaired10 : paired s78503 true false = none := by rfl
  have hpaired11 : paired s78503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78504 : safe 10 4 s78504 = true := by
  have hcenter00 : center s78504 0 false = none := by rfl
  have hcenter01 : center s78504 0 true = none := by rfl
  have hcenter10 : center s78504 1 false = none := by rfl
  have hcenter11 : center s78504 1 true = some s78503 := by rfl
  have hcenter20 : center s78504 2 false = none := by rfl
  have hcenter21 : center s78504 2 true = none := by rfl
  have hpaired00 : paired s78504 false false = none := by rfl
  have hpaired01 : paired s78504 false true = none := by rfl
  have hpaired10 : paired s78504 true false = none := by rfl
  have hpaired11 : paired s78504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78505 : safe 10 5 s78505 = true := by
  have hcenter00 : center s78505 0 false = some s78502 := by rfl
  have hcenter01 : center s78505 0 true = none := by rfl
  have hcenter10 : center s78505 1 false = none := by rfl
  have hcenter11 : center s78505 1 true = none := by rfl
  have hcenter20 : center s78505 2 false = none := by rfl
  have hcenter21 : center s78505 2 true = some s78504 := by rfl
  have hpaired00 : paired s78505 false false = none := by rfl
  have hpaired01 : paired s78505 false true = none := by rfl
  have hpaired10 : paired s78505 true false = none := by rfl
  have hpaired11 : paired s78505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78506 : safe 10 3 s78506 = true := by
  have hcenter00 : center s78506 0 false = none := by rfl
  have hcenter01 : center s78506 0 true = none := by rfl
  have hcenter10 : center s78506 1 false = none := by rfl
  have hcenter11 : center s78506 1 true = none := by rfl
  have hcenter20 : center s78506 2 false = none := by rfl
  have hcenter21 : center s78506 2 true = none := by rfl
  have hpaired00 : paired s78506 false false = none := by rfl
  have hpaired01 : paired s78506 false true = none := by rfl
  have hpaired10 : paired s78506 true false = none := by rfl
  have hpaired11 : paired s78506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78507 : safe 10 4 s78507 = true := by
  have hcenter00 : center s78507 0 false = none := by rfl
  have hcenter01 : center s78507 0 true = none := by rfl
  have hcenter10 : center s78507 1 false = none := by rfl
  have hcenter11 : center s78507 1 true = none := by rfl
  have hcenter20 : center s78507 2 false = some s78506 := by rfl
  have hcenter21 : center s78507 2 true = none := by rfl
  have hpaired00 : paired s78507 false false = none := by rfl
  have hpaired01 : paired s78507 false true = none := by rfl
  have hpaired10 : paired s78507 true false = none := by rfl
  have hpaired11 : paired s78507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78506) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78508 : safe 10 5 s78508 = true := by
  have hcenter00 : center s78508 0 false = none := by rfl
  have hcenter01 : center s78508 0 true = none := by rfl
  have hcenter10 : center s78508 1 false = none := by rfl
  have hcenter11 : center s78508 1 true = some s78507 := by rfl
  have hcenter20 : center s78508 2 false = none := by rfl
  have hcenter21 : center s78508 2 true = none := by rfl
  have hpaired00 : paired s78508 false false = none := by rfl
  have hpaired01 : paired s78508 false true = none := by rfl
  have hpaired10 : paired s78508 true false = none := by rfl
  have hpaired11 : paired s78508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78509 : safe 10 6 s78509 = true := by
  have hcenter00 : center s78509 0 false = none := by rfl
  have hcenter01 : center s78509 0 true = none := by rfl
  have hcenter10 : center s78509 1 false = some s78505 := by rfl
  have hcenter11 : center s78509 1 true = none := by rfl
  have hcenter20 : center s78509 2 false = some s78508 := by rfl
  have hcenter21 : center s78509 2 true = none := by rfl
  have hpaired00 : paired s78509 false false = none := by rfl
  have hpaired01 : paired s78509 false true = none := by rfl
  have hpaired10 : paired s78509 true false = none := by rfl
  have hpaired11 : paired s78509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78505) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78510 : safe 10 7 s78510 = true := by
  have hcenter00 : center s78510 0 false = some s78509 := by rfl
  have hcenter01 : center s78510 0 true = none := by rfl
  have hcenter10 : center s78510 1 false = none := by rfl
  have hcenter11 : center s78510 1 true = none := by rfl
  have hcenter20 : center s78510 2 false = none := by rfl
  have hcenter21 : center s78510 2 true = none := by rfl
  have hpaired00 : paired s78510 false false = none := by rfl
  have hpaired01 : paired s78510 false true = none := by rfl
  have hpaired10 : paired s78510 true false = none := by rfl
  have hpaired11 : paired s78510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78509) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78511 : safe 10 8 s78511 = true := by
  have hcenter00 : center s78511 0 false = none := by rfl
  have hcenter01 : center s78511 0 true = none := by rfl
  have hcenter10 : center s78511 1 false = some s78510 := by rfl
  have hcenter11 : center s78511 1 true = none := by rfl
  have hcenter20 : center s78511 2 false = none := by rfl
  have hcenter21 : center s78511 2 true = none := by rfl
  have hpaired00 : paired s78511 false false = none := by rfl
  have hpaired01 : paired s78511 false true = none := by rfl
  have hpaired10 : paired s78511 true false = none := by rfl
  have hpaired11 : paired s78511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78512 : safe 10 9 s78512 = true := by
  have hcenter00 : center s78512 0 false = none := by rfl
  have hcenter01 : center s78512 0 true = some s78511 := by rfl
  have hcenter10 : center s78512 1 false = none := by rfl
  have hcenter11 : center s78512 1 true = none := by rfl
  have hcenter20 : center s78512 2 false = none := by rfl
  have hcenter21 : center s78512 2 true = none := by rfl
  have hpaired00 : paired s78512 false false = none := by rfl
  have hpaired01 : paired s78512 false true = none := by rfl
  have hpaired10 : paired s78512 true false = none := by rfl
  have hpaired11 : paired s78512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78513 : safe 10 4 s78513 = true := by
  have hcenter00 : center s78513 0 false = none := by rfl
  have hcenter01 : center s78513 0 true = none := by rfl
  have hcenter10 : center s78513 1 false = none := by rfl
  have hcenter11 : center s78513 1 true = none := by rfl
  have hcenter20 : center s78513 2 false = none := by rfl
  have hcenter21 : center s78513 2 true = none := by rfl
  have hpaired00 : paired s78513 false false = none := by rfl
  have hpaired01 : paired s78513 false true = none := by rfl
  have hpaired10 : paired s78513 true false = none := by rfl
  have hpaired11 : paired s78513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78514 : safe 10 5 s78514 = true := by
  have hcenter00 : center s78514 0 false = none := by rfl
  have hcenter01 : center s78514 0 true = none := by rfl
  have hcenter10 : center s78514 1 false = none := by rfl
  have hcenter11 : center s78514 1 true = none := by rfl
  have hcenter20 : center s78514 2 false = some s78513 := by rfl
  have hcenter21 : center s78514 2 true = none := by rfl
  have hpaired00 : paired s78514 false false = none := by rfl
  have hpaired01 : paired s78514 false true = none := by rfl
  have hpaired10 : paired s78514 true false = none := by rfl
  have hpaired11 : paired s78514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78513) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78515 : safe 10 6 s78515 = true := by
  have hcenter00 : center s78515 0 false = none := by rfl
  have hcenter01 : center s78515 0 true = some s78514 := by rfl
  have hcenter10 : center s78515 1 false = none := by rfl
  have hcenter11 : center s78515 1 true = none := by rfl
  have hcenter20 : center s78515 2 false = none := by rfl
  have hcenter21 : center s78515 2 true = none := by rfl
  have hpaired00 : paired s78515 false false = none := by rfl
  have hpaired01 : paired s78515 false true = none := by rfl
  have hpaired10 : paired s78515 true false = none := by rfl
  have hpaired11 : paired s78515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78516 : safe 10 7 s78516 = true := by
  have hcenter00 : center s78516 0 false = none := by rfl
  have hcenter01 : center s78516 0 true = none := by rfl
  have hcenter10 : center s78516 1 false = none := by rfl
  have hcenter11 : center s78516 1 true = none := by rfl
  have hcenter20 : center s78516 2 false = none := by rfl
  have hcenter21 : center s78516 2 true = some s78515 := by rfl
  have hpaired00 : paired s78516 false false = none := by rfl
  have hpaired01 : paired s78516 false true = none := by rfl
  have hpaired10 : paired s78516 true false = none := by rfl
  have hpaired11 : paired s78516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78517 : safe 10 8 s78517 = true := by
  have hcenter00 : center s78517 0 false = none := by rfl
  have hcenter01 : center s78517 0 true = none := by rfl
  have hcenter10 : center s78517 1 false = some s78516 := by rfl
  have hcenter11 : center s78517 1 true = none := by rfl
  have hcenter20 : center s78517 2 false = none := by rfl
  have hcenter21 : center s78517 2 true = none := by rfl
  have hpaired00 : paired s78517 false false = none := by rfl
  have hpaired01 : paired s78517 false true = none := by rfl
  have hpaired10 : paired s78517 true false = none := by rfl
  have hpaired11 : paired s78517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78518 : safe 10 9 s78518 = true := by
  have hcenter00 : center s78518 0 false = some s78517 := by rfl
  have hcenter01 : center s78518 0 true = none := by rfl
  have hcenter10 : center s78518 1 false = none := by rfl
  have hcenter11 : center s78518 1 true = none := by rfl
  have hcenter20 : center s78518 2 false = none := by rfl
  have hcenter21 : center s78518 2 true = none := by rfl
  have hpaired00 : paired s78518 false false = none := by rfl
  have hpaired01 : paired s78518 false true = none := by rfl
  have hpaired10 : paired s78518 true false = none := by rfl
  have hpaired11 : paired s78518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78519 : safe 10 10 s78519 = true := by
  have hcenter00 : center s78519 0 false = none := by rfl
  have hcenter01 : center s78519 0 true = none := by rfl
  have hcenter10 : center s78519 1 false = none := by rfl
  have hcenter11 : center s78519 1 true = some s78501 := by rfl
  have hcenter20 : center s78519 2 false = some s78512 := by rfl
  have hcenter21 : center s78519 2 true = some s78518 := by rfl
  have hpaired00 : paired s78519 false false = none := by rfl
  have hpaired01 : paired s78519 false true = none := by rfl
  have hpaired10 : paired s78519 true false = none := by rfl
  have hpaired11 : paired s78519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78501) (optionAll_some_eq hcenter20 safeNode78512) (optionAll_some_eq hcenter21 safeNode78518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78520 : safe 10 12 s78520 = true := by
  have hcenter00 : center s78520 0 false = none := by rfl
  have hcenter01 : center s78520 0 true = none := by rfl
  have hcenter10 : center s78520 1 false = some s78320 := by rfl
  have hcenter11 : center s78520 1 true = none := by rfl
  have hcenter20 : center s78520 2 false = some s78395 := by rfl
  have hcenter21 : center s78520 2 true = some s78453 := by rfl
  have hpaired00 : paired s78520 false false = none := by rfl
  have hpaired01 : paired s78520 false true = none := by rfl
  have hpaired10 : paired s78520 true false = some s78486 := by rfl
  have hpaired11 : paired s78520 true true = some s78519 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78320) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78395) (optionAll_some_eq hcenter21 safeNode78453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78486) (optionAll_some_eq hpaired11 safeNode78519)

theorem safeNode78521 : safe 10 8 s78521 = true := by
  have hcenter00 : center s78521 0 false = none := by rfl
  have hcenter01 : center s78521 0 true = none := by rfl
  have hcenter10 : center s78521 1 false = none := by rfl
  have hcenter11 : center s78521 1 true = none := by rfl
  have hcenter20 : center s78521 2 false = none := by rfl
  have hcenter21 : center s78521 2 true = none := by rfl
  have hpaired00 : paired s78521 false false = none := by rfl
  have hpaired01 : paired s78521 false true = none := by rfl
  have hpaired10 : paired s78521 true false = none := by rfl
  have hpaired11 : paired s78521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78522 : safe 10 9 s78522 = true := by
  have hcenter00 : center s78522 0 false = none := by rfl
  have hcenter01 : center s78522 0 true = none := by rfl
  have hcenter10 : center s78522 1 false = none := by rfl
  have hcenter11 : center s78522 1 true = none := by rfl
  have hcenter20 : center s78522 2 false = none := by rfl
  have hcenter21 : center s78522 2 true = some s78521 := by rfl
  have hpaired00 : paired s78522 false false = none := by rfl
  have hpaired01 : paired s78522 false true = none := by rfl
  have hpaired10 : paired s78522 true false = none := by rfl
  have hpaired11 : paired s78522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78523 : safe 10 10 s78523 = true := by
  have hcenter00 : center s78523 0 false = none := by rfl
  have hcenter01 : center s78523 0 true = none := by rfl
  have hcenter10 : center s78523 1 false = some s78522 := by rfl
  have hcenter11 : center s78523 1 true = none := by rfl
  have hcenter20 : center s78523 2 false = none := by rfl
  have hcenter21 : center s78523 2 true = none := by rfl
  have hpaired00 : paired s78523 false false = none := by rfl
  have hpaired01 : paired s78523 false true = none := by rfl
  have hpaired10 : paired s78523 true false = none := by rfl
  have hpaired11 : paired s78523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78524 : safe 10 5 s78524 = true := by
  have hcenter00 : center s78524 0 false = none := by rfl
  have hcenter01 : center s78524 0 true = none := by rfl
  have hcenter10 : center s78524 1 false = none := by rfl
  have hcenter11 : center s78524 1 true = none := by rfl
  have hcenter20 : center s78524 2 false = none := by rfl
  have hcenter21 : center s78524 2 true = none := by rfl
  have hpaired00 : paired s78524 false false = none := by rfl
  have hpaired01 : paired s78524 false true = none := by rfl
  have hpaired10 : paired s78524 true false = none := by rfl
  have hpaired11 : paired s78524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78525 : safe 10 6 s78525 = true := by
  have hcenter00 : center s78525 0 false = none := by rfl
  have hcenter01 : center s78525 0 true = none := by rfl
  have hcenter10 : center s78525 1 false = none := by rfl
  have hcenter11 : center s78525 1 true = none := by rfl
  have hcenter20 : center s78525 2 false = some s78524 := by rfl
  have hcenter21 : center s78525 2 true = none := by rfl
  have hpaired00 : paired s78525 false false = none := by rfl
  have hpaired01 : paired s78525 false true = none := by rfl
  have hpaired10 : paired s78525 true false = none := by rfl
  have hpaired11 : paired s78525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78526 : safe 10 4 s78526 = true := by
  have hcenter00 : center s78526 0 false = none := by rfl
  have hcenter01 : center s78526 0 true = none := by rfl
  have hcenter10 : center s78526 1 false = none := by rfl
  have hcenter11 : center s78526 1 true = none := by rfl
  have hcenter20 : center s78526 2 false = none := by rfl
  have hcenter21 : center s78526 2 true = none := by rfl
  have hpaired00 : paired s78526 false false = none := by rfl
  have hpaired01 : paired s78526 false true = none := by rfl
  have hpaired10 : paired s78526 true false = none := by rfl
  have hpaired11 : paired s78526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78527 : safe 10 5 s78527 = true := by
  have hcenter00 : center s78527 0 false = none := by rfl
  have hcenter01 : center s78527 0 true = none := by rfl
  have hcenter10 : center s78527 1 false = none := by rfl
  have hcenter11 : center s78527 1 true = none := by rfl
  have hcenter20 : center s78527 2 false = some s78526 := by rfl
  have hcenter21 : center s78527 2 true = none := by rfl
  have hpaired00 : paired s78527 false false = none := by rfl
  have hpaired01 : paired s78527 false true = none := by rfl
  have hpaired10 : paired s78527 true false = none := by rfl
  have hpaired11 : paired s78527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78528 : safe 10 5 s78528 = true := by
  have hcenter00 : center s78528 0 false = none := by rfl
  have hcenter01 : center s78528 0 true = none := by rfl
  have hcenter10 : center s78528 1 false = none := by rfl
  have hcenter11 : center s78528 1 true = none := by rfl
  have hcenter20 : center s78528 2 false = none := by rfl
  have hcenter21 : center s78528 2 true = none := by rfl
  have hpaired00 : paired s78528 false false = none := by rfl
  have hpaired01 : paired s78528 false true = none := by rfl
  have hpaired10 : paired s78528 true false = none := by rfl
  have hpaired11 : paired s78528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78529 : safe 10 6 s78529 = true := by
  have hcenter00 : center s78529 0 false = some s78527 := by rfl
  have hcenter01 : center s78529 0 true = none := by rfl
  have hcenter10 : center s78529 1 false = some s78528 := by rfl
  have hcenter11 : center s78529 1 true = none := by rfl
  have hcenter20 : center s78529 2 false = none := by rfl
  have hcenter21 : center s78529 2 true = none := by rfl
  have hpaired00 : paired s78529 false false = none := by rfl
  have hpaired01 : paired s78529 false true = none := by rfl
  have hpaired10 : paired s78529 true false = none := by rfl
  have hpaired11 : paired s78529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78527) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78530 : safe 10 7 s78530 = true := by
  have hcenter00 : center s78530 0 false = none := by rfl
  have hcenter01 : center s78530 0 true = none := by rfl
  have hcenter10 : center s78530 1 false = none := by rfl
  have hcenter11 : center s78530 1 true = some s78525 := by rfl
  have hcenter20 : center s78530 2 false = none := by rfl
  have hcenter21 : center s78530 2 true = some s78529 := by rfl
  have hpaired00 : paired s78530 false false = none := by rfl
  have hpaired01 : paired s78530 false true = none := by rfl
  have hpaired10 : paired s78530 true false = none := by rfl
  have hpaired11 : paired s78530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78525) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78531 : safe 10 8 s78531 = true := by
  have hcenter00 : center s78531 0 false = none := by rfl
  have hcenter01 : center s78531 0 true = some s78530 := by rfl
  have hcenter10 : center s78531 1 false = none := by rfl
  have hcenter11 : center s78531 1 true = none := by rfl
  have hcenter20 : center s78531 2 false = none := by rfl
  have hcenter21 : center s78531 2 true = none := by rfl
  have hpaired00 : paired s78531 false false = none := by rfl
  have hpaired01 : paired s78531 false true = none := by rfl
  have hpaired10 : paired s78531 true false = none := by rfl
  have hpaired11 : paired s78531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78532 : safe 10 9 s78532 = true := by
  have hcenter00 : center s78532 0 false = none := by rfl
  have hcenter01 : center s78532 0 true = none := by rfl
  have hcenter10 : center s78532 1 false = some s78531 := by rfl
  have hcenter11 : center s78532 1 true = none := by rfl
  have hcenter20 : center s78532 2 false = none := by rfl
  have hcenter21 : center s78532 2 true = none := by rfl
  have hpaired00 : paired s78532 false false = none := by rfl
  have hpaired01 : paired s78532 false true = none := by rfl
  have hpaired10 : paired s78532 true false = none := by rfl
  have hpaired11 : paired s78532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78533 : safe 10 5 s78533 = true := by
  have hcenter00 : center s78533 0 false = none := by rfl
  have hcenter01 : center s78533 0 true = none := by rfl
  have hcenter10 : center s78533 1 false = none := by rfl
  have hcenter11 : center s78533 1 true = none := by rfl
  have hcenter20 : center s78533 2 false = none := by rfl
  have hcenter21 : center s78533 2 true = none := by rfl
  have hpaired00 : paired s78533 false false = none := by rfl
  have hpaired01 : paired s78533 false true = none := by rfl
  have hpaired10 : paired s78533 true false = none := by rfl
  have hpaired11 : paired s78533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78534 : safe 10 6 s78534 = true := by
  have hcenter00 : center s78534 0 false = none := by rfl
  have hcenter01 : center s78534 0 true = none := by rfl
  have hcenter10 : center s78534 1 false = none := by rfl
  have hcenter11 : center s78534 1 true = some s78533 := by rfl
  have hcenter20 : center s78534 2 false = none := by rfl
  have hcenter21 : center s78534 2 true = none := by rfl
  have hpaired00 : paired s78534 false false = none := by rfl
  have hpaired01 : paired s78534 false true = none := by rfl
  have hpaired10 : paired s78534 true false = none := by rfl
  have hpaired11 : paired s78534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78535 : safe 10 7 s78535 = true := by
  have hcenter00 : center s78535 0 false = none := by rfl
  have hcenter01 : center s78535 0 true = none := by rfl
  have hcenter10 : center s78535 1 false = none := by rfl
  have hcenter11 : center s78535 1 true = none := by rfl
  have hcenter20 : center s78535 2 false = some s78534 := by rfl
  have hcenter21 : center s78535 2 true = none := by rfl
  have hpaired00 : paired s78535 false false = none := by rfl
  have hpaired01 : paired s78535 false true = none := by rfl
  have hpaired10 : paired s78535 true false = none := by rfl
  have hpaired11 : paired s78535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78536 : safe 10 6 s78536 = true := by
  have hcenter00 : center s78536 0 false = none := by rfl
  have hcenter01 : center s78536 0 true = none := by rfl
  have hcenter10 : center s78536 1 false = none := by rfl
  have hcenter11 : center s78536 1 true = none := by rfl
  have hcenter20 : center s78536 2 false = none := by rfl
  have hcenter21 : center s78536 2 true = none := by rfl
  have hpaired00 : paired s78536 false false = none := by rfl
  have hpaired01 : paired s78536 false true = none := by rfl
  have hpaired10 : paired s78536 true false = none := by rfl
  have hpaired11 : paired s78536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78537 : safe 10 5 s78537 = true := by
  have hcenter00 : center s78537 0 false = none := by rfl
  have hcenter01 : center s78537 0 true = none := by rfl
  have hcenter10 : center s78537 1 false = none := by rfl
  have hcenter11 : center s78537 1 true = none := by rfl
  have hcenter20 : center s78537 2 false = none := by rfl
  have hcenter21 : center s78537 2 true = none := by rfl
  have hpaired00 : paired s78537 false false = none := by rfl
  have hpaired01 : paired s78537 false true = none := by rfl
  have hpaired10 : paired s78537 true false = none := by rfl
  have hpaired11 : paired s78537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78538 : safe 10 6 s78538 = true := by
  have hcenter00 : center s78538 0 false = none := by rfl
  have hcenter01 : center s78538 0 true = none := by rfl
  have hcenter10 : center s78538 1 false = none := by rfl
  have hcenter11 : center s78538 1 true = none := by rfl
  have hcenter20 : center s78538 2 false = some s78537 := by rfl
  have hcenter21 : center s78538 2 true = none := by rfl
  have hpaired00 : paired s78538 false false = none := by rfl
  have hpaired01 : paired s78538 false true = none := by rfl
  have hpaired10 : paired s78538 true false = none := by rfl
  have hpaired11 : paired s78538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78539 : safe 10 7 s78539 = true := by
  have hcenter00 : center s78539 0 false = none := by rfl
  have hcenter01 : center s78539 0 true = some s78536 := by rfl
  have hcenter10 : center s78539 1 false = none := by rfl
  have hcenter11 : center s78539 1 true = some s78538 := by rfl
  have hcenter20 : center s78539 2 false = none := by rfl
  have hcenter21 : center s78539 2 true = none := by rfl
  have hpaired00 : paired s78539 false false = none := by rfl
  have hpaired01 : paired s78539 false true = none := by rfl
  have hpaired10 : paired s78539 true false = none := by rfl
  have hpaired11 : paired s78539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78536) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78540 : safe 10 8 s78540 = true := by
  have hcenter00 : center s78540 0 false = none := by rfl
  have hcenter01 : center s78540 0 true = none := by rfl
  have hcenter10 : center s78540 1 false = some s78535 := by rfl
  have hcenter11 : center s78540 1 true = none := by rfl
  have hcenter20 : center s78540 2 false = none := by rfl
  have hcenter21 : center s78540 2 true = some s78539 := by rfl
  have hpaired00 : paired s78540 false false = none := by rfl
  have hpaired01 : paired s78540 false true = none := by rfl
  have hpaired10 : paired s78540 true false = none := by rfl
  have hpaired11 : paired s78540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78541 : safe 10 5 s78541 = true := by
  have hcenter00 : center s78541 0 false = none := by rfl
  have hcenter01 : center s78541 0 true = none := by rfl
  have hcenter10 : center s78541 1 false = none := by rfl
  have hcenter11 : center s78541 1 true = none := by rfl
  have hcenter20 : center s78541 2 false = none := by rfl
  have hcenter21 : center s78541 2 true = none := by rfl
  have hpaired00 : paired s78541 false false = none := by rfl
  have hpaired01 : paired s78541 false true = none := by rfl
  have hpaired10 : paired s78541 true false = none := by rfl
  have hpaired11 : paired s78541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78542 : safe 10 6 s78542 = true := by
  have hcenter00 : center s78542 0 false = none := by rfl
  have hcenter01 : center s78542 0 true = some s78541 := by rfl
  have hcenter10 : center s78542 1 false = none := by rfl
  have hcenter11 : center s78542 1 true = none := by rfl
  have hcenter20 : center s78542 2 false = none := by rfl
  have hcenter21 : center s78542 2 true = none := by rfl
  have hpaired00 : paired s78542 false false = none := by rfl
  have hpaired01 : paired s78542 false true = none := by rfl
  have hpaired10 : paired s78542 true false = none := by rfl
  have hpaired11 : paired s78542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78543 : safe 10 6 s78543 = true := by
  have hcenter00 : center s78543 0 false = none := by rfl
  have hcenter01 : center s78543 0 true = none := by rfl
  have hcenter10 : center s78543 1 false = none := by rfl
  have hcenter11 : center s78543 1 true = none := by rfl
  have hcenter20 : center s78543 2 false = none := by rfl
  have hcenter21 : center s78543 2 true = none := by rfl
  have hpaired00 : paired s78543 false false = none := by rfl
  have hpaired01 : paired s78543 false true = none := by rfl
  have hpaired10 : paired s78543 true false = none := by rfl
  have hpaired11 : paired s78543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78544 : safe 10 7 s78544 = true := by
  have hcenter00 : center s78544 0 false = none := by rfl
  have hcenter01 : center s78544 0 true = none := by rfl
  have hcenter10 : center s78544 1 false = some s78542 := by rfl
  have hcenter11 : center s78544 1 true = none := by rfl
  have hcenter20 : center s78544 2 false = some s78543 := by rfl
  have hcenter21 : center s78544 2 true = none := by rfl
  have hpaired00 : paired s78544 false false = none := by rfl
  have hpaired01 : paired s78544 false true = none := by rfl
  have hpaired10 : paired s78544 true false = none := by rfl
  have hpaired11 : paired s78544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78542) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78545 : safe 10 8 s78545 = true := by
  have hcenter00 : center s78545 0 false = some s78544 := by rfl
  have hcenter01 : center s78545 0 true = none := by rfl
  have hcenter10 : center s78545 1 false = none := by rfl
  have hcenter11 : center s78545 1 true = none := by rfl
  have hcenter20 : center s78545 2 false = none := by rfl
  have hcenter21 : center s78545 2 true = none := by rfl
  have hpaired00 : paired s78545 false false = none := by rfl
  have hpaired01 : paired s78545 false true = none := by rfl
  have hpaired10 : paired s78545 true false = none := by rfl
  have hpaired11 : paired s78545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78546 : safe 10 9 s78546 = true := by
  have hcenter00 : center s78546 0 false = none := by rfl
  have hcenter01 : center s78546 0 true = some s78540 := by rfl
  have hcenter10 : center s78546 1 false = none := by rfl
  have hcenter11 : center s78546 1 true = none := by rfl
  have hcenter20 : center s78546 2 false = some s78545 := by rfl
  have hcenter21 : center s78546 2 true = none := by rfl
  have hpaired00 : paired s78546 false false = none := by rfl
  have hpaired01 : paired s78546 false true = none := by rfl
  have hpaired10 : paired s78546 true false = none := by rfl
  have hpaired11 : paired s78546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78547 : safe 10 10 s78547 = true := by
  have hcenter00 : center s78547 0 false = some s78532 := by rfl
  have hcenter01 : center s78547 0 true = none := by rfl
  have hcenter10 : center s78547 1 false = none := by rfl
  have hcenter11 : center s78547 1 true = some s78546 := by rfl
  have hcenter20 : center s78547 2 false = none := by rfl
  have hcenter21 : center s78547 2 true = none := by rfl
  have hpaired00 : paired s78547 false false = none := by rfl
  have hpaired01 : paired s78547 false true = none := by rfl
  have hpaired10 : paired s78547 true false = none := by rfl
  have hpaired11 : paired s78547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78548 : safe 10 5 s78548 = true := by
  have hcenter00 : center s78548 0 false = none := by rfl
  have hcenter01 : center s78548 0 true = none := by rfl
  have hcenter10 : center s78548 1 false = none := by rfl
  have hcenter11 : center s78548 1 true = none := by rfl
  have hcenter20 : center s78548 2 false = none := by rfl
  have hcenter21 : center s78548 2 true = none := by rfl
  have hpaired00 : paired s78548 false false = none := by rfl
  have hpaired01 : paired s78548 false true = none := by rfl
  have hpaired10 : paired s78548 true false = none := by rfl
  have hpaired11 : paired s78548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78549 : safe 10 6 s78549 = true := by
  have hcenter00 : center s78549 0 false = none := by rfl
  have hcenter01 : center s78549 0 true = some s78548 := by rfl
  have hcenter10 : center s78549 1 false = none := by rfl
  have hcenter11 : center s78549 1 true = none := by rfl
  have hcenter20 : center s78549 2 false = none := by rfl
  have hcenter21 : center s78549 2 true = none := by rfl
  have hpaired00 : paired s78549 false false = none := by rfl
  have hpaired01 : paired s78549 false true = none := by rfl
  have hpaired10 : paired s78549 true false = none := by rfl
  have hpaired11 : paired s78549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78550 : safe 10 6 s78550 = true := by
  have hcenter00 : center s78550 0 false = none := by rfl
  have hcenter01 : center s78550 0 true = none := by rfl
  have hcenter10 : center s78550 1 false = none := by rfl
  have hcenter11 : center s78550 1 true = none := by rfl
  have hcenter20 : center s78550 2 false = none := by rfl
  have hcenter21 : center s78550 2 true = none := by rfl
  have hpaired00 : paired s78550 false false = none := by rfl
  have hpaired01 : paired s78550 false true = none := by rfl
  have hpaired10 : paired s78550 true false = none := by rfl
  have hpaired11 : paired s78550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78551 : safe 10 7 s78551 = true := by
  have hcenter00 : center s78551 0 false = none := by rfl
  have hcenter01 : center s78551 0 true = none := by rfl
  have hcenter10 : center s78551 1 false = none := by rfl
  have hcenter11 : center s78551 1 true = some s78549 := by rfl
  have hcenter20 : center s78551 2 false = some s78550 := by rfl
  have hcenter21 : center s78551 2 true = none := by rfl
  have hpaired00 : paired s78551 false false = none := by rfl
  have hpaired01 : paired s78551 false true = none := by rfl
  have hpaired10 : paired s78551 true false = none := by rfl
  have hpaired11 : paired s78551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78549) (optionAll_some_eq hcenter20 safeNode78550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78552 : safe 10 8 s78552 = true := by
  have hcenter00 : center s78552 0 false = none := by rfl
  have hcenter01 : center s78552 0 true = some s78551 := by rfl
  have hcenter10 : center s78552 1 false = none := by rfl
  have hcenter11 : center s78552 1 true = none := by rfl
  have hcenter20 : center s78552 2 false = none := by rfl
  have hcenter21 : center s78552 2 true = none := by rfl
  have hpaired00 : paired s78552 false false = none := by rfl
  have hpaired01 : paired s78552 false true = none := by rfl
  have hpaired10 : paired s78552 true false = none := by rfl
  have hpaired11 : paired s78552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78553 : safe 10 6 s78553 = true := by
  have hcenter00 : center s78553 0 false = none := by rfl
  have hcenter01 : center s78553 0 true = none := by rfl
  have hcenter10 : center s78553 1 false = none := by rfl
  have hcenter11 : center s78553 1 true = none := by rfl
  have hcenter20 : center s78553 2 false = none := by rfl
  have hcenter21 : center s78553 2 true = none := by rfl
  have hpaired00 : paired s78553 false false = none := by rfl
  have hpaired01 : paired s78553 false true = none := by rfl
  have hpaired10 : paired s78553 true false = none := by rfl
  have hpaired11 : paired s78553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78554 : safe 10 7 s78554 = true := by
  have hcenter00 : center s78554 0 false = none := by rfl
  have hcenter01 : center s78554 0 true = none := by rfl
  have hcenter10 : center s78554 1 false = none := by rfl
  have hcenter11 : center s78554 1 true = some s78553 := by rfl
  have hcenter20 : center s78554 2 false = none := by rfl
  have hcenter21 : center s78554 2 true = none := by rfl
  have hpaired00 : paired s78554 false false = none := by rfl
  have hpaired01 : paired s78554 false true = none := by rfl
  have hpaired10 : paired s78554 true false = none := by rfl
  have hpaired11 : paired s78554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78555 : safe 10 7 s78555 = true := by
  have hcenter00 : center s78555 0 false = none := by rfl
  have hcenter01 : center s78555 0 true = none := by rfl
  have hcenter10 : center s78555 1 false = none := by rfl
  have hcenter11 : center s78555 1 true = none := by rfl
  have hcenter20 : center s78555 2 false = none := by rfl
  have hcenter21 : center s78555 2 true = none := by rfl
  have hpaired00 : paired s78555 false false = none := by rfl
  have hpaired01 : paired s78555 false true = none := by rfl
  have hpaired10 : paired s78555 true false = none := by rfl
  have hpaired11 : paired s78555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78556 : safe 10 8 s78556 = true := by
  have hcenter00 : center s78556 0 false = some s78554 := by rfl
  have hcenter01 : center s78556 0 true = some s78555 := by rfl
  have hcenter10 : center s78556 1 false = none := by rfl
  have hcenter11 : center s78556 1 true = none := by rfl
  have hcenter20 : center s78556 2 false = none := by rfl
  have hcenter21 : center s78556 2 true = none := by rfl
  have hpaired00 : paired s78556 false false = none := by rfl
  have hpaired01 : paired s78556 false true = none := by rfl
  have hpaired10 : paired s78556 true false = none := by rfl
  have hpaired11 : paired s78556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78554) (optionAll_some_eq hcenter01 safeNode78555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78557 : safe 10 9 s78557 = true := by
  have hcenter00 : center s78557 0 false = none := by rfl
  have hcenter01 : center s78557 0 true = none := by rfl
  have hcenter10 : center s78557 1 false = some s78552 := by rfl
  have hcenter11 : center s78557 1 true = none := by rfl
  have hcenter20 : center s78557 2 false = none := by rfl
  have hcenter21 : center s78557 2 true = some s78556 := by rfl
  have hpaired00 : paired s78557 false false = none := by rfl
  have hpaired01 : paired s78557 false true = none := by rfl
  have hpaired10 : paired s78557 true false = none := by rfl
  have hpaired11 : paired s78557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78558 : safe 10 6 s78558 = true := by
  have hcenter00 : center s78558 0 false = none := by rfl
  have hcenter01 : center s78558 0 true = none := by rfl
  have hcenter10 : center s78558 1 false = none := by rfl
  have hcenter11 : center s78558 1 true = none := by rfl
  have hcenter20 : center s78558 2 false = none := by rfl
  have hcenter21 : center s78558 2 true = none := by rfl
  have hpaired00 : paired s78558 false false = none := by rfl
  have hpaired01 : paired s78558 false true = none := by rfl
  have hpaired10 : paired s78558 true false = none := by rfl
  have hpaired11 : paired s78558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78559 : safe 10 7 s78559 = true := by
  have hcenter00 : center s78559 0 false = none := by rfl
  have hcenter01 : center s78559 0 true = none := by rfl
  have hcenter10 : center s78559 1 false = none := by rfl
  have hcenter11 : center s78559 1 true = none := by rfl
  have hcenter20 : center s78559 2 false = none := by rfl
  have hcenter21 : center s78559 2 true = some s78558 := by rfl
  have hpaired00 : paired s78559 false false = none := by rfl
  have hpaired01 : paired s78559 false true = none := by rfl
  have hpaired10 : paired s78559 true false = none := by rfl
  have hpaired11 : paired s78559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78560 : safe 10 7 s78560 = true := by
  have hcenter00 : center s78560 0 false = none := by rfl
  have hcenter01 : center s78560 0 true = none := by rfl
  have hcenter10 : center s78560 1 false = none := by rfl
  have hcenter11 : center s78560 1 true = none := by rfl
  have hcenter20 : center s78560 2 false = none := by rfl
  have hcenter21 : center s78560 2 true = none := by rfl
  have hpaired00 : paired s78560 false false = none := by rfl
  have hpaired01 : paired s78560 false true = none := by rfl
  have hpaired10 : paired s78560 true false = none := by rfl
  have hpaired11 : paired s78560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78561 : safe 10 8 s78561 = true := by
  have hcenter00 : center s78561 0 false = some s78559 := by rfl
  have hcenter01 : center s78561 0 true = some s78560 := by rfl
  have hcenter10 : center s78561 1 false = none := by rfl
  have hcenter11 : center s78561 1 true = none := by rfl
  have hcenter20 : center s78561 2 false = none := by rfl
  have hcenter21 : center s78561 2 true = none := by rfl
  have hpaired00 : paired s78561 false false = none := by rfl
  have hpaired01 : paired s78561 false true = none := by rfl
  have hpaired10 : paired s78561 true false = none := by rfl
  have hpaired11 : paired s78561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78559) (optionAll_some_eq hcenter01 safeNode78560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78562 : safe 10 6 s78562 = true := by
  have hcenter00 : center s78562 0 false = none := by rfl
  have hcenter01 : center s78562 0 true = none := by rfl
  have hcenter10 : center s78562 1 false = none := by rfl
  have hcenter11 : center s78562 1 true = none := by rfl
  have hcenter20 : center s78562 2 false = none := by rfl
  have hcenter21 : center s78562 2 true = none := by rfl
  have hpaired00 : paired s78562 false false = none := by rfl
  have hpaired01 : paired s78562 false true = none := by rfl
  have hpaired10 : paired s78562 true false = none := by rfl
  have hpaired11 : paired s78562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78563 : safe 10 5 s78563 = true := by
  have hcenter00 : center s78563 0 false = none := by rfl
  have hcenter01 : center s78563 0 true = none := by rfl
  have hcenter10 : center s78563 1 false = none := by rfl
  have hcenter11 : center s78563 1 true = none := by rfl
  have hcenter20 : center s78563 2 false = none := by rfl
  have hcenter21 : center s78563 2 true = none := by rfl
  have hpaired00 : paired s78563 false false = none := by rfl
  have hpaired01 : paired s78563 false true = none := by rfl
  have hpaired10 : paired s78563 true false = none := by rfl
  have hpaired11 : paired s78563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78564 : safe 10 6 s78564 = true := by
  have hcenter00 : center s78564 0 false = none := by rfl
  have hcenter01 : center s78564 0 true = some s78563 := by rfl
  have hcenter10 : center s78564 1 false = none := by rfl
  have hcenter11 : center s78564 1 true = none := by rfl
  have hcenter20 : center s78564 2 false = none := by rfl
  have hcenter21 : center s78564 2 true = none := by rfl
  have hpaired00 : paired s78564 false false = none := by rfl
  have hpaired01 : paired s78564 false true = none := by rfl
  have hpaired10 : paired s78564 true false = none := by rfl
  have hpaired11 : paired s78564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78565 : safe 10 7 s78565 = true := by
  have hcenter00 : center s78565 0 false = none := by rfl
  have hcenter01 : center s78565 0 true = none := by rfl
  have hcenter10 : center s78565 1 false = some s78562 := by rfl
  have hcenter11 : center s78565 1 true = none := by rfl
  have hcenter20 : center s78565 2 false = none := by rfl
  have hcenter21 : center s78565 2 true = some s78564 := by rfl
  have hpaired00 : paired s78565 false false = none := by rfl
  have hpaired01 : paired s78565 false true = none := by rfl
  have hpaired10 : paired s78565 true false = none := by rfl
  have hpaired11 : paired s78565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78566 : safe 10 8 s78566 = true := by
  have hcenter00 : center s78566 0 false = none := by rfl
  have hcenter01 : center s78566 0 true = some s78565 := by rfl
  have hcenter10 : center s78566 1 false = none := by rfl
  have hcenter11 : center s78566 1 true = none := by rfl
  have hcenter20 : center s78566 2 false = none := by rfl
  have hcenter21 : center s78566 2 true = none := by rfl
  have hpaired00 : paired s78566 false false = none := by rfl
  have hpaired01 : paired s78566 false true = none := by rfl
  have hpaired10 : paired s78566 true false = none := by rfl
  have hpaired11 : paired s78566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78567 : safe 10 9 s78567 = true := by
  have hcenter00 : center s78567 0 false = none := by rfl
  have hcenter01 : center s78567 0 true = none := by rfl
  have hcenter10 : center s78567 1 false = none := by rfl
  have hcenter11 : center s78567 1 true = some s78561 := by rfl
  have hcenter20 : center s78567 2 false = some s78566 := by rfl
  have hcenter21 : center s78567 2 true = none := by rfl
  have hpaired00 : paired s78567 false false = none := by rfl
  have hpaired01 : paired s78567 false true = none := by rfl
  have hpaired10 : paired s78567 true false = none := by rfl
  have hpaired11 : paired s78567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78561) (optionAll_some_eq hcenter20 safeNode78566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78568 : safe 10 11 s78568 = true := by
  have hcenter00 : center s78568 0 false = none := by rfl
  have hcenter01 : center s78568 0 true = none := by rfl
  have hcenter10 : center s78568 1 false = none := by rfl
  have hcenter11 : center s78568 1 true = none := by rfl
  have hcenter20 : center s78568 2 false = some s78523 := by rfl
  have hcenter21 : center s78568 2 true = some s78547 := by rfl
  have hpaired00 : paired s78568 false false = none := by rfl
  have hpaired01 : paired s78568 false true = none := by rfl
  have hpaired10 : paired s78568 true false = some s78557 := by rfl
  have hpaired11 : paired s78568 true true = some s78567 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78523) (optionAll_some_eq hcenter21 safeNode78547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78557) (optionAll_some_eq hpaired11 safeNode78567)

theorem safeNode78569 : safe 10 6 s78569 = true := by
  have hcenter00 : center s78569 0 false = none := by rfl
  have hcenter01 : center s78569 0 true = none := by rfl
  have hcenter10 : center s78569 1 false = none := by rfl
  have hcenter11 : center s78569 1 true = none := by rfl
  have hcenter20 : center s78569 2 false = none := by rfl
  have hcenter21 : center s78569 2 true = none := by rfl
  have hpaired00 : paired s78569 false false = none := by rfl
  have hpaired01 : paired s78569 false true = none := by rfl
  have hpaired10 : paired s78569 true false = none := by rfl
  have hpaired11 : paired s78569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78570 : safe 10 4 s78570 = true := by
  have hcenter00 : center s78570 0 false = none := by rfl
  have hcenter01 : center s78570 0 true = none := by rfl
  have hcenter10 : center s78570 1 false = none := by rfl
  have hcenter11 : center s78570 1 true = none := by rfl
  have hcenter20 : center s78570 2 false = none := by rfl
  have hcenter21 : center s78570 2 true = none := by rfl
  have hpaired00 : paired s78570 false false = none := by rfl
  have hpaired01 : paired s78570 false true = none := by rfl
  have hpaired10 : paired s78570 true false = none := by rfl
  have hpaired11 : paired s78570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78571 : safe 10 5 s78571 = true := by
  have hcenter00 : center s78571 0 false = none := by rfl
  have hcenter01 : center s78571 0 true = none := by rfl
  have hcenter10 : center s78571 1 false = some s78570 := by rfl
  have hcenter11 : center s78571 1 true = none := by rfl
  have hcenter20 : center s78571 2 false = none := by rfl
  have hcenter21 : center s78571 2 true = none := by rfl
  have hpaired00 : paired s78571 false false = none := by rfl
  have hpaired01 : paired s78571 false true = none := by rfl
  have hpaired10 : paired s78571 true false = none := by rfl
  have hpaired11 : paired s78571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78572 : safe 10 6 s78572 = true := by
  have hcenter00 : center s78572 0 false = none := by rfl
  have hcenter01 : center s78572 0 true = none := by rfl
  have hcenter10 : center s78572 1 false = none := by rfl
  have hcenter11 : center s78572 1 true = none := by rfl
  have hcenter20 : center s78572 2 false = some s78571 := by rfl
  have hcenter21 : center s78572 2 true = none := by rfl
  have hpaired00 : paired s78572 false false = none := by rfl
  have hpaired01 : paired s78572 false true = none := by rfl
  have hpaired10 : paired s78572 true false = none := by rfl
  have hpaired11 : paired s78572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78573 : safe 10 7 s78573 = true := by
  have hcenter00 : center s78573 0 false = some s78569 := by rfl
  have hcenter01 : center s78573 0 true = none := by rfl
  have hcenter10 : center s78573 1 false = none := by rfl
  have hcenter11 : center s78573 1 true = some s78572 := by rfl
  have hcenter20 : center s78573 2 false = none := by rfl
  have hcenter21 : center s78573 2 true = none := by rfl
  have hpaired00 : paired s78573 false false = none := by rfl
  have hpaired01 : paired s78573 false true = none := by rfl
  have hpaired10 : paired s78573 true false = none := by rfl
  have hpaired11 : paired s78573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78574 : safe 10 4 s78574 = true := by
  have hcenter00 : center s78574 0 false = none := by rfl
  have hcenter01 : center s78574 0 true = none := by rfl
  have hcenter10 : center s78574 1 false = none := by rfl
  have hcenter11 : center s78574 1 true = none := by rfl
  have hcenter20 : center s78574 2 false = none := by rfl
  have hcenter21 : center s78574 2 true = none := by rfl
  have hpaired00 : paired s78574 false false = none := by rfl
  have hpaired01 : paired s78574 false true = none := by rfl
  have hpaired10 : paired s78574 true false = none := by rfl
  have hpaired11 : paired s78574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78575 : safe 10 5 s78575 = true := by
  have hcenter00 : center s78575 0 false = some s78574 := by rfl
  have hcenter01 : center s78575 0 true = none := by rfl
  have hcenter10 : center s78575 1 false = none := by rfl
  have hcenter11 : center s78575 1 true = none := by rfl
  have hcenter20 : center s78575 2 false = none := by rfl
  have hcenter21 : center s78575 2 true = none := by rfl
  have hpaired00 : paired s78575 false false = none := by rfl
  have hpaired01 : paired s78575 false true = none := by rfl
  have hpaired10 : paired s78575 true false = none := by rfl
  have hpaired11 : paired s78575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78574) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78576 : safe 10 6 s78576 = true := by
  have hcenter00 : center s78576 0 false = none := by rfl
  have hcenter01 : center s78576 0 true = none := by rfl
  have hcenter10 : center s78576 1 false = none := by rfl
  have hcenter11 : center s78576 1 true = none := by rfl
  have hcenter20 : center s78576 2 false = some s78575 := by rfl
  have hcenter21 : center s78576 2 true = none := by rfl
  have hpaired00 : paired s78576 false false = none := by rfl
  have hpaired01 : paired s78576 false true = none := by rfl
  have hpaired10 : paired s78576 true false = none := by rfl
  have hpaired11 : paired s78576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78577 : safe 10 6 s78577 = true := by
  have hcenter00 : center s78577 0 false = none := by rfl
  have hcenter01 : center s78577 0 true = none := by rfl
  have hcenter10 : center s78577 1 false = none := by rfl
  have hcenter11 : center s78577 1 true = none := by rfl
  have hcenter20 : center s78577 2 false = none := by rfl
  have hcenter21 : center s78577 2 true = none := by rfl
  have hpaired00 : paired s78577 false false = none := by rfl
  have hpaired01 : paired s78577 false true = none := by rfl
  have hpaired10 : paired s78577 true false = none := by rfl
  have hpaired11 : paired s78577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78578 : safe 10 7 s78578 = true := by
  have hcenter00 : center s78578 0 false = none := by rfl
  have hcenter01 : center s78578 0 true = some s78576 := by rfl
  have hcenter10 : center s78578 1 false = some s78577 := by rfl
  have hcenter11 : center s78578 1 true = none := by rfl
  have hcenter20 : center s78578 2 false = none := by rfl
  have hcenter21 : center s78578 2 true = none := by rfl
  have hpaired00 : paired s78578 false false = none := by rfl
  have hpaired01 : paired s78578 false true = none := by rfl
  have hpaired10 : paired s78578 true false = none := by rfl
  have hpaired11 : paired s78578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78576) (optionAll_some_eq hcenter10 safeNode78577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78579 : safe 10 9 s78579 = true := by
  have hcenter00 : center s78579 0 false = none := by rfl
  have hcenter01 : center s78579 0 true = none := by rfl
  have hcenter10 : center s78579 1 false = none := by rfl
  have hcenter11 : center s78579 1 true = none := by rfl
  have hcenter20 : center s78579 2 false = none := by rfl
  have hcenter21 : center s78579 2 true = none := by rfl
  have hpaired00 : paired s78579 false false = some s78573 := by rfl
  have hpaired01 : paired s78579 false true = some s78578 := by rfl
  have hpaired10 : paired s78579 true false = none := by rfl
  have hpaired11 : paired s78579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78573) (optionAll_some_eq hpaired01 safeNode78578) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78580 : safe 10 10 s78580 = true := by
  have hcenter00 : center s78580 0 false = none := by rfl
  have hcenter01 : center s78580 0 true = none := by rfl
  have hcenter10 : center s78580 1 false = none := by rfl
  have hcenter11 : center s78580 1 true = none := by rfl
  have hcenter20 : center s78580 2 false = some s78579 := by rfl
  have hcenter21 : center s78580 2 true = none := by rfl
  have hpaired00 : paired s78580 false false = none := by rfl
  have hpaired01 : paired s78580 false true = none := by rfl
  have hpaired10 : paired s78580 true false = none := by rfl
  have hpaired11 : paired s78580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78581 : safe 10 4 s78581 = true := by
  have hcenter00 : center s78581 0 false = none := by rfl
  have hcenter01 : center s78581 0 true = none := by rfl
  have hcenter10 : center s78581 1 false = none := by rfl
  have hcenter11 : center s78581 1 true = none := by rfl
  have hcenter20 : center s78581 2 false = none := by rfl
  have hcenter21 : center s78581 2 true = none := by rfl
  have hpaired00 : paired s78581 false false = none := by rfl
  have hpaired01 : paired s78581 false true = none := by rfl
  have hpaired10 : paired s78581 true false = none := by rfl
  have hpaired11 : paired s78581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78582 : safe 10 5 s78582 = true := by
  have hcenter00 : center s78582 0 false = some s78581 := by rfl
  have hcenter01 : center s78582 0 true = none := by rfl
  have hcenter10 : center s78582 1 false = none := by rfl
  have hcenter11 : center s78582 1 true = none := by rfl
  have hcenter20 : center s78582 2 false = none := by rfl
  have hcenter21 : center s78582 2 true = none := by rfl
  have hpaired00 : paired s78582 false false = none := by rfl
  have hpaired01 : paired s78582 false true = none := by rfl
  have hpaired10 : paired s78582 true false = none := by rfl
  have hpaired11 : paired s78582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78583 : safe 10 6 s78583 = true := by
  have hcenter00 : center s78583 0 false = none := by rfl
  have hcenter01 : center s78583 0 true = none := by rfl
  have hcenter10 : center s78583 1 false = some s78582 := by rfl
  have hcenter11 : center s78583 1 true = none := by rfl
  have hcenter20 : center s78583 2 false = none := by rfl
  have hcenter21 : center s78583 2 true = none := by rfl
  have hpaired00 : paired s78583 false false = none := by rfl
  have hpaired01 : paired s78583 false true = none := by rfl
  have hpaired10 : paired s78583 true false = none := by rfl
  have hpaired11 : paired s78583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78584 : safe 10 7 s78584 = true := by
  have hcenter00 : center s78584 0 false = none := by rfl
  have hcenter01 : center s78584 0 true = some s78583 := by rfl
  have hcenter10 : center s78584 1 false = none := by rfl
  have hcenter11 : center s78584 1 true = none := by rfl
  have hcenter20 : center s78584 2 false = none := by rfl
  have hcenter21 : center s78584 2 true = none := by rfl
  have hpaired00 : paired s78584 false false = none := by rfl
  have hpaired01 : paired s78584 false true = none := by rfl
  have hpaired10 : paired s78584 true false = none := by rfl
  have hpaired11 : paired s78584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78585 : safe 10 8 s78585 = true := by
  have hcenter00 : center s78585 0 false = none := by rfl
  have hcenter01 : center s78585 0 true = none := by rfl
  have hcenter10 : center s78585 1 false = none := by rfl
  have hcenter11 : center s78585 1 true = some s78584 := by rfl
  have hcenter20 : center s78585 2 false = none := by rfl
  have hcenter21 : center s78585 2 true = none := by rfl
  have hpaired00 : paired s78585 false false = none := by rfl
  have hpaired01 : paired s78585 false true = none := by rfl
  have hpaired10 : paired s78585 true false = none := by rfl
  have hpaired11 : paired s78585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78586 : safe 10 9 s78586 = true := by
  have hcenter00 : center s78586 0 false = none := by rfl
  have hcenter01 : center s78586 0 true = none := by rfl
  have hcenter10 : center s78586 1 false = none := by rfl
  have hcenter11 : center s78586 1 true = none := by rfl
  have hcenter20 : center s78586 2 false = some s78585 := by rfl
  have hcenter21 : center s78586 2 true = none := by rfl
  have hpaired00 : paired s78586 false false = none := by rfl
  have hpaired01 : paired s78586 false true = none := by rfl
  have hpaired10 : paired s78586 true false = none := by rfl
  have hpaired11 : paired s78586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78587 : safe 10 5 s78587 = true := by
  have hcenter00 : center s78587 0 false = none := by rfl
  have hcenter01 : center s78587 0 true = none := by rfl
  have hcenter10 : center s78587 1 false = none := by rfl
  have hcenter11 : center s78587 1 true = none := by rfl
  have hcenter20 : center s78587 2 false = none := by rfl
  have hcenter21 : center s78587 2 true = none := by rfl
  have hpaired00 : paired s78587 false false = none := by rfl
  have hpaired01 : paired s78587 false true = none := by rfl
  have hpaired10 : paired s78587 true false = none := by rfl
  have hpaired11 : paired s78587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78588 : safe 10 6 s78588 = true := by
  have hcenter00 : center s78588 0 false = some s78587 := by rfl
  have hcenter01 : center s78588 0 true = none := by rfl
  have hcenter10 : center s78588 1 false = none := by rfl
  have hcenter11 : center s78588 1 true = none := by rfl
  have hcenter20 : center s78588 2 false = none := by rfl
  have hcenter21 : center s78588 2 true = none := by rfl
  have hpaired00 : paired s78588 false false = none := by rfl
  have hpaired01 : paired s78588 false true = none := by rfl
  have hpaired10 : paired s78588 true false = none := by rfl
  have hpaired11 : paired s78588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78589 : safe 10 7 s78589 = true := by
  have hcenter00 : center s78589 0 false = none := by rfl
  have hcenter01 : center s78589 0 true = none := by rfl
  have hcenter10 : center s78589 1 false = none := by rfl
  have hcenter11 : center s78589 1 true = none := by rfl
  have hcenter20 : center s78589 2 false = none := by rfl
  have hcenter21 : center s78589 2 true = some s78588 := by rfl
  have hpaired00 : paired s78589 false false = none := by rfl
  have hpaired01 : paired s78589 false true = none := by rfl
  have hpaired10 : paired s78589 true false = none := by rfl
  have hpaired11 : paired s78589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78590 : safe 10 4 s78590 = true := by
  have hcenter00 : center s78590 0 false = none := by rfl
  have hcenter01 : center s78590 0 true = none := by rfl
  have hcenter10 : center s78590 1 false = none := by rfl
  have hcenter11 : center s78590 1 true = none := by rfl
  have hcenter20 : center s78590 2 false = none := by rfl
  have hcenter21 : center s78590 2 true = none := by rfl
  have hpaired00 : paired s78590 false false = none := by rfl
  have hpaired01 : paired s78590 false true = none := by rfl
  have hpaired10 : paired s78590 true false = none := by rfl
  have hpaired11 : paired s78590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78591 : safe 10 5 s78591 = true := by
  have hcenter00 : center s78591 0 false = some s78590 := by rfl
  have hcenter01 : center s78591 0 true = none := by rfl
  have hcenter10 : center s78591 1 false = none := by rfl
  have hcenter11 : center s78591 1 true = none := by rfl
  have hcenter20 : center s78591 2 false = none := by rfl
  have hcenter21 : center s78591 2 true = none := by rfl
  have hpaired00 : paired s78591 false false = none := by rfl
  have hpaired01 : paired s78591 false true = none := by rfl
  have hpaired10 : paired s78591 true false = none := by rfl
  have hpaired11 : paired s78591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78592 : safe 10 5 s78592 = true := by
  have hcenter00 : center s78592 0 false = none := by rfl
  have hcenter01 : center s78592 0 true = none := by rfl
  have hcenter10 : center s78592 1 false = none := by rfl
  have hcenter11 : center s78592 1 true = none := by rfl
  have hcenter20 : center s78592 2 false = none := by rfl
  have hcenter21 : center s78592 2 true = none := by rfl
  have hpaired00 : paired s78592 false false = none := by rfl
  have hpaired01 : paired s78592 false true = none := by rfl
  have hpaired10 : paired s78592 true false = none := by rfl
  have hpaired11 : paired s78592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78593 : safe 10 6 s78593 = true := by
  have hcenter00 : center s78593 0 false = none := by rfl
  have hcenter01 : center s78593 0 true = none := by rfl
  have hcenter10 : center s78593 1 false = none := by rfl
  have hcenter11 : center s78593 1 true = some s78591 := by rfl
  have hcenter20 : center s78593 2 false = none := by rfl
  have hcenter21 : center s78593 2 true = some s78592 := by rfl
  have hpaired00 : paired s78593 false false = none := by rfl
  have hpaired01 : paired s78593 false true = none := by rfl
  have hpaired10 : paired s78593 true false = none := by rfl
  have hpaired11 : paired s78593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78591) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78594 : safe 10 4 s78594 = true := by
  have hcenter00 : center s78594 0 false = none := by rfl
  have hcenter01 : center s78594 0 true = none := by rfl
  have hcenter10 : center s78594 1 false = none := by rfl
  have hcenter11 : center s78594 1 true = none := by rfl
  have hcenter20 : center s78594 2 false = none := by rfl
  have hcenter21 : center s78594 2 true = none := by rfl
  have hpaired00 : paired s78594 false false = none := by rfl
  have hpaired01 : paired s78594 false true = none := by rfl
  have hpaired10 : paired s78594 true false = none := by rfl
  have hpaired11 : paired s78594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78595 : safe 10 5 s78595 = true := by
  have hcenter00 : center s78595 0 false = none := by rfl
  have hcenter01 : center s78595 0 true = none := by rfl
  have hcenter10 : center s78595 1 false = none := by rfl
  have hcenter11 : center s78595 1 true = some s78594 := by rfl
  have hcenter20 : center s78595 2 false = none := by rfl
  have hcenter21 : center s78595 2 true = none := by rfl
  have hpaired00 : paired s78595 false false = none := by rfl
  have hpaired01 : paired s78595 false true = none := by rfl
  have hpaired10 : paired s78595 true false = none := by rfl
  have hpaired11 : paired s78595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78596 : safe 10 6 s78596 = true := by
  have hcenter00 : center s78596 0 false = none := by rfl
  have hcenter01 : center s78596 0 true = some s78595 := by rfl
  have hcenter10 : center s78596 1 false = none := by rfl
  have hcenter11 : center s78596 1 true = none := by rfl
  have hcenter20 : center s78596 2 false = none := by rfl
  have hcenter21 : center s78596 2 true = none := by rfl
  have hpaired00 : paired s78596 false false = none := by rfl
  have hpaired01 : paired s78596 false true = none := by rfl
  have hpaired10 : paired s78596 true false = none := by rfl
  have hpaired11 : paired s78596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78597 : safe 10 7 s78597 = true := by
  have hcenter00 : center s78597 0 false = some s78593 := by rfl
  have hcenter01 : center s78597 0 true = none := by rfl
  have hcenter10 : center s78597 1 false = some s78596 := by rfl
  have hcenter11 : center s78597 1 true = none := by rfl
  have hcenter20 : center s78597 2 false = none := by rfl
  have hcenter21 : center s78597 2 true = none := by rfl
  have hpaired00 : paired s78597 false false = none := by rfl
  have hpaired01 : paired s78597 false true = none := by rfl
  have hpaired10 : paired s78597 true false = none := by rfl
  have hpaired11 : paired s78597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78593) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78598 : safe 10 8 s78598 = true := by
  have hcenter00 : center s78598 0 false = none := by rfl
  have hcenter01 : center s78598 0 true = some s78589 := by rfl
  have hcenter10 : center s78598 1 false = none := by rfl
  have hcenter11 : center s78598 1 true = none := by rfl
  have hcenter20 : center s78598 2 false = some s78597 := by rfl
  have hcenter21 : center s78598 2 true = none := by rfl
  have hpaired00 : paired s78598 false false = none := by rfl
  have hpaired01 : paired s78598 false true = none := by rfl
  have hpaired10 : paired s78598 true false = none := by rfl
  have hpaired11 : paired s78598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78599 : safe 10 9 s78599 = true := by
  have hcenter00 : center s78599 0 false = none := by rfl
  have hcenter01 : center s78599 0 true = none := by rfl
  have hcenter10 : center s78599 1 false = none := by rfl
  have hcenter11 : center s78599 1 true = some s78598 := by rfl
  have hcenter20 : center s78599 2 false = none := by rfl
  have hcenter21 : center s78599 2 true = none := by rfl
  have hpaired00 : paired s78599 false false = none := by rfl
  have hpaired01 : paired s78599 false true = none := by rfl
  have hpaired10 : paired s78599 true false = none := by rfl
  have hpaired11 : paired s78599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78600 : safe 10 10 s78600 = true := by
  have hcenter00 : center s78600 0 false = none := by rfl
  have hcenter01 : center s78600 0 true = none := by rfl
  have hcenter10 : center s78600 1 false = some s78586 := by rfl
  have hcenter11 : center s78600 1 true = none := by rfl
  have hcenter20 : center s78600 2 false = none := by rfl
  have hcenter21 : center s78600 2 true = some s78599 := by rfl
  have hpaired00 : paired s78600 false false = none := by rfl
  have hpaired01 : paired s78600 false true = none := by rfl
  have hpaired10 : paired s78600 true false = none := by rfl
  have hpaired11 : paired s78600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78601 : safe 10 4 s78601 = true := by
  have hcenter00 : center s78601 0 false = none := by rfl
  have hcenter01 : center s78601 0 true = none := by rfl
  have hcenter10 : center s78601 1 false = none := by rfl
  have hcenter11 : center s78601 1 true = none := by rfl
  have hcenter20 : center s78601 2 false = none := by rfl
  have hcenter21 : center s78601 2 true = none := by rfl
  have hpaired00 : paired s78601 false false = none := by rfl
  have hpaired01 : paired s78601 false true = none := by rfl
  have hpaired10 : paired s78601 true false = none := by rfl
  have hpaired11 : paired s78601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78602 : safe 10 5 s78602 = true := by
  have hcenter00 : center s78602 0 false = none := by rfl
  have hcenter01 : center s78602 0 true = some s78601 := by rfl
  have hcenter10 : center s78602 1 false = none := by rfl
  have hcenter11 : center s78602 1 true = none := by rfl
  have hcenter20 : center s78602 2 false = none := by rfl
  have hcenter21 : center s78602 2 true = none := by rfl
  have hpaired00 : paired s78602 false false = none := by rfl
  have hpaired01 : paired s78602 false true = none := by rfl
  have hpaired10 : paired s78602 true false = none := by rfl
  have hpaired11 : paired s78602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78603 : safe 10 5 s78603 = true := by
  have hcenter00 : center s78603 0 false = none := by rfl
  have hcenter01 : center s78603 0 true = none := by rfl
  have hcenter10 : center s78603 1 false = none := by rfl
  have hcenter11 : center s78603 1 true = none := by rfl
  have hcenter20 : center s78603 2 false = none := by rfl
  have hcenter21 : center s78603 2 true = none := by rfl
  have hpaired00 : paired s78603 false false = none := by rfl
  have hpaired01 : paired s78603 false true = none := by rfl
  have hpaired10 : paired s78603 true false = none := by rfl
  have hpaired11 : paired s78603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78604 : safe 10 6 s78604 = true := by
  have hcenter00 : center s78604 0 false = none := by rfl
  have hcenter01 : center s78604 0 true = none := by rfl
  have hcenter10 : center s78604 1 false = none := by rfl
  have hcenter11 : center s78604 1 true = some s78602 := by rfl
  have hcenter20 : center s78604 2 false = none := by rfl
  have hcenter21 : center s78604 2 true = some s78603 := by rfl
  have hpaired00 : paired s78604 false false = none := by rfl
  have hpaired01 : paired s78604 false true = none := by rfl
  have hpaired10 : paired s78604 true false = none := by rfl
  have hpaired11 : paired s78604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78602) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78605 : safe 10 7 s78605 = true := by
  have hcenter00 : center s78605 0 false = none := by rfl
  have hcenter01 : center s78605 0 true = some s78604 := by rfl
  have hcenter10 : center s78605 1 false = none := by rfl
  have hcenter11 : center s78605 1 true = none := by rfl
  have hcenter20 : center s78605 2 false = none := by rfl
  have hcenter21 : center s78605 2 true = none := by rfl
  have hpaired00 : paired s78605 false false = none := by rfl
  have hpaired01 : paired s78605 false true = none := by rfl
  have hpaired10 : paired s78605 true false = none := by rfl
  have hpaired11 : paired s78605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78604) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78606 : safe 10 5 s78606 = true := by
  have hcenter00 : center s78606 0 false = none := by rfl
  have hcenter01 : center s78606 0 true = none := by rfl
  have hcenter10 : center s78606 1 false = none := by rfl
  have hcenter11 : center s78606 1 true = none := by rfl
  have hcenter20 : center s78606 2 false = none := by rfl
  have hcenter21 : center s78606 2 true = none := by rfl
  have hpaired00 : paired s78606 false false = none := by rfl
  have hpaired01 : paired s78606 false true = none := by rfl
  have hpaired10 : paired s78606 true false = none := by rfl
  have hpaired11 : paired s78606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78607 : safe 10 6 s78607 = true := by
  have hcenter00 : center s78607 0 false = none := by rfl
  have hcenter01 : center s78607 0 true = none := by rfl
  have hcenter10 : center s78607 1 false = none := by rfl
  have hcenter11 : center s78607 1 true = some s78606 := by rfl
  have hcenter20 : center s78607 2 false = none := by rfl
  have hcenter21 : center s78607 2 true = none := by rfl
  have hpaired00 : paired s78607 false false = none := by rfl
  have hpaired01 : paired s78607 false true = none := by rfl
  have hpaired10 : paired s78607 true false = none := by rfl
  have hpaired11 : paired s78607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78608 : safe 10 7 s78608 = true := by
  have hcenter00 : center s78608 0 false = some s78607 := by rfl
  have hcenter01 : center s78608 0 true = none := by rfl
  have hcenter10 : center s78608 1 false = none := by rfl
  have hcenter11 : center s78608 1 true = none := by rfl
  have hcenter20 : center s78608 2 false = none := by rfl
  have hcenter21 : center s78608 2 true = none := by rfl
  have hpaired00 : paired s78608 false false = none := by rfl
  have hpaired01 : paired s78608 false true = none := by rfl
  have hpaired10 : paired s78608 true false = none := by rfl
  have hpaired11 : paired s78608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78609 : safe 10 8 s78609 = true := by
  have hcenter00 : center s78609 0 false = none := by rfl
  have hcenter01 : center s78609 0 true = none := by rfl
  have hcenter10 : center s78609 1 false = some s78605 := by rfl
  have hcenter11 : center s78609 1 true = none := by rfl
  have hcenter20 : center s78609 2 false = some s78608 := by rfl
  have hcenter21 : center s78609 2 true = none := by rfl
  have hpaired00 : paired s78609 false false = none := by rfl
  have hpaired01 : paired s78609 false true = none := by rfl
  have hpaired10 : paired s78609 true false = none := by rfl
  have hpaired11 : paired s78609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78605) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78610 : safe 10 4 s78610 = true := by
  have hcenter00 : center s78610 0 false = none := by rfl
  have hcenter01 : center s78610 0 true = none := by rfl
  have hcenter10 : center s78610 1 false = none := by rfl
  have hcenter11 : center s78610 1 true = none := by rfl
  have hcenter20 : center s78610 2 false = none := by rfl
  have hcenter21 : center s78610 2 true = none := by rfl
  have hpaired00 : paired s78610 false false = none := by rfl
  have hpaired01 : paired s78610 false true = none := by rfl
  have hpaired10 : paired s78610 true false = none := by rfl
  have hpaired11 : paired s78610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78611 : safe 10 5 s78611 = true := by
  have hcenter00 : center s78611 0 false = some s78610 := by rfl
  have hcenter01 : center s78611 0 true = none := by rfl
  have hcenter10 : center s78611 1 false = none := by rfl
  have hcenter11 : center s78611 1 true = none := by rfl
  have hcenter20 : center s78611 2 false = none := by rfl
  have hcenter21 : center s78611 2 true = none := by rfl
  have hpaired00 : paired s78611 false false = none := by rfl
  have hpaired01 : paired s78611 false true = none := by rfl
  have hpaired10 : paired s78611 true false = none := by rfl
  have hpaired11 : paired s78611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78612 : safe 10 6 s78612 = true := by
  have hcenter00 : center s78612 0 false = none := by rfl
  have hcenter01 : center s78612 0 true = none := by rfl
  have hcenter10 : center s78612 1 false = none := by rfl
  have hcenter11 : center s78612 1 true = some s78611 := by rfl
  have hcenter20 : center s78612 2 false = none := by rfl
  have hcenter21 : center s78612 2 true = none := by rfl
  have hpaired00 : paired s78612 false false = none := by rfl
  have hpaired01 : paired s78612 false true = none := by rfl
  have hpaired10 : paired s78612 true false = none := by rfl
  have hpaired11 : paired s78612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78613 : safe 10 7 s78613 = true := by
  have hcenter00 : center s78613 0 false = some s78612 := by rfl
  have hcenter01 : center s78613 0 true = none := by rfl
  have hcenter10 : center s78613 1 false = none := by rfl
  have hcenter11 : center s78613 1 true = none := by rfl
  have hcenter20 : center s78613 2 false = none := by rfl
  have hcenter21 : center s78613 2 true = none := by rfl
  have hpaired00 : paired s78613 false false = none := by rfl
  have hpaired01 : paired s78613 false true = none := by rfl
  have hpaired10 : paired s78613 true false = none := by rfl
  have hpaired11 : paired s78613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78614 : safe 10 4 s78614 = true := by
  have hcenter00 : center s78614 0 false = none := by rfl
  have hcenter01 : center s78614 0 true = none := by rfl
  have hcenter10 : center s78614 1 false = none := by rfl
  have hcenter11 : center s78614 1 true = none := by rfl
  have hcenter20 : center s78614 2 false = none := by rfl
  have hcenter21 : center s78614 2 true = none := by rfl
  have hpaired00 : paired s78614 false false = none := by rfl
  have hpaired01 : paired s78614 false true = none := by rfl
  have hpaired10 : paired s78614 true false = none := by rfl
  have hpaired11 : paired s78614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78615 : safe 10 5 s78615 = true := by
  have hcenter00 : center s78615 0 false = none := by rfl
  have hcenter01 : center s78615 0 true = none := by rfl
  have hcenter10 : center s78615 1 false = some s78614 := by rfl
  have hcenter11 : center s78615 1 true = none := by rfl
  have hcenter20 : center s78615 2 false = none := by rfl
  have hcenter21 : center s78615 2 true = none := by rfl
  have hpaired00 : paired s78615 false false = none := by rfl
  have hpaired01 : paired s78615 false true = none := by rfl
  have hpaired10 : paired s78615 true false = none := by rfl
  have hpaired11 : paired s78615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78616 : safe 10 6 s78616 = true := by
  have hcenter00 : center s78616 0 false = none := by rfl
  have hcenter01 : center s78616 0 true = some s78615 := by rfl
  have hcenter10 : center s78616 1 false = none := by rfl
  have hcenter11 : center s78616 1 true = none := by rfl
  have hcenter20 : center s78616 2 false = none := by rfl
  have hcenter21 : center s78616 2 true = none := by rfl
  have hpaired00 : paired s78616 false false = none := by rfl
  have hpaired01 : paired s78616 false true = none := by rfl
  have hpaired10 : paired s78616 true false = none := by rfl
  have hpaired11 : paired s78616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78617 : safe 10 7 s78617 = true := by
  have hcenter00 : center s78617 0 false = none := by rfl
  have hcenter01 : center s78617 0 true = none := by rfl
  have hcenter10 : center s78617 1 false = some s78616 := by rfl
  have hcenter11 : center s78617 1 true = none := by rfl
  have hcenter20 : center s78617 2 false = none := by rfl
  have hcenter21 : center s78617 2 true = none := by rfl
  have hpaired00 : paired s78617 false false = none := by rfl
  have hpaired01 : paired s78617 false true = none := by rfl
  have hpaired10 : paired s78617 true false = none := by rfl
  have hpaired11 : paired s78617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78618 : safe 10 9 s78618 = true := by
  have hcenter00 : center s78618 0 false = some s78609 := by rfl
  have hcenter01 : center s78618 0 true = none := by rfl
  have hcenter10 : center s78618 1 false = none := by rfl
  have hcenter11 : center s78618 1 true = none := by rfl
  have hcenter20 : center s78618 2 false = none := by rfl
  have hcenter21 : center s78618 2 true = none := by rfl
  have hpaired00 : paired s78618 false false = none := by rfl
  have hpaired01 : paired s78618 false true = none := by rfl
  have hpaired10 : paired s78618 true false = some s78613 := by rfl
  have hpaired11 : paired s78618 true true = some s78617 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78613) (optionAll_some_eq hpaired11 safeNode78617)

theorem safeNode78619 : safe 10 7 s78619 = true := by
  have hcenter00 : center s78619 0 false = none := by rfl
  have hcenter01 : center s78619 0 true = none := by rfl
  have hcenter10 : center s78619 1 false = none := by rfl
  have hcenter11 : center s78619 1 true = none := by rfl
  have hcenter20 : center s78619 2 false = none := by rfl
  have hcenter21 : center s78619 2 true = none := by rfl
  have hpaired00 : paired s78619 false false = none := by rfl
  have hpaired01 : paired s78619 false true = none := by rfl
  have hpaired10 : paired s78619 true false = none := by rfl
  have hpaired11 : paired s78619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78620 : safe 10 8 s78620 = true := by
  have hcenter00 : center s78620 0 false = none := by rfl
  have hcenter01 : center s78620 0 true = none := by rfl
  have hcenter10 : center s78620 1 false = none := by rfl
  have hcenter11 : center s78620 1 true = none := by rfl
  have hcenter20 : center s78620 2 false = none := by rfl
  have hcenter21 : center s78620 2 true = some s78619 := by rfl
  have hpaired00 : paired s78620 false false = none := by rfl
  have hpaired01 : paired s78620 false true = none := by rfl
  have hpaired10 : paired s78620 true false = none := by rfl
  have hpaired11 : paired s78620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78621 : safe 10 7 s78621 = true := by
  have hcenter00 : center s78621 0 false = none := by rfl
  have hcenter01 : center s78621 0 true = none := by rfl
  have hcenter10 : center s78621 1 false = none := by rfl
  have hcenter11 : center s78621 1 true = none := by rfl
  have hcenter20 : center s78621 2 false = none := by rfl
  have hcenter21 : center s78621 2 true = none := by rfl
  have hpaired00 : paired s78621 false false = none := by rfl
  have hpaired01 : paired s78621 false true = none := by rfl
  have hpaired10 : paired s78621 true false = none := by rfl
  have hpaired11 : paired s78621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78622 : safe 10 8 s78622 = true := by
  have hcenter00 : center s78622 0 false = none := by rfl
  have hcenter01 : center s78622 0 true = some s78621 := by rfl
  have hcenter10 : center s78622 1 false = none := by rfl
  have hcenter11 : center s78622 1 true = none := by rfl
  have hcenter20 : center s78622 2 false = none := by rfl
  have hcenter21 : center s78622 2 true = none := by rfl
  have hpaired00 : paired s78622 false false = none := by rfl
  have hpaired01 : paired s78622 false true = none := by rfl
  have hpaired10 : paired s78622 true false = none := by rfl
  have hpaired11 : paired s78622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78623 : safe 10 10 s78623 = true := by
  have hcenter00 : center s78623 0 false = none := by rfl
  have hcenter01 : center s78623 0 true = none := by rfl
  have hcenter10 : center s78623 1 false = none := by rfl
  have hcenter11 : center s78623 1 true = none := by rfl
  have hcenter20 : center s78623 2 false = some s78618 := by rfl
  have hcenter21 : center s78623 2 true = none := by rfl
  have hpaired00 : paired s78623 false false = none := by rfl
  have hpaired01 : paired s78623 false true = none := by rfl
  have hpaired10 : paired s78623 true false = some s78620 := by rfl
  have hpaired11 : paired s78623 true true = some s78622 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78620) (optionAll_some_eq hpaired11 safeNode78622)

theorem safeNode78624 : safe 10 11 s78624 = true := by
  have hcenter00 : center s78624 0 false = some s78580 := by rfl
  have hcenter01 : center s78624 0 true = some s78600 := by rfl
  have hcenter10 : center s78624 1 false = some s78623 := by rfl
  have hcenter11 : center s78624 1 true = none := by rfl
  have hcenter20 : center s78624 2 false = none := by rfl
  have hcenter21 : center s78624 2 true = none := by rfl
  have hpaired00 : paired s78624 false false = none := by rfl
  have hpaired01 : paired s78624 false true = none := by rfl
  have hpaired10 : paired s78624 true false = none := by rfl
  have hpaired11 : paired s78624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78580) (optionAll_some_eq hcenter01 safeNode78600) (optionAll_some_eq hcenter10 safeNode78623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78625 : safe 10 4 s78625 = true := by
  have hcenter00 : center s78625 0 false = none := by rfl
  have hcenter01 : center s78625 0 true = none := by rfl
  have hcenter10 : center s78625 1 false = none := by rfl
  have hcenter11 : center s78625 1 true = none := by rfl
  have hcenter20 : center s78625 2 false = none := by rfl
  have hcenter21 : center s78625 2 true = none := by rfl
  have hpaired00 : paired s78625 false false = none := by rfl
  have hpaired01 : paired s78625 false true = none := by rfl
  have hpaired10 : paired s78625 true false = none := by rfl
  have hpaired11 : paired s78625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78626 : safe 10 5 s78626 = true := by
  have hcenter00 : center s78626 0 false = none := by rfl
  have hcenter01 : center s78626 0 true = some s78625 := by rfl
  have hcenter10 : center s78626 1 false = none := by rfl
  have hcenter11 : center s78626 1 true = none := by rfl
  have hcenter20 : center s78626 2 false = none := by rfl
  have hcenter21 : center s78626 2 true = none := by rfl
  have hpaired00 : paired s78626 false false = none := by rfl
  have hpaired01 : paired s78626 false true = none := by rfl
  have hpaired10 : paired s78626 true false = none := by rfl
  have hpaired11 : paired s78626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78627 : safe 10 6 s78627 = true := by
  have hcenter00 : center s78627 0 false = none := by rfl
  have hcenter01 : center s78627 0 true = none := by rfl
  have hcenter10 : center s78627 1 false = none := by rfl
  have hcenter11 : center s78627 1 true = none := by rfl
  have hcenter20 : center s78627 2 false = none := by rfl
  have hcenter21 : center s78627 2 true = some s78626 := by rfl
  have hpaired00 : paired s78627 false false = none := by rfl
  have hpaired01 : paired s78627 false true = none := by rfl
  have hpaired10 : paired s78627 true false = none := by rfl
  have hpaired11 : paired s78627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78628 : safe 10 7 s78628 = true := by
  have hcenter00 : center s78628 0 false = some s78627 := by rfl
  have hcenter01 : center s78628 0 true = none := by rfl
  have hcenter10 : center s78628 1 false = none := by rfl
  have hcenter11 : center s78628 1 true = none := by rfl
  have hcenter20 : center s78628 2 false = none := by rfl
  have hcenter21 : center s78628 2 true = none := by rfl
  have hpaired00 : paired s78628 false false = none := by rfl
  have hpaired01 : paired s78628 false true = none := by rfl
  have hpaired10 : paired s78628 true false = none := by rfl
  have hpaired11 : paired s78628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78629 : safe 10 4 s78629 = true := by
  have hcenter00 : center s78629 0 false = none := by rfl
  have hcenter01 : center s78629 0 true = none := by rfl
  have hcenter10 : center s78629 1 false = none := by rfl
  have hcenter11 : center s78629 1 true = none := by rfl
  have hcenter20 : center s78629 2 false = none := by rfl
  have hcenter21 : center s78629 2 true = none := by rfl
  have hpaired00 : paired s78629 false false = none := by rfl
  have hpaired01 : paired s78629 false true = none := by rfl
  have hpaired10 : paired s78629 true false = none := by rfl
  have hpaired11 : paired s78629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78630 : safe 10 5 s78630 = true := by
  have hcenter00 : center s78630 0 false = none := by rfl
  have hcenter01 : center s78630 0 true = none := by rfl
  have hcenter10 : center s78630 1 false = none := by rfl
  have hcenter11 : center s78630 1 true = some s78629 := by rfl
  have hcenter20 : center s78630 2 false = none := by rfl
  have hcenter21 : center s78630 2 true = none := by rfl
  have hpaired00 : paired s78630 false false = none := by rfl
  have hpaired01 : paired s78630 false true = none := by rfl
  have hpaired10 : paired s78630 true false = none := by rfl
  have hpaired11 : paired s78630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78631 : safe 10 6 s78631 = true := by
  have hcenter00 : center s78631 0 false = none := by rfl
  have hcenter01 : center s78631 0 true = none := by rfl
  have hcenter10 : center s78631 1 false = none := by rfl
  have hcenter11 : center s78631 1 true = none := by rfl
  have hcenter20 : center s78631 2 false = none := by rfl
  have hcenter21 : center s78631 2 true = some s78630 := by rfl
  have hpaired00 : paired s78631 false false = none := by rfl
  have hpaired01 : paired s78631 false true = none := by rfl
  have hpaired10 : paired s78631 true false = none := by rfl
  have hpaired11 : paired s78631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78632 : safe 10 7 s78632 = true := by
  have hcenter00 : center s78632 0 false = none := by rfl
  have hcenter01 : center s78632 0 true = none := by rfl
  have hcenter10 : center s78632 1 false = some s78631 := by rfl
  have hcenter11 : center s78632 1 true = none := by rfl
  have hcenter20 : center s78632 2 false = none := by rfl
  have hcenter21 : center s78632 2 true = none := by rfl
  have hpaired00 : paired s78632 false false = none := by rfl
  have hpaired01 : paired s78632 false true = none := by rfl
  have hpaired10 : paired s78632 true false = none := by rfl
  have hpaired11 : paired s78632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78633 : safe 10 9 s78633 = true := by
  have hcenter00 : center s78633 0 false = none := by rfl
  have hcenter01 : center s78633 0 true = none := by rfl
  have hcenter10 : center s78633 1 false = none := by rfl
  have hcenter11 : center s78633 1 true = none := by rfl
  have hcenter20 : center s78633 2 false = none := by rfl
  have hcenter21 : center s78633 2 true = none := by rfl
  have hpaired00 : paired s78633 false false = none := by rfl
  have hpaired01 : paired s78633 false true = none := by rfl
  have hpaired10 : paired s78633 true false = some s78628 := by rfl
  have hpaired11 : paired s78633 true true = some s78632 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78628) (optionAll_some_eq hpaired11 safeNode78632)

theorem safeNode78634 : safe 10 10 s78634 = true := by
  have hcenter00 : center s78634 0 false = none := by rfl
  have hcenter01 : center s78634 0 true = none := by rfl
  have hcenter10 : center s78634 1 false = none := by rfl
  have hcenter11 : center s78634 1 true = none := by rfl
  have hcenter20 : center s78634 2 false = none := by rfl
  have hcenter21 : center s78634 2 true = some s78633 := by rfl
  have hpaired00 : paired s78634 false false = none := by rfl
  have hpaired01 : paired s78634 false true = none := by rfl
  have hpaired10 : paired s78634 true false = none := by rfl
  have hpaired11 : paired s78634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78635 : safe 10 4 s78635 = true := by
  have hcenter00 : center s78635 0 false = none := by rfl
  have hcenter01 : center s78635 0 true = none := by rfl
  have hcenter10 : center s78635 1 false = none := by rfl
  have hcenter11 : center s78635 1 true = none := by rfl
  have hcenter20 : center s78635 2 false = none := by rfl
  have hcenter21 : center s78635 2 true = none := by rfl
  have hpaired00 : paired s78635 false false = none := by rfl
  have hpaired01 : paired s78635 false true = none := by rfl
  have hpaired10 : paired s78635 true false = none := by rfl
  have hpaired11 : paired s78635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78636 : safe 10 5 s78636 = true := by
  have hcenter00 : center s78636 0 false = none := by rfl
  have hcenter01 : center s78636 0 true = none := by rfl
  have hcenter10 : center s78636 1 false = none := by rfl
  have hcenter11 : center s78636 1 true = none := by rfl
  have hcenter20 : center s78636 2 false = none := by rfl
  have hcenter21 : center s78636 2 true = some s78635 := by rfl
  have hpaired00 : paired s78636 false false = none := by rfl
  have hpaired01 : paired s78636 false true = none := by rfl
  have hpaired10 : paired s78636 true false = none := by rfl
  have hpaired11 : paired s78636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78637 : safe 10 6 s78637 = true := by
  have hcenter00 : center s78637 0 false = none := by rfl
  have hcenter01 : center s78637 0 true = some s78636 := by rfl
  have hcenter10 : center s78637 1 false = none := by rfl
  have hcenter11 : center s78637 1 true = none := by rfl
  have hcenter20 : center s78637 2 false = none := by rfl
  have hcenter21 : center s78637 2 true = none := by rfl
  have hpaired00 : paired s78637 false false = none := by rfl
  have hpaired01 : paired s78637 false true = none := by rfl
  have hpaired10 : paired s78637 true false = none := by rfl
  have hpaired11 : paired s78637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78638 : safe 10 7 s78638 = true := by
  have hcenter00 : center s78638 0 false = none := by rfl
  have hcenter01 : center s78638 0 true = none := by rfl
  have hcenter10 : center s78638 1 false = none := by rfl
  have hcenter11 : center s78638 1 true = none := by rfl
  have hcenter20 : center s78638 2 false = none := by rfl
  have hcenter21 : center s78638 2 true = some s78637 := by rfl
  have hpaired00 : paired s78638 false false = none := by rfl
  have hpaired01 : paired s78638 false true = none := by rfl
  have hpaired10 : paired s78638 true false = none := by rfl
  have hpaired11 : paired s78638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78639 : safe 10 4 s78639 = true := by
  have hcenter00 : center s78639 0 false = none := by rfl
  have hcenter01 : center s78639 0 true = none := by rfl
  have hcenter10 : center s78639 1 false = none := by rfl
  have hcenter11 : center s78639 1 true = none := by rfl
  have hcenter20 : center s78639 2 false = none := by rfl
  have hcenter21 : center s78639 2 true = none := by rfl
  have hpaired00 : paired s78639 false false = none := by rfl
  have hpaired01 : paired s78639 false true = none := by rfl
  have hpaired10 : paired s78639 true false = none := by rfl
  have hpaired11 : paired s78639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78640 : safe 10 5 s78640 = true := by
  have hcenter00 : center s78640 0 false = none := by rfl
  have hcenter01 : center s78640 0 true = none := by rfl
  have hcenter10 : center s78640 1 false = none := by rfl
  have hcenter11 : center s78640 1 true = some s78639 := by rfl
  have hcenter20 : center s78640 2 false = none := by rfl
  have hcenter21 : center s78640 2 true = none := by rfl
  have hpaired00 : paired s78640 false false = none := by rfl
  have hpaired01 : paired s78640 false true = none := by rfl
  have hpaired10 : paired s78640 true false = none := by rfl
  have hpaired11 : paired s78640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78641 : safe 10 6 s78641 = true := by
  have hcenter00 : center s78641 0 false = none := by rfl
  have hcenter01 : center s78641 0 true = some s78640 := by rfl
  have hcenter10 : center s78641 1 false = none := by rfl
  have hcenter11 : center s78641 1 true = none := by rfl
  have hcenter20 : center s78641 2 false = none := by rfl
  have hcenter21 : center s78641 2 true = none := by rfl
  have hpaired00 : paired s78641 false false = none := by rfl
  have hpaired01 : paired s78641 false true = none := by rfl
  have hpaired10 : paired s78641 true false = none := by rfl
  have hpaired11 : paired s78641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78642 : safe 10 7 s78642 = true := by
  have hcenter00 : center s78642 0 false = none := by rfl
  have hcenter01 : center s78642 0 true = none := by rfl
  have hcenter10 : center s78642 1 false = none := by rfl
  have hcenter11 : center s78642 1 true = some s78641 := by rfl
  have hcenter20 : center s78642 2 false = none := by rfl
  have hcenter21 : center s78642 2 true = none := by rfl
  have hpaired00 : paired s78642 false false = none := by rfl
  have hpaired01 : paired s78642 false true = none := by rfl
  have hpaired10 : paired s78642 true false = none := by rfl
  have hpaired11 : paired s78642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78643 : safe 10 9 s78643 = true := by
  have hcenter00 : center s78643 0 false = none := by rfl
  have hcenter01 : center s78643 0 true = none := by rfl
  have hcenter10 : center s78643 1 false = none := by rfl
  have hcenter11 : center s78643 1 true = none := by rfl
  have hcenter20 : center s78643 2 false = none := by rfl
  have hcenter21 : center s78643 2 true = none := by rfl
  have hpaired00 : paired s78643 false false = none := by rfl
  have hpaired01 : paired s78643 false true = none := by rfl
  have hpaired10 : paired s78643 true false = some s78638 := by rfl
  have hpaired11 : paired s78643 true true = some s78642 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78638) (optionAll_some_eq hpaired11 safeNode78642)

theorem safeNode78644 : safe 10 10 s78644 = true := by
  have hcenter00 : center s78644 0 false = none := by rfl
  have hcenter01 : center s78644 0 true = some s78643 := by rfl
  have hcenter10 : center s78644 1 false = none := by rfl
  have hcenter11 : center s78644 1 true = none := by rfl
  have hcenter20 : center s78644 2 false = none := by rfl
  have hcenter21 : center s78644 2 true = none := by rfl
  have hpaired00 : paired s78644 false false = none := by rfl
  have hpaired01 : paired s78644 false true = none := by rfl
  have hpaired10 : paired s78644 true false = none := by rfl
  have hpaired11 : paired s78644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78645 : safe 10 12 s78645 = true := by
  have hcenter00 : center s78645 0 false = some s78568 := by rfl
  have hcenter01 : center s78645 0 true = none := by rfl
  have hcenter10 : center s78645 1 false = none := by rfl
  have hcenter11 : center s78645 1 true = none := by rfl
  have hcenter20 : center s78645 2 false = some s78624 := by rfl
  have hcenter21 : center s78645 2 true = none := by rfl
  have hpaired00 : paired s78645 false false = none := by rfl
  have hpaired01 : paired s78645 false true = none := by rfl
  have hpaired10 : paired s78645 true false = some s78634 := by rfl
  have hpaired11 : paired s78645 true true = some s78644 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78634) (optionAll_some_eq hpaired11 safeNode78644)

theorem safeNode78646 : safe 10 7 s78646 = true := by
  have hcenter00 : center s78646 0 false = none := by rfl
  have hcenter01 : center s78646 0 true = none := by rfl
  have hcenter10 : center s78646 1 false = none := by rfl
  have hcenter11 : center s78646 1 true = none := by rfl
  have hcenter20 : center s78646 2 false = none := by rfl
  have hcenter21 : center s78646 2 true = none := by rfl
  have hpaired00 : paired s78646 false false = none := by rfl
  have hpaired01 : paired s78646 false true = none := by rfl
  have hpaired10 : paired s78646 true false = none := by rfl
  have hpaired11 : paired s78646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78647 : safe 10 7 s78647 = true := by
  have hcenter00 : center s78647 0 false = none := by rfl
  have hcenter01 : center s78647 0 true = none := by rfl
  have hcenter10 : center s78647 1 false = none := by rfl
  have hcenter11 : center s78647 1 true = none := by rfl
  have hcenter20 : center s78647 2 false = none := by rfl
  have hcenter21 : center s78647 2 true = none := by rfl
  have hpaired00 : paired s78647 false false = none := by rfl
  have hpaired01 : paired s78647 false true = none := by rfl
  have hpaired10 : paired s78647 true false = none := by rfl
  have hpaired11 : paired s78647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78648 : safe 10 8 s78648 = true := by
  have hcenter00 : center s78648 0 false = some s78646 := by rfl
  have hcenter01 : center s78648 0 true = some s78647 := by rfl
  have hcenter10 : center s78648 1 false = none := by rfl
  have hcenter11 : center s78648 1 true = none := by rfl
  have hcenter20 : center s78648 2 false = none := by rfl
  have hcenter21 : center s78648 2 true = none := by rfl
  have hpaired00 : paired s78648 false false = none := by rfl
  have hpaired01 : paired s78648 false true = none := by rfl
  have hpaired10 : paired s78648 true false = none := by rfl
  have hpaired11 : paired s78648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78646) (optionAll_some_eq hcenter01 safeNode78647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78649 : safe 10 9 s78649 = true := by
  have hcenter00 : center s78649 0 false = none := by rfl
  have hcenter01 : center s78649 0 true = none := by rfl
  have hcenter10 : center s78649 1 false = none := by rfl
  have hcenter11 : center s78649 1 true = none := by rfl
  have hcenter20 : center s78649 2 false = none := by rfl
  have hcenter21 : center s78649 2 true = some s78648 := by rfl
  have hpaired00 : paired s78649 false false = none := by rfl
  have hpaired01 : paired s78649 false true = none := by rfl
  have hpaired10 : paired s78649 true false = none := by rfl
  have hpaired11 : paired s78649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78650 : safe 10 8 s78650 = true := by
  have hcenter00 : center s78650 0 false = none := by rfl
  have hcenter01 : center s78650 0 true = none := by rfl
  have hcenter10 : center s78650 1 false = none := by rfl
  have hcenter11 : center s78650 1 true = none := by rfl
  have hcenter20 : center s78650 2 false = none := by rfl
  have hcenter21 : center s78650 2 true = none := by rfl
  have hpaired00 : paired s78650 false false = none := by rfl
  have hpaired01 : paired s78650 false true = none := by rfl
  have hpaired10 : paired s78650 true false = none := by rfl
  have hpaired11 : paired s78650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78651 : safe 10 3 s78651 = true := by
  have hcenter00 : center s78651 0 false = none := by rfl
  have hcenter01 : center s78651 0 true = none := by rfl
  have hcenter10 : center s78651 1 false = none := by rfl
  have hcenter11 : center s78651 1 true = none := by rfl
  have hcenter20 : center s78651 2 false = none := by rfl
  have hcenter21 : center s78651 2 true = none := by rfl
  have hpaired00 : paired s78651 false false = none := by rfl
  have hpaired01 : paired s78651 false true = none := by rfl
  have hpaired10 : paired s78651 true false = none := by rfl
  have hpaired11 : paired s78651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78652 : safe 10 4 s78652 = true := by
  have hcenter00 : center s78652 0 false = none := by rfl
  have hcenter01 : center s78652 0 true = some s78651 := by rfl
  have hcenter10 : center s78652 1 false = none := by rfl
  have hcenter11 : center s78652 1 true = none := by rfl
  have hcenter20 : center s78652 2 false = none := by rfl
  have hcenter21 : center s78652 2 true = none := by rfl
  have hpaired00 : paired s78652 false false = none := by rfl
  have hpaired01 : paired s78652 false true = none := by rfl
  have hpaired10 : paired s78652 true false = none := by rfl
  have hpaired11 : paired s78652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78653 : safe 10 5 s78653 = true := by
  have hcenter00 : center s78653 0 false = none := by rfl
  have hcenter01 : center s78653 0 true = none := by rfl
  have hcenter10 : center s78653 1 false = none := by rfl
  have hcenter11 : center s78653 1 true = none := by rfl
  have hcenter20 : center s78653 2 false = some s78652 := by rfl
  have hcenter21 : center s78653 2 true = none := by rfl
  have hpaired00 : paired s78653 false false = none := by rfl
  have hpaired01 : paired s78653 false true = none := by rfl
  have hpaired10 : paired s78653 true false = none := by rfl
  have hpaired11 : paired s78653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78654 : safe 10 6 s78654 = true := by
  have hcenter00 : center s78654 0 false = some s78653 := by rfl
  have hcenter01 : center s78654 0 true = none := by rfl
  have hcenter10 : center s78654 1 false = none := by rfl
  have hcenter11 : center s78654 1 true = none := by rfl
  have hcenter20 : center s78654 2 false = none := by rfl
  have hcenter21 : center s78654 2 true = none := by rfl
  have hpaired00 : paired s78654 false false = none := by rfl
  have hpaired01 : paired s78654 false true = none := by rfl
  have hpaired10 : paired s78654 true false = none := by rfl
  have hpaired11 : paired s78654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78655 : safe 10 7 s78655 = true := by
  have hcenter00 : center s78655 0 false = none := by rfl
  have hcenter01 : center s78655 0 true = none := by rfl
  have hcenter10 : center s78655 1 false = some s78654 := by rfl
  have hcenter11 : center s78655 1 true = none := by rfl
  have hcenter20 : center s78655 2 false = none := by rfl
  have hcenter21 : center s78655 2 true = none := by rfl
  have hpaired00 : paired s78655 false false = none := by rfl
  have hpaired01 : paired s78655 false true = none := by rfl
  have hpaired10 : paired s78655 true false = none := by rfl
  have hpaired11 : paired s78655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78654) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78656 : safe 10 7 s78656 = true := by
  have hcenter00 : center s78656 0 false = none := by rfl
  have hcenter01 : center s78656 0 true = none := by rfl
  have hcenter10 : center s78656 1 false = none := by rfl
  have hcenter11 : center s78656 1 true = none := by rfl
  have hcenter20 : center s78656 2 false = none := by rfl
  have hcenter21 : center s78656 2 true = none := by rfl
  have hpaired00 : paired s78656 false false = none := by rfl
  have hpaired01 : paired s78656 false true = none := by rfl
  have hpaired10 : paired s78656 true false = none := by rfl
  have hpaired11 : paired s78656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78657 : safe 10 8 s78657 = true := by
  have hcenter00 : center s78657 0 false = none := by rfl
  have hcenter01 : center s78657 0 true = none := by rfl
  have hcenter10 : center s78657 1 false = none := by rfl
  have hcenter11 : center s78657 1 true = none := by rfl
  have hcenter20 : center s78657 2 false = some s78655 := by rfl
  have hcenter21 : center s78657 2 true = some s78656 := by rfl
  have hpaired00 : paired s78657 false false = none := by rfl
  have hpaired01 : paired s78657 false true = none := by rfl
  have hpaired10 : paired s78657 true false = none := by rfl
  have hpaired11 : paired s78657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78655) (optionAll_some_eq hcenter21 safeNode78656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78658 : safe 10 3 s78658 = true := by
  have hcenter00 : center s78658 0 false = none := by rfl
  have hcenter01 : center s78658 0 true = none := by rfl
  have hcenter10 : center s78658 1 false = none := by rfl
  have hcenter11 : center s78658 1 true = none := by rfl
  have hcenter20 : center s78658 2 false = none := by rfl
  have hcenter21 : center s78658 2 true = none := by rfl
  have hpaired00 : paired s78658 false false = none := by rfl
  have hpaired01 : paired s78658 false true = none := by rfl
  have hpaired10 : paired s78658 true false = none := by rfl
  have hpaired11 : paired s78658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78659 : safe 10 4 s78659 = true := by
  have hcenter00 : center s78659 0 false = none := by rfl
  have hcenter01 : center s78659 0 true = none := by rfl
  have hcenter10 : center s78659 1 false = some s78658 := by rfl
  have hcenter11 : center s78659 1 true = none := by rfl
  have hcenter20 : center s78659 2 false = none := by rfl
  have hcenter21 : center s78659 2 true = none := by rfl
  have hpaired00 : paired s78659 false false = none := by rfl
  have hpaired01 : paired s78659 false true = none := by rfl
  have hpaired10 : paired s78659 true false = none := by rfl
  have hpaired11 : paired s78659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78658) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78660 : safe 10 5 s78660 = true := by
  have hcenter00 : center s78660 0 false = some s78659 := by rfl
  have hcenter01 : center s78660 0 true = none := by rfl
  have hcenter10 : center s78660 1 false = none := by rfl
  have hcenter11 : center s78660 1 true = none := by rfl
  have hcenter20 : center s78660 2 false = none := by rfl
  have hcenter21 : center s78660 2 true = none := by rfl
  have hpaired00 : paired s78660 false false = none := by rfl
  have hpaired01 : paired s78660 false true = none := by rfl
  have hpaired10 : paired s78660 true false = none := by rfl
  have hpaired11 : paired s78660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78659) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78661 : safe 10 6 s78661 = true := by
  have hcenter00 : center s78661 0 false = none := by rfl
  have hcenter01 : center s78661 0 true = none := by rfl
  have hcenter10 : center s78661 1 false = none := by rfl
  have hcenter11 : center s78661 1 true = some s78660 := by rfl
  have hcenter20 : center s78661 2 false = none := by rfl
  have hcenter21 : center s78661 2 true = none := by rfl
  have hpaired00 : paired s78661 false false = none := by rfl
  have hpaired01 : paired s78661 false true = none := by rfl
  have hpaired10 : paired s78661 true false = none := by rfl
  have hpaired11 : paired s78661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78662 : safe 10 7 s78662 = true := by
  have hcenter00 : center s78662 0 false = some s78661 := by rfl
  have hcenter01 : center s78662 0 true = none := by rfl
  have hcenter10 : center s78662 1 false = none := by rfl
  have hcenter11 : center s78662 1 true = none := by rfl
  have hcenter20 : center s78662 2 false = none := by rfl
  have hcenter21 : center s78662 2 true = none := by rfl
  have hpaired00 : paired s78662 false false = none := by rfl
  have hpaired01 : paired s78662 false true = none := by rfl
  have hpaired10 : paired s78662 true false = none := by rfl
  have hpaired11 : paired s78662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78663 : safe 10 8 s78663 = true := by
  have hcenter00 : center s78663 0 false = none := by rfl
  have hcenter01 : center s78663 0 true = none := by rfl
  have hcenter10 : center s78663 1 false = none := by rfl
  have hcenter11 : center s78663 1 true = none := by rfl
  have hcenter20 : center s78663 2 false = none := by rfl
  have hcenter21 : center s78663 2 true = some s78662 := by rfl
  have hpaired00 : paired s78663 false false = none := by rfl
  have hpaired01 : paired s78663 false true = none := by rfl
  have hpaired10 : paired s78663 true false = none := by rfl
  have hpaired11 : paired s78663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78664 : safe 10 9 s78664 = true := by
  have hcenter00 : center s78664 0 false = some s78650 := by rfl
  have hcenter01 : center s78664 0 true = some s78657 := by rfl
  have hcenter10 : center s78664 1 false = none := by rfl
  have hcenter11 : center s78664 1 true = some s78663 := by rfl
  have hcenter20 : center s78664 2 false = none := by rfl
  have hcenter21 : center s78664 2 true = none := by rfl
  have hpaired00 : paired s78664 false false = none := by rfl
  have hpaired01 : paired s78664 false true = none := by rfl
  have hpaired10 : paired s78664 true false = none := by rfl
  have hpaired11 : paired s78664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78650) (optionAll_some_eq hcenter01 safeNode78657) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78665 : safe 10 7 s78665 = true := by
  have hcenter00 : center s78665 0 false = none := by rfl
  have hcenter01 : center s78665 0 true = none := by rfl
  have hcenter10 : center s78665 1 false = none := by rfl
  have hcenter11 : center s78665 1 true = none := by rfl
  have hcenter20 : center s78665 2 false = none := by rfl
  have hcenter21 : center s78665 2 true = none := by rfl
  have hpaired00 : paired s78665 false false = none := by rfl
  have hpaired01 : paired s78665 false true = none := by rfl
  have hpaired10 : paired s78665 true false = none := by rfl
  have hpaired11 : paired s78665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78666 : safe 10 3 s78666 = true := by
  have hcenter00 : center s78666 0 false = none := by rfl
  have hcenter01 : center s78666 0 true = none := by rfl
  have hcenter10 : center s78666 1 false = none := by rfl
  have hcenter11 : center s78666 1 true = none := by rfl
  have hcenter20 : center s78666 2 false = none := by rfl
  have hcenter21 : center s78666 2 true = none := by rfl
  have hpaired00 : paired s78666 false false = none := by rfl
  have hpaired01 : paired s78666 false true = none := by rfl
  have hpaired10 : paired s78666 true false = none := by rfl
  have hpaired11 : paired s78666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78667 : safe 10 4 s78667 = true := by
  have hcenter00 : center s78667 0 false = none := by rfl
  have hcenter01 : center s78667 0 true = none := by rfl
  have hcenter10 : center s78667 1 false = some s78666 := by rfl
  have hcenter11 : center s78667 1 true = none := by rfl
  have hcenter20 : center s78667 2 false = none := by rfl
  have hcenter21 : center s78667 2 true = none := by rfl
  have hpaired00 : paired s78667 false false = none := by rfl
  have hpaired01 : paired s78667 false true = none := by rfl
  have hpaired10 : paired s78667 true false = none := by rfl
  have hpaired11 : paired s78667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78668 : safe 10 5 s78668 = true := by
  have hcenter00 : center s78668 0 false = none := by rfl
  have hcenter01 : center s78668 0 true = none := by rfl
  have hcenter10 : center s78668 1 false = none := by rfl
  have hcenter11 : center s78668 1 true = none := by rfl
  have hcenter20 : center s78668 2 false = none := by rfl
  have hcenter21 : center s78668 2 true = some s78667 := by rfl
  have hpaired00 : paired s78668 false false = none := by rfl
  have hpaired01 : paired s78668 false true = none := by rfl
  have hpaired10 : paired s78668 true false = none := by rfl
  have hpaired11 : paired s78668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78669 : safe 10 6 s78669 = true := by
  have hcenter00 : center s78669 0 false = none := by rfl
  have hcenter01 : center s78669 0 true = none := by rfl
  have hcenter10 : center s78669 1 false = none := by rfl
  have hcenter11 : center s78669 1 true = some s78668 := by rfl
  have hcenter20 : center s78669 2 false = none := by rfl
  have hcenter21 : center s78669 2 true = none := by rfl
  have hpaired00 : paired s78669 false false = none := by rfl
  have hpaired01 : paired s78669 false true = none := by rfl
  have hpaired10 : paired s78669 true false = none := by rfl
  have hpaired11 : paired s78669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78670 : safe 10 7 s78670 = true := by
  have hcenter00 : center s78670 0 false = some s78669 := by rfl
  have hcenter01 : center s78670 0 true = none := by rfl
  have hcenter10 : center s78670 1 false = none := by rfl
  have hcenter11 : center s78670 1 true = none := by rfl
  have hcenter20 : center s78670 2 false = none := by rfl
  have hcenter21 : center s78670 2 true = none := by rfl
  have hpaired00 : paired s78670 false false = none := by rfl
  have hpaired01 : paired s78670 false true = none := by rfl
  have hpaired10 : paired s78670 true false = none := by rfl
  have hpaired11 : paired s78670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78671 : safe 10 8 s78671 = true := by
  have hcenter00 : center s78671 0 false = none := by rfl
  have hcenter01 : center s78671 0 true = none := by rfl
  have hcenter10 : center s78671 1 false = none := by rfl
  have hcenter11 : center s78671 1 true = none := by rfl
  have hcenter20 : center s78671 2 false = some s78665 := by rfl
  have hcenter21 : center s78671 2 true = some s78670 := by rfl
  have hpaired00 : paired s78671 false false = none := by rfl
  have hpaired01 : paired s78671 false true = none := by rfl
  have hpaired10 : paired s78671 true false = none := by rfl
  have hpaired11 : paired s78671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78665) (optionAll_some_eq hcenter21 safeNode78670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78672 : safe 10 7 s78672 = true := by
  have hcenter00 : center s78672 0 false = none := by rfl
  have hcenter01 : center s78672 0 true = none := by rfl
  have hcenter10 : center s78672 1 false = none := by rfl
  have hcenter11 : center s78672 1 true = none := by rfl
  have hcenter20 : center s78672 2 false = none := by rfl
  have hcenter21 : center s78672 2 true = none := by rfl
  have hpaired00 : paired s78672 false false = none := by rfl
  have hpaired01 : paired s78672 false true = none := by rfl
  have hpaired10 : paired s78672 true false = none := by rfl
  have hpaired11 : paired s78672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78673 : safe 10 3 s78673 = true := by
  have hcenter00 : center s78673 0 false = none := by rfl
  have hcenter01 : center s78673 0 true = none := by rfl
  have hcenter10 : center s78673 1 false = none := by rfl
  have hcenter11 : center s78673 1 true = none := by rfl
  have hcenter20 : center s78673 2 false = none := by rfl
  have hcenter21 : center s78673 2 true = none := by rfl
  have hpaired00 : paired s78673 false false = none := by rfl
  have hpaired01 : paired s78673 false true = none := by rfl
  have hpaired10 : paired s78673 true false = none := by rfl
  have hpaired11 : paired s78673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78674 : safe 10 4 s78674 = true := by
  have hcenter00 : center s78674 0 false = none := by rfl
  have hcenter01 : center s78674 0 true = none := by rfl
  have hcenter10 : center s78674 1 false = some s78673 := by rfl
  have hcenter11 : center s78674 1 true = none := by rfl
  have hcenter20 : center s78674 2 false = none := by rfl
  have hcenter21 : center s78674 2 true = none := by rfl
  have hpaired00 : paired s78674 false false = none := by rfl
  have hpaired01 : paired s78674 false true = none := by rfl
  have hpaired10 : paired s78674 true false = none := by rfl
  have hpaired11 : paired s78674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78675 : safe 10 5 s78675 = true := by
  have hcenter00 : center s78675 0 false = none := by rfl
  have hcenter01 : center s78675 0 true = some s78674 := by rfl
  have hcenter10 : center s78675 1 false = none := by rfl
  have hcenter11 : center s78675 1 true = none := by rfl
  have hcenter20 : center s78675 2 false = none := by rfl
  have hcenter21 : center s78675 2 true = none := by rfl
  have hpaired00 : paired s78675 false false = none := by rfl
  have hpaired01 : paired s78675 false true = none := by rfl
  have hpaired10 : paired s78675 true false = none := by rfl
  have hpaired11 : paired s78675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78676 : safe 10 6 s78676 = true := by
  have hcenter00 : center s78676 0 false = none := by rfl
  have hcenter01 : center s78676 0 true = none := by rfl
  have hcenter10 : center s78676 1 false = none := by rfl
  have hcenter11 : center s78676 1 true = some s78675 := by rfl
  have hcenter20 : center s78676 2 false = none := by rfl
  have hcenter21 : center s78676 2 true = none := by rfl
  have hpaired00 : paired s78676 false false = none := by rfl
  have hpaired01 : paired s78676 false true = none := by rfl
  have hpaired10 : paired s78676 true false = none := by rfl
  have hpaired11 : paired s78676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78677 : safe 10 7 s78677 = true := by
  have hcenter00 : center s78677 0 false = none := by rfl
  have hcenter01 : center s78677 0 true = none := by rfl
  have hcenter10 : center s78677 1 false = none := by rfl
  have hcenter11 : center s78677 1 true = none := by rfl
  have hcenter20 : center s78677 2 false = some s78676 := by rfl
  have hcenter21 : center s78677 2 true = none := by rfl
  have hpaired00 : paired s78677 false false = none := by rfl
  have hpaired01 : paired s78677 false true = none := by rfl
  have hpaired10 : paired s78677 true false = none := by rfl
  have hpaired11 : paired s78677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78678 : safe 10 8 s78678 = true := by
  have hcenter00 : center s78678 0 false = some s78672 := by rfl
  have hcenter01 : center s78678 0 true = some s78677 := by rfl
  have hcenter10 : center s78678 1 false = none := by rfl
  have hcenter11 : center s78678 1 true = none := by rfl
  have hcenter20 : center s78678 2 false = none := by rfl
  have hcenter21 : center s78678 2 true = none := by rfl
  have hpaired00 : paired s78678 false false = none := by rfl
  have hpaired01 : paired s78678 false true = none := by rfl
  have hpaired10 : paired s78678 true false = none := by rfl
  have hpaired11 : paired s78678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78672) (optionAll_some_eq hcenter01 safeNode78677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78679 : safe 10 10 s78679 = true := by
  have hcenter00 : center s78679 0 false = some s78649 := by rfl
  have hcenter01 : center s78679 0 true = none := by rfl
  have hcenter10 : center s78679 1 false = none := by rfl
  have hcenter11 : center s78679 1 true = none := by rfl
  have hcenter20 : center s78679 2 false = some s78664 := by rfl
  have hcenter21 : center s78679 2 true = none := by rfl
  have hpaired00 : paired s78679 false false = some s78671 := by rfl
  have hpaired01 : paired s78679 false true = some s78678 := by rfl
  have hpaired10 : paired s78679 true false = none := by rfl
  have hpaired11 : paired s78679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78664) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78671) (optionAll_some_eq hpaired01 safeNode78678) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78680 : safe 10 8 s78680 = true := by
  have hcenter00 : center s78680 0 false = none := by rfl
  have hcenter01 : center s78680 0 true = none := by rfl
  have hcenter10 : center s78680 1 false = none := by rfl
  have hcenter11 : center s78680 1 true = none := by rfl
  have hcenter20 : center s78680 2 false = none := by rfl
  have hcenter21 : center s78680 2 true = none := by rfl
  have hpaired00 : paired s78680 false false = none := by rfl
  have hpaired01 : paired s78680 false true = none := by rfl
  have hpaired10 : paired s78680 true false = none := by rfl
  have hpaired11 : paired s78680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78681 : safe 10 8 s78681 = true := by
  have hcenter00 : center s78681 0 false = none := by rfl
  have hcenter01 : center s78681 0 true = none := by rfl
  have hcenter10 : center s78681 1 false = none := by rfl
  have hcenter11 : center s78681 1 true = none := by rfl
  have hcenter20 : center s78681 2 false = none := by rfl
  have hcenter21 : center s78681 2 true = none := by rfl
  have hpaired00 : paired s78681 false false = none := by rfl
  have hpaired01 : paired s78681 false true = none := by rfl
  have hpaired10 : paired s78681 true false = none := by rfl
  have hpaired11 : paired s78681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78682 : safe 10 10 s78682 = true := by
  have hcenter00 : center s78682 0 false = none := by rfl
  have hcenter01 : center s78682 0 true = none := by rfl
  have hcenter10 : center s78682 1 false = none := by rfl
  have hcenter11 : center s78682 1 true = none := by rfl
  have hcenter20 : center s78682 2 false = none := by rfl
  have hcenter21 : center s78682 2 true = none := by rfl
  have hpaired00 : paired s78682 false false = some s78680 := by rfl
  have hpaired01 : paired s78682 false true = some s78681 := by rfl
  have hpaired10 : paired s78682 true false = none := by rfl
  have hpaired11 : paired s78682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78680) (optionAll_some_eq hpaired01 safeNode78681) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78683 : safe 10 5 s78683 = true := by
  have hcenter00 : center s78683 0 false = none := by rfl
  have hcenter01 : center s78683 0 true = none := by rfl
  have hcenter10 : center s78683 1 false = none := by rfl
  have hcenter11 : center s78683 1 true = none := by rfl
  have hcenter20 : center s78683 2 false = none := by rfl
  have hcenter21 : center s78683 2 true = none := by rfl
  have hpaired00 : paired s78683 false false = none := by rfl
  have hpaired01 : paired s78683 false true = none := by rfl
  have hpaired10 : paired s78683 true false = none := by rfl
  have hpaired11 : paired s78683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78684 : safe 10 5 s78684 = true := by
  have hcenter00 : center s78684 0 false = none := by rfl
  have hcenter01 : center s78684 0 true = none := by rfl
  have hcenter10 : center s78684 1 false = none := by rfl
  have hcenter11 : center s78684 1 true = none := by rfl
  have hcenter20 : center s78684 2 false = none := by rfl
  have hcenter21 : center s78684 2 true = none := by rfl
  have hpaired00 : paired s78684 false false = none := by rfl
  have hpaired01 : paired s78684 false true = none := by rfl
  have hpaired10 : paired s78684 true false = none := by rfl
  have hpaired11 : paired s78684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78685 : safe 10 6 s78685 = true := by
  have hcenter00 : center s78685 0 false = none := by rfl
  have hcenter01 : center s78685 0 true = some s78683 := by rfl
  have hcenter10 : center s78685 1 false = none := by rfl
  have hcenter11 : center s78685 1 true = none := by rfl
  have hcenter20 : center s78685 2 false = none := by rfl
  have hcenter21 : center s78685 2 true = some s78684 := by rfl
  have hpaired00 : paired s78685 false false = none := by rfl
  have hpaired01 : paired s78685 false true = none := by rfl
  have hpaired10 : paired s78685 true false = none := by rfl
  have hpaired11 : paired s78685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78686 : safe 10 4 s78686 = true := by
  have hcenter00 : center s78686 0 false = none := by rfl
  have hcenter01 : center s78686 0 true = none := by rfl
  have hcenter10 : center s78686 1 false = none := by rfl
  have hcenter11 : center s78686 1 true = none := by rfl
  have hcenter20 : center s78686 2 false = none := by rfl
  have hcenter21 : center s78686 2 true = none := by rfl
  have hpaired00 : paired s78686 false false = none := by rfl
  have hpaired01 : paired s78686 false true = none := by rfl
  have hpaired10 : paired s78686 true false = none := by rfl
  have hpaired11 : paired s78686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78687 : safe 10 5 s78687 = true := by
  have hcenter00 : center s78687 0 false = none := by rfl
  have hcenter01 : center s78687 0 true = some s78686 := by rfl
  have hcenter10 : center s78687 1 false = none := by rfl
  have hcenter11 : center s78687 1 true = none := by rfl
  have hcenter20 : center s78687 2 false = none := by rfl
  have hcenter21 : center s78687 2 true = none := by rfl
  have hpaired00 : paired s78687 false false = none := by rfl
  have hpaired01 : paired s78687 false true = none := by rfl
  have hpaired10 : paired s78687 true false = none := by rfl
  have hpaired11 : paired s78687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78688 : safe 10 6 s78688 = true := by
  have hcenter00 : center s78688 0 false = none := by rfl
  have hcenter01 : center s78688 0 true = none := by rfl
  have hcenter10 : center s78688 1 false = some s78687 := by rfl
  have hcenter11 : center s78688 1 true = none := by rfl
  have hcenter20 : center s78688 2 false = none := by rfl
  have hcenter21 : center s78688 2 true = none := by rfl
  have hpaired00 : paired s78688 false false = none := by rfl
  have hpaired01 : paired s78688 false true = none := by rfl
  have hpaired10 : paired s78688 true false = none := by rfl
  have hpaired11 : paired s78688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78689 : safe 10 7 s78689 = true := by
  have hcenter00 : center s78689 0 false = none := by rfl
  have hcenter01 : center s78689 0 true = none := by rfl
  have hcenter10 : center s78689 1 false = none := by rfl
  have hcenter11 : center s78689 1 true = some s78685 := by rfl
  have hcenter20 : center s78689 2 false = some s78688 := by rfl
  have hcenter21 : center s78689 2 true = none := by rfl
  have hpaired00 : paired s78689 false false = none := by rfl
  have hpaired01 : paired s78689 false true = none := by rfl
  have hpaired10 : paired s78689 true false = none := by rfl
  have hpaired11 : paired s78689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78685) (optionAll_some_eq hcenter20 safeNode78688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78690 : safe 10 8 s78690 = true := by
  have hcenter00 : center s78690 0 false = some s78689 := by rfl
  have hcenter01 : center s78690 0 true = none := by rfl
  have hcenter10 : center s78690 1 false = none := by rfl
  have hcenter11 : center s78690 1 true = none := by rfl
  have hcenter20 : center s78690 2 false = none := by rfl
  have hcenter21 : center s78690 2 true = none := by rfl
  have hpaired00 : paired s78690 false false = none := by rfl
  have hpaired01 : paired s78690 false true = none := by rfl
  have hpaired10 : paired s78690 true false = none := by rfl
  have hpaired11 : paired s78690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78689) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78691 : safe 10 9 s78691 = true := by
  have hcenter00 : center s78691 0 false = none := by rfl
  have hcenter01 : center s78691 0 true = none := by rfl
  have hcenter10 : center s78691 1 false = none := by rfl
  have hcenter11 : center s78691 1 true = none := by rfl
  have hcenter20 : center s78691 2 false = some s78690 := by rfl
  have hcenter21 : center s78691 2 true = none := by rfl
  have hpaired00 : paired s78691 false false = none := by rfl
  have hpaired01 : paired s78691 false true = none := by rfl
  have hpaired10 : paired s78691 true false = none := by rfl
  have hpaired11 : paired s78691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78692 : safe 10 8 s78692 = true := by
  have hcenter00 : center s78692 0 false = none := by rfl
  have hcenter01 : center s78692 0 true = none := by rfl
  have hcenter10 : center s78692 1 false = none := by rfl
  have hcenter11 : center s78692 1 true = none := by rfl
  have hcenter20 : center s78692 2 false = none := by rfl
  have hcenter21 : center s78692 2 true = none := by rfl
  have hpaired00 : paired s78692 false false = none := by rfl
  have hpaired01 : paired s78692 false true = none := by rfl
  have hpaired10 : paired s78692 true false = none := by rfl
  have hpaired11 : paired s78692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78693 : safe 10 9 s78693 = true := by
  have hcenter00 : center s78693 0 false = none := by rfl
  have hcenter01 : center s78693 0 true = none := by rfl
  have hcenter10 : center s78693 1 false = none := by rfl
  have hcenter11 : center s78693 1 true = none := by rfl
  have hcenter20 : center s78693 2 false = some s78692 := by rfl
  have hcenter21 : center s78693 2 true = none := by rfl
  have hpaired00 : paired s78693 false false = none := by rfl
  have hpaired01 : paired s78693 false true = none := by rfl
  have hpaired10 : paired s78693 true false = none := by rfl
  have hpaired11 : paired s78693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78694 : safe 10 10 s78694 = true := by
  have hcenter00 : center s78694 0 false = some s78691 := by rfl
  have hcenter01 : center s78694 0 true = none := by rfl
  have hcenter10 : center s78694 1 false = none := by rfl
  have hcenter11 : center s78694 1 true = some s78693 := by rfl
  have hcenter20 : center s78694 2 false = none := by rfl
  have hcenter21 : center s78694 2 true = none := by rfl
  have hpaired00 : paired s78694 false false = none := by rfl
  have hpaired01 : paired s78694 false true = none := by rfl
  have hpaired10 : paired s78694 true false = none := by rfl
  have hpaired11 : paired s78694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78695 : safe 10 11 s78695 = true := by
  have hcenter00 : center s78695 0 false = none := by rfl
  have hcenter01 : center s78695 0 true = none := by rfl
  have hcenter10 : center s78695 1 false = some s78679 := by rfl
  have hcenter11 : center s78695 1 true = some s78682 := by rfl
  have hcenter20 : center s78695 2 false = none := by rfl
  have hcenter21 : center s78695 2 true = some s78694 := by rfl
  have hpaired00 : paired s78695 false false = none := by rfl
  have hpaired01 : paired s78695 false true = none := by rfl
  have hpaired10 : paired s78695 true false = none := by rfl
  have hpaired11 : paired s78695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78679) (optionAll_some_eq hcenter11 safeNode78682) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78696 : safe 10 3 s78696 = true := by
  have hcenter00 : center s78696 0 false = none := by rfl
  have hcenter01 : center s78696 0 true = none := by rfl
  have hcenter10 : center s78696 1 false = none := by rfl
  have hcenter11 : center s78696 1 true = none := by rfl
  have hcenter20 : center s78696 2 false = none := by rfl
  have hcenter21 : center s78696 2 true = none := by rfl
  have hpaired00 : paired s78696 false false = none := by rfl
  have hpaired01 : paired s78696 false true = none := by rfl
  have hpaired10 : paired s78696 true false = none := by rfl
  have hpaired11 : paired s78696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78697 : safe 10 4 s78697 = true := by
  have hcenter00 : center s78697 0 false = none := by rfl
  have hcenter01 : center s78697 0 true = none := by rfl
  have hcenter10 : center s78697 1 false = none := by rfl
  have hcenter11 : center s78697 1 true = none := by rfl
  have hcenter20 : center s78697 2 false = some s78696 := by rfl
  have hcenter21 : center s78697 2 true = none := by rfl
  have hpaired00 : paired s78697 false false = none := by rfl
  have hpaired01 : paired s78697 false true = none := by rfl
  have hpaired10 : paired s78697 true false = none := by rfl
  have hpaired11 : paired s78697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78698 : safe 10 3 s78698 = true := by
  have hcenter00 : center s78698 0 false = none := by rfl
  have hcenter01 : center s78698 0 true = none := by rfl
  have hcenter10 : center s78698 1 false = none := by rfl
  have hcenter11 : center s78698 1 true = none := by rfl
  have hcenter20 : center s78698 2 false = none := by rfl
  have hcenter21 : center s78698 2 true = none := by rfl
  have hpaired00 : paired s78698 false false = none := by rfl
  have hpaired01 : paired s78698 false true = none := by rfl
  have hpaired10 : paired s78698 true false = none := by rfl
  have hpaired11 : paired s78698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78699 : safe 10 4 s78699 = true := by
  have hcenter00 : center s78699 0 false = none := by rfl
  have hcenter01 : center s78699 0 true = none := by rfl
  have hcenter10 : center s78699 1 false = none := by rfl
  have hcenter11 : center s78699 1 true = some s78698 := by rfl
  have hcenter20 : center s78699 2 false = none := by rfl
  have hcenter21 : center s78699 2 true = none := by rfl
  have hpaired00 : paired s78699 false false = none := by rfl
  have hpaired01 : paired s78699 false true = none := by rfl
  have hpaired10 : paired s78699 true false = none := by rfl
  have hpaired11 : paired s78699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78700 : safe 10 5 s78700 = true := by
  have hcenter00 : center s78700 0 false = none := by rfl
  have hcenter01 : center s78700 0 true = none := by rfl
  have hcenter10 : center s78700 1 false = some s78697 := by rfl
  have hcenter11 : center s78700 1 true = none := by rfl
  have hcenter20 : center s78700 2 false = none := by rfl
  have hcenter21 : center s78700 2 true = some s78699 := by rfl
  have hpaired00 : paired s78700 false false = none := by rfl
  have hpaired01 : paired s78700 false true = none := by rfl
  have hpaired10 : paired s78700 true false = none := by rfl
  have hpaired11 : paired s78700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78701 : safe 10 6 s78701 = true := by
  have hcenter00 : center s78701 0 false = none := by rfl
  have hcenter01 : center s78701 0 true = some s78700 := by rfl
  have hcenter10 : center s78701 1 false = none := by rfl
  have hcenter11 : center s78701 1 true = none := by rfl
  have hcenter20 : center s78701 2 false = none := by rfl
  have hcenter21 : center s78701 2 true = none := by rfl
  have hpaired00 : paired s78701 false false = none := by rfl
  have hpaired01 : paired s78701 false true = none := by rfl
  have hpaired10 : paired s78701 true false = none := by rfl
  have hpaired11 : paired s78701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78702 : safe 10 7 s78702 = true := by
  have hcenter00 : center s78702 0 false = none := by rfl
  have hcenter01 : center s78702 0 true = none := by rfl
  have hcenter10 : center s78702 1 false = none := by rfl
  have hcenter11 : center s78702 1 true = some s78701 := by rfl
  have hcenter20 : center s78702 2 false = none := by rfl
  have hcenter21 : center s78702 2 true = none := by rfl
  have hpaired00 : paired s78702 false false = none := by rfl
  have hpaired01 : paired s78702 false true = none := by rfl
  have hpaired10 : paired s78702 true false = none := by rfl
  have hpaired11 : paired s78702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78703 : safe 10 8 s78703 = true := by
  have hcenter00 : center s78703 0 false = none := by rfl
  have hcenter01 : center s78703 0 true = none := by rfl
  have hcenter10 : center s78703 1 false = none := by rfl
  have hcenter11 : center s78703 1 true = none := by rfl
  have hcenter20 : center s78703 2 false = some s78702 := by rfl
  have hcenter21 : center s78703 2 true = none := by rfl
  have hpaired00 : paired s78703 false false = none := by rfl
  have hpaired01 : paired s78703 false true = none := by rfl
  have hpaired10 : paired s78703 true false = none := by rfl
  have hpaired11 : paired s78703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78704 : safe 10 9 s78704 = true := by
  have hcenter00 : center s78704 0 false = some s78703 := by rfl
  have hcenter01 : center s78704 0 true = none := by rfl
  have hcenter10 : center s78704 1 false = none := by rfl
  have hcenter11 : center s78704 1 true = none := by rfl
  have hcenter20 : center s78704 2 false = none := by rfl
  have hcenter21 : center s78704 2 true = none := by rfl
  have hpaired00 : paired s78704 false false = none := by rfl
  have hpaired01 : paired s78704 false true = none := by rfl
  have hpaired10 : paired s78704 true false = none := by rfl
  have hpaired11 : paired s78704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78705 : safe 10 9 s78705 = true := by
  have hcenter00 : center s78705 0 false = none := by rfl
  have hcenter01 : center s78705 0 true = none := by rfl
  have hcenter10 : center s78705 1 false = none := by rfl
  have hcenter11 : center s78705 1 true = none := by rfl
  have hcenter20 : center s78705 2 false = none := by rfl
  have hcenter21 : center s78705 2 true = none := by rfl
  have hpaired00 : paired s78705 false false = none := by rfl
  have hpaired01 : paired s78705 false true = none := by rfl
  have hpaired10 : paired s78705 true false = none := by rfl
  have hpaired11 : paired s78705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78706 : safe 10 3 s78706 = true := by
  have hcenter00 : center s78706 0 false = none := by rfl
  have hcenter01 : center s78706 0 true = none := by rfl
  have hcenter10 : center s78706 1 false = none := by rfl
  have hcenter11 : center s78706 1 true = none := by rfl
  have hcenter20 : center s78706 2 false = none := by rfl
  have hcenter21 : center s78706 2 true = none := by rfl
  have hpaired00 : paired s78706 false false = none := by rfl
  have hpaired01 : paired s78706 false true = none := by rfl
  have hpaired10 : paired s78706 true false = none := by rfl
  have hpaired11 : paired s78706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78707 : safe 10 4 s78707 = true := by
  have hcenter00 : center s78707 0 false = none := by rfl
  have hcenter01 : center s78707 0 true = some s78706 := by rfl
  have hcenter10 : center s78707 1 false = none := by rfl
  have hcenter11 : center s78707 1 true = none := by rfl
  have hcenter20 : center s78707 2 false = none := by rfl
  have hcenter21 : center s78707 2 true = none := by rfl
  have hpaired00 : paired s78707 false false = none := by rfl
  have hpaired01 : paired s78707 false true = none := by rfl
  have hpaired10 : paired s78707 true false = none := by rfl
  have hpaired11 : paired s78707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78708 : safe 10 5 s78708 = true := by
  have hcenter00 : center s78708 0 false = none := by rfl
  have hcenter01 : center s78708 0 true = none := by rfl
  have hcenter10 : center s78708 1 false = none := by rfl
  have hcenter11 : center s78708 1 true = none := by rfl
  have hcenter20 : center s78708 2 false = none := by rfl
  have hcenter21 : center s78708 2 true = some s78707 := by rfl
  have hpaired00 : paired s78708 false false = none := by rfl
  have hpaired01 : paired s78708 false true = none := by rfl
  have hpaired10 : paired s78708 true false = none := by rfl
  have hpaired11 : paired s78708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78709 : safe 10 6 s78709 = true := by
  have hcenter00 : center s78709 0 false = none := by rfl
  have hcenter01 : center s78709 0 true = none := by rfl
  have hcenter10 : center s78709 1 false = none := by rfl
  have hcenter11 : center s78709 1 true = some s78708 := by rfl
  have hcenter20 : center s78709 2 false = none := by rfl
  have hcenter21 : center s78709 2 true = none := by rfl
  have hpaired00 : paired s78709 false false = none := by rfl
  have hpaired01 : paired s78709 false true = none := by rfl
  have hpaired10 : paired s78709 true false = none := by rfl
  have hpaired11 : paired s78709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78710 : safe 10 7 s78710 = true := by
  have hcenter00 : center s78710 0 false = none := by rfl
  have hcenter01 : center s78710 0 true = none := by rfl
  have hcenter10 : center s78710 1 false = none := by rfl
  have hcenter11 : center s78710 1 true = none := by rfl
  have hcenter20 : center s78710 2 false = some s78709 := by rfl
  have hcenter21 : center s78710 2 true = none := by rfl
  have hpaired00 : paired s78710 false false = none := by rfl
  have hpaired01 : paired s78710 false true = none := by rfl
  have hpaired10 : paired s78710 true false = none := by rfl
  have hpaired11 : paired s78710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78711 : safe 10 4 s78711 = true := by
  have hcenter00 : center s78711 0 false = none := by rfl
  have hcenter01 : center s78711 0 true = none := by rfl
  have hcenter10 : center s78711 1 false = none := by rfl
  have hcenter11 : center s78711 1 true = none := by rfl
  have hcenter20 : center s78711 2 false = none := by rfl
  have hcenter21 : center s78711 2 true = none := by rfl
  have hpaired00 : paired s78711 false false = none := by rfl
  have hpaired01 : paired s78711 false true = none := by rfl
  have hpaired10 : paired s78711 true false = none := by rfl
  have hpaired11 : paired s78711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78712 : safe 10 4 s78712 = true := by
  have hcenter00 : center s78712 0 false = none := by rfl
  have hcenter01 : center s78712 0 true = none := by rfl
  have hcenter10 : center s78712 1 false = none := by rfl
  have hcenter11 : center s78712 1 true = none := by rfl
  have hcenter20 : center s78712 2 false = none := by rfl
  have hcenter21 : center s78712 2 true = none := by rfl
  have hpaired00 : paired s78712 false false = none := by rfl
  have hpaired01 : paired s78712 false true = none := by rfl
  have hpaired10 : paired s78712 true false = none := by rfl
  have hpaired11 : paired s78712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78713 : safe 10 5 s78713 = true := by
  have hcenter00 : center s78713 0 false = some s78711 := by rfl
  have hcenter01 : center s78713 0 true = none := by rfl
  have hcenter10 : center s78713 1 false = none := by rfl
  have hcenter11 : center s78713 1 true = none := by rfl
  have hcenter20 : center s78713 2 false = some s78712 := by rfl
  have hcenter21 : center s78713 2 true = none := by rfl
  have hpaired00 : paired s78713 false false = none := by rfl
  have hpaired01 : paired s78713 false true = none := by rfl
  have hpaired10 : paired s78713 true false = none := by rfl
  have hpaired11 : paired s78713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78714 : safe 10 6 s78714 = true := by
  have hcenter00 : center s78714 0 false = none := by rfl
  have hcenter01 : center s78714 0 true = none := by rfl
  have hcenter10 : center s78714 1 false = none := by rfl
  have hcenter11 : center s78714 1 true = some s78713 := by rfl
  have hcenter20 : center s78714 2 false = none := by rfl
  have hcenter21 : center s78714 2 true = none := by rfl
  have hpaired00 : paired s78714 false false = none := by rfl
  have hpaired01 : paired s78714 false true = none := by rfl
  have hpaired10 : paired s78714 true false = none := by rfl
  have hpaired11 : paired s78714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78715 : safe 10 4 s78715 = true := by
  have hcenter00 : center s78715 0 false = none := by rfl
  have hcenter01 : center s78715 0 true = none := by rfl
  have hcenter10 : center s78715 1 false = none := by rfl
  have hcenter11 : center s78715 1 true = none := by rfl
  have hcenter20 : center s78715 2 false = none := by rfl
  have hcenter21 : center s78715 2 true = none := by rfl
  have hpaired00 : paired s78715 false false = none := by rfl
  have hpaired01 : paired s78715 false true = none := by rfl
  have hpaired10 : paired s78715 true false = none := by rfl
  have hpaired11 : paired s78715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78716 : safe 10 5 s78716 = true := by
  have hcenter00 : center s78716 0 false = none := by rfl
  have hcenter01 : center s78716 0 true = none := by rfl
  have hcenter10 : center s78716 1 false = none := by rfl
  have hcenter11 : center s78716 1 true = some s78715 := by rfl
  have hcenter20 : center s78716 2 false = none := by rfl
  have hcenter21 : center s78716 2 true = none := by rfl
  have hpaired00 : paired s78716 false false = none := by rfl
  have hpaired01 : paired s78716 false true = none := by rfl
  have hpaired10 : paired s78716 true false = none := by rfl
  have hpaired11 : paired s78716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78717 : safe 10 5 s78717 = true := by
  have hcenter00 : center s78717 0 false = none := by rfl
  have hcenter01 : center s78717 0 true = none := by rfl
  have hcenter10 : center s78717 1 false = none := by rfl
  have hcenter11 : center s78717 1 true = none := by rfl
  have hcenter20 : center s78717 2 false = none := by rfl
  have hcenter21 : center s78717 2 true = none := by rfl
  have hpaired00 : paired s78717 false false = none := by rfl
  have hpaired01 : paired s78717 false true = none := by rfl
  have hpaired10 : paired s78717 true false = none := by rfl
  have hpaired11 : paired s78717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78718 : safe 10 6 s78718 = true := by
  have hcenter00 : center s78718 0 false = some s78716 := by rfl
  have hcenter01 : center s78718 0 true = none := by rfl
  have hcenter10 : center s78718 1 false = none := by rfl
  have hcenter11 : center s78718 1 true = none := by rfl
  have hcenter20 : center s78718 2 false = some s78717 := by rfl
  have hcenter21 : center s78718 2 true = none := by rfl
  have hpaired00 : paired s78718 false false = none := by rfl
  have hpaired01 : paired s78718 false true = none := by rfl
  have hpaired10 : paired s78718 true false = none := by rfl
  have hpaired11 : paired s78718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78719 : safe 10 7 s78719 = true := by
  have hcenter00 : center s78719 0 false = none := by rfl
  have hcenter01 : center s78719 0 true = some s78714 := by rfl
  have hcenter10 : center s78719 1 false = some s78718 := by rfl
  have hcenter11 : center s78719 1 true = none := by rfl
  have hcenter20 : center s78719 2 false = none := by rfl
  have hcenter21 : center s78719 2 true = none := by rfl
  have hpaired00 : paired s78719 false false = none := by rfl
  have hpaired01 : paired s78719 false true = none := by rfl
  have hpaired10 : paired s78719 true false = none := by rfl
  have hpaired11 : paired s78719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78714) (optionAll_some_eq hcenter10 safeNode78718) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78720 : safe 10 8 s78720 = true := by
  have hcenter00 : center s78720 0 false = none := by rfl
  have hcenter01 : center s78720 0 true = none := by rfl
  have hcenter10 : center s78720 1 false = none := by rfl
  have hcenter11 : center s78720 1 true = some s78710 := by rfl
  have hcenter20 : center s78720 2 false = none := by rfl
  have hcenter21 : center s78720 2 true = some s78719 := by rfl
  have hpaired00 : paired s78720 false false = none := by rfl
  have hpaired01 : paired s78720 false true = none := by rfl
  have hpaired10 : paired s78720 true false = none := by rfl
  have hpaired11 : paired s78720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78710) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78721 : safe 10 9 s78721 = true := by
  have hcenter00 : center s78721 0 false = none := by rfl
  have hcenter01 : center s78721 0 true = some s78720 := by rfl
  have hcenter10 : center s78721 1 false = none := by rfl
  have hcenter11 : center s78721 1 true = none := by rfl
  have hcenter20 : center s78721 2 false = none := by rfl
  have hcenter21 : center s78721 2 true = none := by rfl
  have hpaired00 : paired s78721 false false = none := by rfl
  have hpaired01 : paired s78721 false true = none := by rfl
  have hpaired10 : paired s78721 true false = none := by rfl
  have hpaired11 : paired s78721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78722 : safe 10 10 s78722 = true := by
  have hcenter00 : center s78722 0 false = none := by rfl
  have hcenter01 : center s78722 0 true = none := by rfl
  have hcenter10 : center s78722 1 false = some s78704 := by rfl
  have hcenter11 : center s78722 1 true = some s78705 := by rfl
  have hcenter20 : center s78722 2 false = none := by rfl
  have hcenter21 : center s78722 2 true = some s78721 := by rfl
  have hpaired00 : paired s78722 false false = none := by rfl
  have hpaired01 : paired s78722 false true = none := by rfl
  have hpaired10 : paired s78722 true false = none := by rfl
  have hpaired11 : paired s78722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78704) (optionAll_some_eq hcenter11 safeNode78705) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78723 : safe 10 5 s78723 = true := by
  have hcenter00 : center s78723 0 false = none := by rfl
  have hcenter01 : center s78723 0 true = none := by rfl
  have hcenter10 : center s78723 1 false = none := by rfl
  have hcenter11 : center s78723 1 true = none := by rfl
  have hcenter20 : center s78723 2 false = none := by rfl
  have hcenter21 : center s78723 2 true = none := by rfl
  have hpaired00 : paired s78723 false false = none := by rfl
  have hpaired01 : paired s78723 false true = none := by rfl
  have hpaired10 : paired s78723 true false = none := by rfl
  have hpaired11 : paired s78723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78724 : safe 10 3 s78724 = true := by
  have hcenter00 : center s78724 0 false = none := by rfl
  have hcenter01 : center s78724 0 true = none := by rfl
  have hcenter10 : center s78724 1 false = none := by rfl
  have hcenter11 : center s78724 1 true = none := by rfl
  have hcenter20 : center s78724 2 false = none := by rfl
  have hcenter21 : center s78724 2 true = none := by rfl
  have hpaired00 : paired s78724 false false = none := by rfl
  have hpaired01 : paired s78724 false true = none := by rfl
  have hpaired10 : paired s78724 true false = none := by rfl
  have hpaired11 : paired s78724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78725 : safe 10 4 s78725 = true := by
  have hcenter00 : center s78725 0 false = none := by rfl
  have hcenter01 : center s78725 0 true = none := by rfl
  have hcenter10 : center s78725 1 false = none := by rfl
  have hcenter11 : center s78725 1 true = some s78724 := by rfl
  have hcenter20 : center s78725 2 false = none := by rfl
  have hcenter21 : center s78725 2 true = none := by rfl
  have hpaired00 : paired s78725 false false = none := by rfl
  have hpaired01 : paired s78725 false true = none := by rfl
  have hpaired10 : paired s78725 true false = none := by rfl
  have hpaired11 : paired s78725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78726 : safe 10 5 s78726 = true := by
  have hcenter00 : center s78726 0 false = none := by rfl
  have hcenter01 : center s78726 0 true = none := by rfl
  have hcenter10 : center s78726 1 false = none := by rfl
  have hcenter11 : center s78726 1 true = none := by rfl
  have hcenter20 : center s78726 2 false = none := by rfl
  have hcenter21 : center s78726 2 true = some s78725 := by rfl
  have hpaired00 : paired s78726 false false = none := by rfl
  have hpaired01 : paired s78726 false true = none := by rfl
  have hpaired10 : paired s78726 true false = none := by rfl
  have hpaired11 : paired s78726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78727 : safe 10 6 s78727 = true := by
  have hcenter00 : center s78727 0 false = none := by rfl
  have hcenter01 : center s78727 0 true = some s78723 := by rfl
  have hcenter10 : center s78727 1 false = some s78726 := by rfl
  have hcenter11 : center s78727 1 true = none := by rfl
  have hcenter20 : center s78727 2 false = none := by rfl
  have hcenter21 : center s78727 2 true = none := by rfl
  have hpaired00 : paired s78727 false false = none := by rfl
  have hpaired01 : paired s78727 false true = none := by rfl
  have hpaired10 : paired s78727 true false = none := by rfl
  have hpaired11 : paired s78727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78723) (optionAll_some_eq hcenter10 safeNode78726) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78728 : safe 10 7 s78728 = true := by
  have hcenter00 : center s78728 0 false = none := by rfl
  have hcenter01 : center s78728 0 true = none := by rfl
  have hcenter10 : center s78728 1 false = none := by rfl
  have hcenter11 : center s78728 1 true = none := by rfl
  have hcenter20 : center s78728 2 false = none := by rfl
  have hcenter21 : center s78728 2 true = some s78727 := by rfl
  have hpaired00 : paired s78728 false false = none := by rfl
  have hpaired01 : paired s78728 false true = none := by rfl
  have hpaired10 : paired s78728 true false = none := by rfl
  have hpaired11 : paired s78728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78729 : safe 10 8 s78729 = true := by
  have hcenter00 : center s78729 0 false = none := by rfl
  have hcenter01 : center s78729 0 true = some s78728 := by rfl
  have hcenter10 : center s78729 1 false = none := by rfl
  have hcenter11 : center s78729 1 true = none := by rfl
  have hcenter20 : center s78729 2 false = none := by rfl
  have hcenter21 : center s78729 2 true = none := by rfl
  have hpaired00 : paired s78729 false false = none := by rfl
  have hpaired01 : paired s78729 false true = none := by rfl
  have hpaired10 : paired s78729 true false = none := by rfl
  have hpaired11 : paired s78729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78730 : safe 10 3 s78730 = true := by
  have hcenter00 : center s78730 0 false = none := by rfl
  have hcenter01 : center s78730 0 true = none := by rfl
  have hcenter10 : center s78730 1 false = none := by rfl
  have hcenter11 : center s78730 1 true = none := by rfl
  have hcenter20 : center s78730 2 false = none := by rfl
  have hcenter21 : center s78730 2 true = none := by rfl
  have hpaired00 : paired s78730 false false = none := by rfl
  have hpaired01 : paired s78730 false true = none := by rfl
  have hpaired10 : paired s78730 true false = none := by rfl
  have hpaired11 : paired s78730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78731 : safe 10 4 s78731 = true := by
  have hcenter00 : center s78731 0 false = none := by rfl
  have hcenter01 : center s78731 0 true = none := by rfl
  have hcenter10 : center s78731 1 false = none := by rfl
  have hcenter11 : center s78731 1 true = none := by rfl
  have hcenter20 : center s78731 2 false = some s78730 := by rfl
  have hcenter21 : center s78731 2 true = none := by rfl
  have hpaired00 : paired s78731 false false = none := by rfl
  have hpaired01 : paired s78731 false true = none := by rfl
  have hpaired10 : paired s78731 true false = none := by rfl
  have hpaired11 : paired s78731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78732 : safe 10 5 s78732 = true := by
  have hcenter00 : center s78732 0 false = none := by rfl
  have hcenter01 : center s78732 0 true = some s78731 := by rfl
  have hcenter10 : center s78732 1 false = none := by rfl
  have hcenter11 : center s78732 1 true = none := by rfl
  have hcenter20 : center s78732 2 false = none := by rfl
  have hcenter21 : center s78732 2 true = none := by rfl
  have hpaired00 : paired s78732 false false = none := by rfl
  have hpaired01 : paired s78732 false true = none := by rfl
  have hpaired10 : paired s78732 true false = none := by rfl
  have hpaired11 : paired s78732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78733 : safe 10 6 s78733 = true := by
  have hcenter00 : center s78733 0 false = none := by rfl
  have hcenter01 : center s78733 0 true = none := by rfl
  have hcenter10 : center s78733 1 false = none := by rfl
  have hcenter11 : center s78733 1 true = none := by rfl
  have hcenter20 : center s78733 2 false = none := by rfl
  have hcenter21 : center s78733 2 true = some s78732 := by rfl
  have hpaired00 : paired s78733 false false = none := by rfl
  have hpaired01 : paired s78733 false true = none := by rfl
  have hpaired10 : paired s78733 true false = none := by rfl
  have hpaired11 : paired s78733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78734 : safe 10 7 s78734 = true := by
  have hcenter00 : center s78734 0 false = none := by rfl
  have hcenter01 : center s78734 0 true = none := by rfl
  have hcenter10 : center s78734 1 false = some s78733 := by rfl
  have hcenter11 : center s78734 1 true = none := by rfl
  have hcenter20 : center s78734 2 false = none := by rfl
  have hcenter21 : center s78734 2 true = none := by rfl
  have hpaired00 : paired s78734 false false = none := by rfl
  have hpaired01 : paired s78734 false true = none := by rfl
  have hpaired10 : paired s78734 true false = none := by rfl
  have hpaired11 : paired s78734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78735 : safe 10 8 s78735 = true := by
  have hcenter00 : center s78735 0 false = some s78734 := by rfl
  have hcenter01 : center s78735 0 true = none := by rfl
  have hcenter10 : center s78735 1 false = none := by rfl
  have hcenter11 : center s78735 1 true = none := by rfl
  have hcenter20 : center s78735 2 false = none := by rfl
  have hcenter21 : center s78735 2 true = none := by rfl
  have hpaired00 : paired s78735 false false = none := by rfl
  have hpaired01 : paired s78735 false true = none := by rfl
  have hpaired10 : paired s78735 true false = none := by rfl
  have hpaired11 : paired s78735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78736 : safe 10 8 s78736 = true := by
  have hcenter00 : center s78736 0 false = none := by rfl
  have hcenter01 : center s78736 0 true = none := by rfl
  have hcenter10 : center s78736 1 false = none := by rfl
  have hcenter11 : center s78736 1 true = none := by rfl
  have hcenter20 : center s78736 2 false = none := by rfl
  have hcenter21 : center s78736 2 true = none := by rfl
  have hpaired00 : paired s78736 false false = none := by rfl
  have hpaired01 : paired s78736 false true = none := by rfl
  have hpaired10 : paired s78736 true false = none := by rfl
  have hpaired11 : paired s78736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78737 : safe 10 9 s78737 = true := by
  have hcenter00 : center s78737 0 false = none := by rfl
  have hcenter01 : center s78737 0 true = none := by rfl
  have hcenter10 : center s78737 1 false = none := by rfl
  have hcenter11 : center s78737 1 true = some s78729 := by rfl
  have hcenter20 : center s78737 2 false = some s78735 := by rfl
  have hcenter21 : center s78737 2 true = some s78736 := by rfl
  have hpaired00 : paired s78737 false false = none := by rfl
  have hpaired01 : paired s78737 false true = none := by rfl
  have hpaired10 : paired s78737 true false = none := by rfl
  have hpaired11 : paired s78737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78729) (optionAll_some_eq hcenter20 safeNode78735) (optionAll_some_eq hcenter21 safeNode78736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78738 : safe 10 7 s78738 = true := by
  have hcenter00 : center s78738 0 false = none := by rfl
  have hcenter01 : center s78738 0 true = none := by rfl
  have hcenter10 : center s78738 1 false = none := by rfl
  have hcenter11 : center s78738 1 true = none := by rfl
  have hcenter20 : center s78738 2 false = none := by rfl
  have hcenter21 : center s78738 2 true = none := by rfl
  have hpaired00 : paired s78738 false false = none := by rfl
  have hpaired01 : paired s78738 false true = none := by rfl
  have hpaired10 : paired s78738 true false = none := by rfl
  have hpaired11 : paired s78738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78739 : safe 10 8 s78739 = true := by
  have hcenter00 : center s78739 0 false = some s78738 := by rfl
  have hcenter01 : center s78739 0 true = none := by rfl
  have hcenter10 : center s78739 1 false = none := by rfl
  have hcenter11 : center s78739 1 true = none := by rfl
  have hcenter20 : center s78739 2 false = none := by rfl
  have hcenter21 : center s78739 2 true = none := by rfl
  have hpaired00 : paired s78739 false false = none := by rfl
  have hpaired01 : paired s78739 false true = none := by rfl
  have hpaired10 : paired s78739 true false = none := by rfl
  have hpaired11 : paired s78739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78740 : safe 10 7 s78740 = true := by
  have hcenter00 : center s78740 0 false = none := by rfl
  have hcenter01 : center s78740 0 true = none := by rfl
  have hcenter10 : center s78740 1 false = none := by rfl
  have hcenter11 : center s78740 1 true = none := by rfl
  have hcenter20 : center s78740 2 false = none := by rfl
  have hcenter21 : center s78740 2 true = none := by rfl
  have hpaired00 : paired s78740 false false = none := by rfl
  have hpaired01 : paired s78740 false true = none := by rfl
  have hpaired10 : paired s78740 true false = none := by rfl
  have hpaired11 : paired s78740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78741 : safe 10 8 s78741 = true := by
  have hcenter00 : center s78741 0 false = none := by rfl
  have hcenter01 : center s78741 0 true = none := by rfl
  have hcenter10 : center s78741 1 false = none := by rfl
  have hcenter11 : center s78741 1 true = none := by rfl
  have hcenter20 : center s78741 2 false = some s78740 := by rfl
  have hcenter21 : center s78741 2 true = none := by rfl
  have hpaired00 : paired s78741 false false = none := by rfl
  have hpaired01 : paired s78741 false true = none := by rfl
  have hpaired10 : paired s78741 true false = none := by rfl
  have hpaired11 : paired s78741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78742 : safe 10 10 s78742 = true := by
  have hcenter00 : center s78742 0 false = some s78737 := by rfl
  have hcenter01 : center s78742 0 true = none := by rfl
  have hcenter10 : center s78742 1 false = none := by rfl
  have hcenter11 : center s78742 1 true = none := by rfl
  have hcenter20 : center s78742 2 false = none := by rfl
  have hcenter21 : center s78742 2 true = none := by rfl
  have hpaired00 : paired s78742 false false = none := by rfl
  have hpaired01 : paired s78742 false true = none := by rfl
  have hpaired10 : paired s78742 true false = some s78739 := by rfl
  have hpaired11 : paired s78742 true true = some s78741 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78739) (optionAll_some_eq hpaired11 safeNode78741)

theorem safeNode78743 : safe 10 11 s78743 = true := by
  have hcenter00 : center s78743 0 false = none := by rfl
  have hcenter01 : center s78743 0 true = some s78722 := by rfl
  have hcenter10 : center s78743 1 false = none := by rfl
  have hcenter11 : center s78743 1 true = some s78742 := by rfl
  have hcenter20 : center s78743 2 false = none := by rfl
  have hcenter21 : center s78743 2 true = none := by rfl
  have hpaired00 : paired s78743 false false = none := by rfl
  have hpaired01 : paired s78743 false true = none := by rfl
  have hpaired10 : paired s78743 true false = none := by rfl
  have hpaired11 : paired s78743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78722) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78744 : safe 10 4 s78744 = true := by
  have hcenter00 : center s78744 0 false = none := by rfl
  have hcenter01 : center s78744 0 true = none := by rfl
  have hcenter10 : center s78744 1 false = none := by rfl
  have hcenter11 : center s78744 1 true = none := by rfl
  have hcenter20 : center s78744 2 false = none := by rfl
  have hcenter21 : center s78744 2 true = none := by rfl
  have hpaired00 : paired s78744 false false = none := by rfl
  have hpaired01 : paired s78744 false true = none := by rfl
  have hpaired10 : paired s78744 true false = none := by rfl
  have hpaired11 : paired s78744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78745 : safe 10 5 s78745 = true := by
  have hcenter00 : center s78745 0 false = none := by rfl
  have hcenter01 : center s78745 0 true = none := by rfl
  have hcenter10 : center s78745 1 false = none := by rfl
  have hcenter11 : center s78745 1 true = some s78744 := by rfl
  have hcenter20 : center s78745 2 false = none := by rfl
  have hcenter21 : center s78745 2 true = none := by rfl
  have hpaired00 : paired s78745 false false = none := by rfl
  have hpaired01 : paired s78745 false true = none := by rfl
  have hpaired10 : paired s78745 true false = none := by rfl
  have hpaired11 : paired s78745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78746 : safe 10 5 s78746 = true := by
  have hcenter00 : center s78746 0 false = none := by rfl
  have hcenter01 : center s78746 0 true = none := by rfl
  have hcenter10 : center s78746 1 false = none := by rfl
  have hcenter11 : center s78746 1 true = none := by rfl
  have hcenter20 : center s78746 2 false = none := by rfl
  have hcenter21 : center s78746 2 true = none := by rfl
  have hpaired00 : paired s78746 false false = none := by rfl
  have hpaired01 : paired s78746 false true = none := by rfl
  have hpaired10 : paired s78746 true false = none := by rfl
  have hpaired11 : paired s78746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78747 : safe 10 6 s78747 = true := by
  have hcenter00 : center s78747 0 false = none := by rfl
  have hcenter01 : center s78747 0 true = some s78745 := by rfl
  have hcenter10 : center s78747 1 false = none := by rfl
  have hcenter11 : center s78747 1 true = none := by rfl
  have hcenter20 : center s78747 2 false = none := by rfl
  have hcenter21 : center s78747 2 true = some s78746 := by rfl
  have hpaired00 : paired s78747 false false = none := by rfl
  have hpaired01 : paired s78747 false true = none := by rfl
  have hpaired10 : paired s78747 true false = none := by rfl
  have hpaired11 : paired s78747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78748 : safe 10 7 s78748 = true := by
  have hcenter00 : center s78748 0 false = none := by rfl
  have hcenter01 : center s78748 0 true = none := by rfl
  have hcenter10 : center s78748 1 false = some s78747 := by rfl
  have hcenter11 : center s78748 1 true = none := by rfl
  have hcenter20 : center s78748 2 false = none := by rfl
  have hcenter21 : center s78748 2 true = none := by rfl
  have hpaired00 : paired s78748 false false = none := by rfl
  have hpaired01 : paired s78748 false true = none := by rfl
  have hpaired10 : paired s78748 true false = none := by rfl
  have hpaired11 : paired s78748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78747) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78749 : safe 10 8 s78749 = true := by
  have hcenter00 : center s78749 0 false = some s78748 := by rfl
  have hcenter01 : center s78749 0 true = none := by rfl
  have hcenter10 : center s78749 1 false = none := by rfl
  have hcenter11 : center s78749 1 true = none := by rfl
  have hcenter20 : center s78749 2 false = none := by rfl
  have hcenter21 : center s78749 2 true = none := by rfl
  have hpaired00 : paired s78749 false false = none := by rfl
  have hpaired01 : paired s78749 false true = none := by rfl
  have hpaired10 : paired s78749 true false = none := by rfl
  have hpaired11 : paired s78749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78750 : safe 10 9 s78750 = true := by
  have hcenter00 : center s78750 0 false = none := by rfl
  have hcenter01 : center s78750 0 true = none := by rfl
  have hcenter10 : center s78750 1 false = none := by rfl
  have hcenter11 : center s78750 1 true = none := by rfl
  have hcenter20 : center s78750 2 false = none := by rfl
  have hcenter21 : center s78750 2 true = some s78749 := by rfl
  have hpaired00 : paired s78750 false false = none := by rfl
  have hpaired01 : paired s78750 false true = none := by rfl
  have hpaired10 : paired s78750 true false = none := by rfl
  have hpaired11 : paired s78750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78751 : safe 10 6 s78751 = true := by
  have hcenter00 : center s78751 0 false = none := by rfl
  have hcenter01 : center s78751 0 true = none := by rfl
  have hcenter10 : center s78751 1 false = none := by rfl
  have hcenter11 : center s78751 1 true = none := by rfl
  have hcenter20 : center s78751 2 false = none := by rfl
  have hcenter21 : center s78751 2 true = none := by rfl
  have hpaired00 : paired s78751 false false = none := by rfl
  have hpaired01 : paired s78751 false true = none := by rfl
  have hpaired10 : paired s78751 true false = none := by rfl
  have hpaired11 : paired s78751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78752 : safe 10 5 s78752 = true := by
  have hcenter00 : center s78752 0 false = none := by rfl
  have hcenter01 : center s78752 0 true = none := by rfl
  have hcenter10 : center s78752 1 false = none := by rfl
  have hcenter11 : center s78752 1 true = none := by rfl
  have hcenter20 : center s78752 2 false = none := by rfl
  have hcenter21 : center s78752 2 true = none := by rfl
  have hpaired00 : paired s78752 false false = none := by rfl
  have hpaired01 : paired s78752 false true = none := by rfl
  have hpaired10 : paired s78752 true false = none := by rfl
  have hpaired11 : paired s78752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78753 : safe 10 6 s78753 = true := by
  have hcenter00 : center s78753 0 false = none := by rfl
  have hcenter01 : center s78753 0 true = none := by rfl
  have hcenter10 : center s78753 1 false = none := by rfl
  have hcenter11 : center s78753 1 true = some s78752 := by rfl
  have hcenter20 : center s78753 2 false = none := by rfl
  have hcenter21 : center s78753 2 true = none := by rfl
  have hpaired00 : paired s78753 false false = none := by rfl
  have hpaired01 : paired s78753 false true = none := by rfl
  have hpaired10 : paired s78753 true false = none := by rfl
  have hpaired11 : paired s78753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78754 : safe 10 7 s78754 = true := by
  have hcenter00 : center s78754 0 false = some s78751 := by rfl
  have hcenter01 : center s78754 0 true = none := by rfl
  have hcenter10 : center s78754 1 false = none := by rfl
  have hcenter11 : center s78754 1 true = none := by rfl
  have hcenter20 : center s78754 2 false = some s78753 := by rfl
  have hcenter21 : center s78754 2 true = none := by rfl
  have hpaired00 : paired s78754 false false = none := by rfl
  have hpaired01 : paired s78754 false true = none := by rfl
  have hpaired10 : paired s78754 true false = none := by rfl
  have hpaired11 : paired s78754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78755 : safe 10 5 s78755 = true := by
  have hcenter00 : center s78755 0 false = none := by rfl
  have hcenter01 : center s78755 0 true = none := by rfl
  have hcenter10 : center s78755 1 false = none := by rfl
  have hcenter11 : center s78755 1 true = none := by rfl
  have hcenter20 : center s78755 2 false = none := by rfl
  have hcenter21 : center s78755 2 true = none := by rfl
  have hpaired00 : paired s78755 false false = none := by rfl
  have hpaired01 : paired s78755 false true = none := by rfl
  have hpaired10 : paired s78755 true false = none := by rfl
  have hpaired11 : paired s78755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78756 : safe 10 5 s78756 = true := by
  have hcenter00 : center s78756 0 false = none := by rfl
  have hcenter01 : center s78756 0 true = none := by rfl
  have hcenter10 : center s78756 1 false = none := by rfl
  have hcenter11 : center s78756 1 true = none := by rfl
  have hcenter20 : center s78756 2 false = none := by rfl
  have hcenter21 : center s78756 2 true = none := by rfl
  have hpaired00 : paired s78756 false false = none := by rfl
  have hpaired01 : paired s78756 false true = none := by rfl
  have hpaired10 : paired s78756 true false = none := by rfl
  have hpaired11 : paired s78756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78757 : safe 10 6 s78757 = true := by
  have hcenter00 : center s78757 0 false = some s78755 := by rfl
  have hcenter01 : center s78757 0 true = none := by rfl
  have hcenter10 : center s78757 1 false = none := by rfl
  have hcenter11 : center s78757 1 true = none := by rfl
  have hcenter20 : center s78757 2 false = some s78756 := by rfl
  have hcenter21 : center s78757 2 true = none := by rfl
  have hpaired00 : paired s78757 false false = none := by rfl
  have hpaired01 : paired s78757 false true = none := by rfl
  have hpaired10 : paired s78757 true false = none := by rfl
  have hpaired11 : paired s78757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78758 : safe 10 7 s78758 = true := by
  have hcenter00 : center s78758 0 false = none := by rfl
  have hcenter01 : center s78758 0 true = none := by rfl
  have hcenter10 : center s78758 1 false = none := by rfl
  have hcenter11 : center s78758 1 true = some s78757 := by rfl
  have hcenter20 : center s78758 2 false = none := by rfl
  have hcenter21 : center s78758 2 true = none := by rfl
  have hpaired00 : paired s78758 false false = none := by rfl
  have hpaired01 : paired s78758 false true = none := by rfl
  have hpaired10 : paired s78758 true false = none := by rfl
  have hpaired11 : paired s78758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78759 : safe 10 8 s78759 = true := by
  have hcenter00 : center s78759 0 false = none := by rfl
  have hcenter01 : center s78759 0 true = none := by rfl
  have hcenter10 : center s78759 1 false = some s78754 := by rfl
  have hcenter11 : center s78759 1 true = none := by rfl
  have hcenter20 : center s78759 2 false = none := by rfl
  have hcenter21 : center s78759 2 true = some s78758 := by rfl
  have hpaired00 : paired s78759 false false = none := by rfl
  have hpaired01 : paired s78759 false true = none := by rfl
  have hpaired10 : paired s78759 true false = none := by rfl
  have hpaired11 : paired s78759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78760 : safe 10 4 s78760 = true := by
  have hcenter00 : center s78760 0 false = none := by rfl
  have hcenter01 : center s78760 0 true = none := by rfl
  have hcenter10 : center s78760 1 false = none := by rfl
  have hcenter11 : center s78760 1 true = none := by rfl
  have hcenter20 : center s78760 2 false = none := by rfl
  have hcenter21 : center s78760 2 true = none := by rfl
  have hpaired00 : paired s78760 false false = none := by rfl
  have hpaired01 : paired s78760 false true = none := by rfl
  have hpaired10 : paired s78760 true false = none := by rfl
  have hpaired11 : paired s78760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78761 : safe 10 5 s78761 = true := by
  have hcenter00 : center s78761 0 false = none := by rfl
  have hcenter01 : center s78761 0 true = none := by rfl
  have hcenter10 : center s78761 1 false = none := by rfl
  have hcenter11 : center s78761 1 true = none := by rfl
  have hcenter20 : center s78761 2 false = none := by rfl
  have hcenter21 : center s78761 2 true = some s78760 := by rfl
  have hpaired00 : paired s78761 false false = none := by rfl
  have hpaired01 : paired s78761 false true = none := by rfl
  have hpaired10 : paired s78761 true false = none := by rfl
  have hpaired11 : paired s78761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78762 : safe 10 6 s78762 = true := by
  have hcenter00 : center s78762 0 false = none := by rfl
  have hcenter01 : center s78762 0 true = some s78761 := by rfl
  have hcenter10 : center s78762 1 false = none := by rfl
  have hcenter11 : center s78762 1 true = none := by rfl
  have hcenter20 : center s78762 2 false = none := by rfl
  have hcenter21 : center s78762 2 true = none := by rfl
  have hpaired00 : paired s78762 false false = none := by rfl
  have hpaired01 : paired s78762 false true = none := by rfl
  have hpaired10 : paired s78762 true false = none := by rfl
  have hpaired11 : paired s78762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78763 : safe 10 7 s78763 = true := by
  have hcenter00 : center s78763 0 false = none := by rfl
  have hcenter01 : center s78763 0 true = none := by rfl
  have hcenter10 : center s78763 1 false = none := by rfl
  have hcenter11 : center s78763 1 true = some s78762 := by rfl
  have hcenter20 : center s78763 2 false = none := by rfl
  have hcenter21 : center s78763 2 true = none := by rfl
  have hpaired00 : paired s78763 false false = none := by rfl
  have hpaired01 : paired s78763 false true = none := by rfl
  have hpaired10 : paired s78763 true false = none := by rfl
  have hpaired11 : paired s78763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78764 : safe 10 8 s78764 = true := by
  have hcenter00 : center s78764 0 false = some s78763 := by rfl
  have hcenter01 : center s78764 0 true = none := by rfl
  have hcenter10 : center s78764 1 false = none := by rfl
  have hcenter11 : center s78764 1 true = none := by rfl
  have hcenter20 : center s78764 2 false = none := by rfl
  have hcenter21 : center s78764 2 true = none := by rfl
  have hpaired00 : paired s78764 false false = none := by rfl
  have hpaired01 : paired s78764 false true = none := by rfl
  have hpaired10 : paired s78764 true false = none := by rfl
  have hpaired11 : paired s78764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78765 : safe 10 9 s78765 = true := by
  have hcenter00 : center s78765 0 false = none := by rfl
  have hcenter01 : center s78765 0 true = some s78759 := by rfl
  have hcenter10 : center s78765 1 false = none := by rfl
  have hcenter11 : center s78765 1 true = some s78764 := by rfl
  have hcenter20 : center s78765 2 false = none := by rfl
  have hcenter21 : center s78765 2 true = none := by rfl
  have hpaired00 : paired s78765 false false = none := by rfl
  have hpaired01 : paired s78765 false true = none := by rfl
  have hpaired10 : paired s78765 true false = none := by rfl
  have hpaired11 : paired s78765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78759) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78766 : safe 10 10 s78766 = true := by
  have hcenter00 : center s78766 0 false = some s78750 := by rfl
  have hcenter01 : center s78766 0 true = none := by rfl
  have hcenter10 : center s78766 1 false = none := by rfl
  have hcenter11 : center s78766 1 true = none := by rfl
  have hcenter20 : center s78766 2 false = some s78765 := by rfl
  have hcenter21 : center s78766 2 true = none := by rfl
  have hpaired00 : paired s78766 false false = none := by rfl
  have hpaired01 : paired s78766 false true = none := by rfl
  have hpaired10 : paired s78766 true false = none := by rfl
  have hpaired11 : paired s78766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78767 : safe 10 4 s78767 = true := by
  have hcenter00 : center s78767 0 false = none := by rfl
  have hcenter01 : center s78767 0 true = none := by rfl
  have hcenter10 : center s78767 1 false = none := by rfl
  have hcenter11 : center s78767 1 true = none := by rfl
  have hcenter20 : center s78767 2 false = none := by rfl
  have hcenter21 : center s78767 2 true = none := by rfl
  have hpaired00 : paired s78767 false false = none := by rfl
  have hpaired01 : paired s78767 false true = none := by rfl
  have hpaired10 : paired s78767 true false = none := by rfl
  have hpaired11 : paired s78767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78768 : safe 10 5 s78768 = true := by
  have hcenter00 : center s78768 0 false = none := by rfl
  have hcenter01 : center s78768 0 true = some s78767 := by rfl
  have hcenter10 : center s78768 1 false = none := by rfl
  have hcenter11 : center s78768 1 true = none := by rfl
  have hcenter20 : center s78768 2 false = none := by rfl
  have hcenter21 : center s78768 2 true = none := by rfl
  have hpaired00 : paired s78768 false false = none := by rfl
  have hpaired01 : paired s78768 false true = none := by rfl
  have hpaired10 : paired s78768 true false = none := by rfl
  have hpaired11 : paired s78768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78769 : safe 10 6 s78769 = true := by
  have hcenter00 : center s78769 0 false = none := by rfl
  have hcenter01 : center s78769 0 true = none := by rfl
  have hcenter10 : center s78769 1 false = none := by rfl
  have hcenter11 : center s78769 1 true = none := by rfl
  have hcenter20 : center s78769 2 false = none := by rfl
  have hcenter21 : center s78769 2 true = some s78768 := by rfl
  have hpaired00 : paired s78769 false false = none := by rfl
  have hpaired01 : paired s78769 false true = none := by rfl
  have hpaired10 : paired s78769 true false = none := by rfl
  have hpaired11 : paired s78769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78770 : safe 10 7 s78770 = true := by
  have hcenter00 : center s78770 0 false = none := by rfl
  have hcenter01 : center s78770 0 true = none := by rfl
  have hcenter10 : center s78770 1 false = none := by rfl
  have hcenter11 : center s78770 1 true = some s78769 := by rfl
  have hcenter20 : center s78770 2 false = none := by rfl
  have hcenter21 : center s78770 2 true = none := by rfl
  have hpaired00 : paired s78770 false false = none := by rfl
  have hpaired01 : paired s78770 false true = none := by rfl
  have hpaired10 : paired s78770 true false = none := by rfl
  have hpaired11 : paired s78770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78771 : safe 10 8 s78771 = true := by
  have hcenter00 : center s78771 0 false = none := by rfl
  have hcenter01 : center s78771 0 true = none := by rfl
  have hcenter10 : center s78771 1 false = none := by rfl
  have hcenter11 : center s78771 1 true = none := by rfl
  have hcenter20 : center s78771 2 false = some s78770 := by rfl
  have hcenter21 : center s78771 2 true = none := by rfl
  have hpaired00 : paired s78771 false false = none := by rfl
  have hpaired01 : paired s78771 false true = none := by rfl
  have hpaired10 : paired s78771 true false = none := by rfl
  have hpaired11 : paired s78771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78772 : safe 10 5 s78772 = true := by
  have hcenter00 : center s78772 0 false = none := by rfl
  have hcenter01 : center s78772 0 true = none := by rfl
  have hcenter10 : center s78772 1 false = none := by rfl
  have hcenter11 : center s78772 1 true = none := by rfl
  have hcenter20 : center s78772 2 false = none := by rfl
  have hcenter21 : center s78772 2 true = none := by rfl
  have hpaired00 : paired s78772 false false = none := by rfl
  have hpaired01 : paired s78772 false true = none := by rfl
  have hpaired10 : paired s78772 true false = none := by rfl
  have hpaired11 : paired s78772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78773 : safe 10 5 s78773 = true := by
  have hcenter00 : center s78773 0 false = none := by rfl
  have hcenter01 : center s78773 0 true = none := by rfl
  have hcenter10 : center s78773 1 false = none := by rfl
  have hcenter11 : center s78773 1 true = none := by rfl
  have hcenter20 : center s78773 2 false = none := by rfl
  have hcenter21 : center s78773 2 true = none := by rfl
  have hpaired00 : paired s78773 false false = none := by rfl
  have hpaired01 : paired s78773 false true = none := by rfl
  have hpaired10 : paired s78773 true false = none := by rfl
  have hpaired11 : paired s78773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78774 : safe 10 6 s78774 = true := by
  have hcenter00 : center s78774 0 false = some s78772 := by rfl
  have hcenter01 : center s78774 0 true = none := by rfl
  have hcenter10 : center s78774 1 false = none := by rfl
  have hcenter11 : center s78774 1 true = none := by rfl
  have hcenter20 : center s78774 2 false = some s78773 := by rfl
  have hcenter21 : center s78774 2 true = none := by rfl
  have hpaired00 : paired s78774 false false = none := by rfl
  have hpaired01 : paired s78774 false true = none := by rfl
  have hpaired10 : paired s78774 true false = none := by rfl
  have hpaired11 : paired s78774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78775 : safe 10 7 s78775 = true := by
  have hcenter00 : center s78775 0 false = none := by rfl
  have hcenter01 : center s78775 0 true = none := by rfl
  have hcenter10 : center s78775 1 false = none := by rfl
  have hcenter11 : center s78775 1 true = some s78774 := by rfl
  have hcenter20 : center s78775 2 false = none := by rfl
  have hcenter21 : center s78775 2 true = none := by rfl
  have hpaired00 : paired s78775 false false = none := by rfl
  have hpaired01 : paired s78775 false true = none := by rfl
  have hpaired10 : paired s78775 true false = none := by rfl
  have hpaired11 : paired s78775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78776 : safe 10 5 s78776 = true := by
  have hcenter00 : center s78776 0 false = none := by rfl
  have hcenter01 : center s78776 0 true = none := by rfl
  have hcenter10 : center s78776 1 false = none := by rfl
  have hcenter11 : center s78776 1 true = none := by rfl
  have hcenter20 : center s78776 2 false = none := by rfl
  have hcenter21 : center s78776 2 true = none := by rfl
  have hpaired00 : paired s78776 false false = none := by rfl
  have hpaired01 : paired s78776 false true = none := by rfl
  have hpaired10 : paired s78776 true false = none := by rfl
  have hpaired11 : paired s78776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78777 : safe 10 6 s78777 = true := by
  have hcenter00 : center s78777 0 false = none := by rfl
  have hcenter01 : center s78777 0 true = none := by rfl
  have hcenter10 : center s78777 1 false = none := by rfl
  have hcenter11 : center s78777 1 true = some s78776 := by rfl
  have hcenter20 : center s78777 2 false = none := by rfl
  have hcenter21 : center s78777 2 true = none := by rfl
  have hpaired00 : paired s78777 false false = none := by rfl
  have hpaired01 : paired s78777 false true = none := by rfl
  have hpaired10 : paired s78777 true false = none := by rfl
  have hpaired11 : paired s78777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78778 : safe 10 6 s78778 = true := by
  have hcenter00 : center s78778 0 false = none := by rfl
  have hcenter01 : center s78778 0 true = none := by rfl
  have hcenter10 : center s78778 1 false = none := by rfl
  have hcenter11 : center s78778 1 true = none := by rfl
  have hcenter20 : center s78778 2 false = none := by rfl
  have hcenter21 : center s78778 2 true = none := by rfl
  have hpaired00 : paired s78778 false false = none := by rfl
  have hpaired01 : paired s78778 false true = none := by rfl
  have hpaired10 : paired s78778 true false = none := by rfl
  have hpaired11 : paired s78778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78779 : safe 10 7 s78779 = true := by
  have hcenter00 : center s78779 0 false = some s78777 := by rfl
  have hcenter01 : center s78779 0 true = none := by rfl
  have hcenter10 : center s78779 1 false = none := by rfl
  have hcenter11 : center s78779 1 true = none := by rfl
  have hcenter20 : center s78779 2 false = some s78778 := by rfl
  have hcenter21 : center s78779 2 true = none := by rfl
  have hpaired00 : paired s78779 false false = none := by rfl
  have hpaired01 : paired s78779 false true = none := by rfl
  have hpaired10 : paired s78779 true false = none := by rfl
  have hpaired11 : paired s78779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78780 : safe 10 8 s78780 = true := by
  have hcenter00 : center s78780 0 false = none := by rfl
  have hcenter01 : center s78780 0 true = some s78775 := by rfl
  have hcenter10 : center s78780 1 false = some s78779 := by rfl
  have hcenter11 : center s78780 1 true = none := by rfl
  have hcenter20 : center s78780 2 false = none := by rfl
  have hcenter21 : center s78780 2 true = none := by rfl
  have hpaired00 : paired s78780 false false = none := by rfl
  have hpaired01 : paired s78780 false true = none := by rfl
  have hpaired10 : paired s78780 true false = none := by rfl
  have hpaired11 : paired s78780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78775) (optionAll_some_eq hcenter10 safeNode78779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78781 : safe 10 9 s78781 = true := by
  have hcenter00 : center s78781 0 false = none := by rfl
  have hcenter01 : center s78781 0 true = none := by rfl
  have hcenter10 : center s78781 1 false = none := by rfl
  have hcenter11 : center s78781 1 true = some s78771 := by rfl
  have hcenter20 : center s78781 2 false = none := by rfl
  have hcenter21 : center s78781 2 true = some s78780 := by rfl
  have hpaired00 : paired s78781 false false = none := by rfl
  have hpaired01 : paired s78781 false true = none := by rfl
  have hpaired10 : paired s78781 true false = none := by rfl
  have hpaired11 : paired s78781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78771) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78782 : safe 10 5 s78782 = true := by
  have hcenter00 : center s78782 0 false = none := by rfl
  have hcenter01 : center s78782 0 true = none := by rfl
  have hcenter10 : center s78782 1 false = none := by rfl
  have hcenter11 : center s78782 1 true = none := by rfl
  have hcenter20 : center s78782 2 false = none := by rfl
  have hcenter21 : center s78782 2 true = none := by rfl
  have hpaired00 : paired s78782 false false = none := by rfl
  have hpaired01 : paired s78782 false true = none := by rfl
  have hpaired10 : paired s78782 true false = none := by rfl
  have hpaired11 : paired s78782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78783 : safe 10 4 s78783 = true := by
  have hcenter00 : center s78783 0 false = none := by rfl
  have hcenter01 : center s78783 0 true = none := by rfl
  have hcenter10 : center s78783 1 false = none := by rfl
  have hcenter11 : center s78783 1 true = none := by rfl
  have hcenter20 : center s78783 2 false = none := by rfl
  have hcenter21 : center s78783 2 true = none := by rfl
  have hpaired00 : paired s78783 false false = none := by rfl
  have hpaired01 : paired s78783 false true = none := by rfl
  have hpaired10 : paired s78783 true false = none := by rfl
  have hpaired11 : paired s78783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78784 : safe 10 5 s78784 = true := by
  have hcenter00 : center s78784 0 false = none := by rfl
  have hcenter01 : center s78784 0 true = none := by rfl
  have hcenter10 : center s78784 1 false = none := by rfl
  have hcenter11 : center s78784 1 true = some s78783 := by rfl
  have hcenter20 : center s78784 2 false = none := by rfl
  have hcenter21 : center s78784 2 true = none := by rfl
  have hpaired00 : paired s78784 false false = none := by rfl
  have hpaired01 : paired s78784 false true = none := by rfl
  have hpaired10 : paired s78784 true false = none := by rfl
  have hpaired11 : paired s78784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78785 : safe 10 6 s78785 = true := by
  have hcenter00 : center s78785 0 false = none := by rfl
  have hcenter01 : center s78785 0 true = some s78782 := by rfl
  have hcenter10 : center s78785 1 false = none := by rfl
  have hcenter11 : center s78785 1 true = none := by rfl
  have hcenter20 : center s78785 2 false = none := by rfl
  have hcenter21 : center s78785 2 true = some s78784 := by rfl
  have hpaired00 : paired s78785 false false = none := by rfl
  have hpaired01 : paired s78785 false true = none := by rfl
  have hpaired10 : paired s78785 true false = none := by rfl
  have hpaired11 : paired s78785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78786 : safe 10 7 s78786 = true := by
  have hcenter00 : center s78786 0 false = none := by rfl
  have hcenter01 : center s78786 0 true = none := by rfl
  have hcenter10 : center s78786 1 false = some s78785 := by rfl
  have hcenter11 : center s78786 1 true = none := by rfl
  have hcenter20 : center s78786 2 false = none := by rfl
  have hcenter21 : center s78786 2 true = none := by rfl
  have hpaired00 : paired s78786 false false = none := by rfl
  have hpaired01 : paired s78786 false true = none := by rfl
  have hpaired10 : paired s78786 true false = none := by rfl
  have hpaired11 : paired s78786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78785) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78787 : safe 10 8 s78787 = true := by
  have hcenter00 : center s78787 0 false = none := by rfl
  have hcenter01 : center s78787 0 true = none := by rfl
  have hcenter10 : center s78787 1 false = none := by rfl
  have hcenter11 : center s78787 1 true = none := by rfl
  have hcenter20 : center s78787 2 false = some s78786 := by rfl
  have hcenter21 : center s78787 2 true = none := by rfl
  have hpaired00 : paired s78787 false false = none := by rfl
  have hpaired01 : paired s78787 false true = none := by rfl
  have hpaired10 : paired s78787 true false = none := by rfl
  have hpaired11 : paired s78787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78788 : safe 10 9 s78788 = true := by
  have hcenter00 : center s78788 0 false = none := by rfl
  have hcenter01 : center s78788 0 true = some s78787 := by rfl
  have hcenter10 : center s78788 1 false = none := by rfl
  have hcenter11 : center s78788 1 true = none := by rfl
  have hcenter20 : center s78788 2 false = none := by rfl
  have hcenter21 : center s78788 2 true = none := by rfl
  have hpaired00 : paired s78788 false false = none := by rfl
  have hpaired01 : paired s78788 false true = none := by rfl
  have hpaired10 : paired s78788 true false = none := by rfl
  have hpaired11 : paired s78788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78789 : safe 10 10 s78789 = true := by
  have hcenter00 : center s78789 0 false = some s78781 := by rfl
  have hcenter01 : center s78789 0 true = none := by rfl
  have hcenter10 : center s78789 1 false = none := by rfl
  have hcenter11 : center s78789 1 true = none := by rfl
  have hcenter20 : center s78789 2 false = some s78788 := by rfl
  have hcenter21 : center s78789 2 true = none := by rfl
  have hpaired00 : paired s78789 false false = none := by rfl
  have hpaired01 : paired s78789 false true = none := by rfl
  have hpaired10 : paired s78789 true false = none := by rfl
  have hpaired11 : paired s78789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78781) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78790 : safe 10 12 s78790 = true := by
  have hcenter00 : center s78790 0 false = none := by rfl
  have hcenter01 : center s78790 0 true = some s78695 := by rfl
  have hcenter10 : center s78790 1 false = none := by rfl
  have hcenter11 : center s78790 1 true = none := by rfl
  have hcenter20 : center s78790 2 false = none := by rfl
  have hcenter21 : center s78790 2 true = some s78743 := by rfl
  have hpaired00 : paired s78790 false false = none := by rfl
  have hpaired01 : paired s78790 false true = none := by rfl
  have hpaired10 : paired s78790 true false = some s78766 := by rfl
  have hpaired11 : paired s78790 true true = some s78789 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78766) (optionAll_some_eq hpaired11 safeNode78789)

theorem safeNode78791 : safe 10 8 s78791 = true := by
  have hcenter00 : center s78791 0 false = none := by rfl
  have hcenter01 : center s78791 0 true = none := by rfl
  have hcenter10 : center s78791 1 false = none := by rfl
  have hcenter11 : center s78791 1 true = none := by rfl
  have hcenter20 : center s78791 2 false = none := by rfl
  have hcenter21 : center s78791 2 true = none := by rfl
  have hpaired00 : paired s78791 false false = none := by rfl
  have hpaired01 : paired s78791 false true = none := by rfl
  have hpaired10 : paired s78791 true false = none := by rfl
  have hpaired11 : paired s78791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78792 : safe 10 8 s78792 = true := by
  have hcenter00 : center s78792 0 false = none := by rfl
  have hcenter01 : center s78792 0 true = none := by rfl
  have hcenter10 : center s78792 1 false = none := by rfl
  have hcenter11 : center s78792 1 true = none := by rfl
  have hcenter20 : center s78792 2 false = none := by rfl
  have hcenter21 : center s78792 2 true = none := by rfl
  have hpaired00 : paired s78792 false false = none := by rfl
  have hpaired01 : paired s78792 false true = none := by rfl
  have hpaired10 : paired s78792 true false = none := by rfl
  have hpaired11 : paired s78792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78793 : safe 10 10 s78793 = true := by
  have hcenter00 : center s78793 0 false = none := by rfl
  have hcenter01 : center s78793 0 true = none := by rfl
  have hcenter10 : center s78793 1 false = none := by rfl
  have hcenter11 : center s78793 1 true = none := by rfl
  have hcenter20 : center s78793 2 false = none := by rfl
  have hcenter21 : center s78793 2 true = none := by rfl
  have hpaired00 : paired s78793 false false = some s78791 := by rfl
  have hpaired01 : paired s78793 false true = some s78792 := by rfl
  have hpaired10 : paired s78793 true false = none := by rfl
  have hpaired11 : paired s78793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78791) (optionAll_some_eq hpaired01 safeNode78792) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78794 : safe 10 8 s78794 = true := by
  have hcenter00 : center s78794 0 false = none := by rfl
  have hcenter01 : center s78794 0 true = none := by rfl
  have hcenter10 : center s78794 1 false = none := by rfl
  have hcenter11 : center s78794 1 true = none := by rfl
  have hcenter20 : center s78794 2 false = none := by rfl
  have hcenter21 : center s78794 2 true = none := by rfl
  have hpaired00 : paired s78794 false false = none := by rfl
  have hpaired01 : paired s78794 false true = none := by rfl
  have hpaired10 : paired s78794 true false = none := by rfl
  have hpaired11 : paired s78794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78795 : safe 10 6 s78795 = true := by
  have hcenter00 : center s78795 0 false = none := by rfl
  have hcenter01 : center s78795 0 true = none := by rfl
  have hcenter10 : center s78795 1 false = none := by rfl
  have hcenter11 : center s78795 1 true = none := by rfl
  have hcenter20 : center s78795 2 false = none := by rfl
  have hcenter21 : center s78795 2 true = none := by rfl
  have hpaired00 : paired s78795 false false = none := by rfl
  have hpaired01 : paired s78795 false true = none := by rfl
  have hpaired10 : paired s78795 true false = none := by rfl
  have hpaired11 : paired s78795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78796 : safe 10 7 s78796 = true := by
  have hcenter00 : center s78796 0 false = some s78795 := by rfl
  have hcenter01 : center s78796 0 true = none := by rfl
  have hcenter10 : center s78796 1 false = none := by rfl
  have hcenter11 : center s78796 1 true = none := by rfl
  have hcenter20 : center s78796 2 false = none := by rfl
  have hcenter21 : center s78796 2 true = none := by rfl
  have hpaired00 : paired s78796 false false = none := by rfl
  have hpaired01 : paired s78796 false true = none := by rfl
  have hpaired10 : paired s78796 true false = none := by rfl
  have hpaired11 : paired s78796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78795) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78797 : safe 10 8 s78797 = true := by
  have hcenter00 : center s78797 0 false = none := by rfl
  have hcenter01 : center s78797 0 true = none := by rfl
  have hcenter10 : center s78797 1 false = none := by rfl
  have hcenter11 : center s78797 1 true = none := by rfl
  have hcenter20 : center s78797 2 false = some s78796 := by rfl
  have hcenter21 : center s78797 2 true = none := by rfl
  have hpaired00 : paired s78797 false false = none := by rfl
  have hpaired01 : paired s78797 false true = none := by rfl
  have hpaired10 : paired s78797 true false = none := by rfl
  have hpaired11 : paired s78797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78798 : safe 10 9 s78798 = true := by
  have hcenter00 : center s78798 0 false = none := by rfl
  have hcenter01 : center s78798 0 true = none := by rfl
  have hcenter10 : center s78798 1 false = some s78794 := by rfl
  have hcenter11 : center s78798 1 true = some s78797 := by rfl
  have hcenter20 : center s78798 2 false = none := by rfl
  have hcenter21 : center s78798 2 true = none := by rfl
  have hpaired00 : paired s78798 false false = none := by rfl
  have hpaired01 : paired s78798 false true = none := by rfl
  have hpaired10 : paired s78798 true false = none := by rfl
  have hpaired11 : paired s78798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78794) (optionAll_some_eq hcenter11 safeNode78797) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78799 : safe 10 6 s78799 = true := by
  have hcenter00 : center s78799 0 false = none := by rfl
  have hcenter01 : center s78799 0 true = none := by rfl
  have hcenter10 : center s78799 1 false = none := by rfl
  have hcenter11 : center s78799 1 true = none := by rfl
  have hcenter20 : center s78799 2 false = none := by rfl
  have hcenter21 : center s78799 2 true = none := by rfl
  have hpaired00 : paired s78799 false false = none := by rfl
  have hpaired01 : paired s78799 false true = none := by rfl
  have hpaired10 : paired s78799 true false = none := by rfl
  have hpaired11 : paired s78799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78800 : safe 10 7 s78800 = true := by
  have hcenter00 : center s78800 0 false = none := by rfl
  have hcenter01 : center s78800 0 true = none := by rfl
  have hcenter10 : center s78800 1 false = none := by rfl
  have hcenter11 : center s78800 1 true = none := by rfl
  have hcenter20 : center s78800 2 false = none := by rfl
  have hcenter21 : center s78800 2 true = some s78799 := by rfl
  have hpaired00 : paired s78800 false false = none := by rfl
  have hpaired01 : paired s78800 false true = none := by rfl
  have hpaired10 : paired s78800 true false = none := by rfl
  have hpaired11 : paired s78800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78801 : safe 10 8 s78801 = true := by
  have hcenter00 : center s78801 0 false = none := by rfl
  have hcenter01 : center s78801 0 true = none := by rfl
  have hcenter10 : center s78801 1 false = some s78800 := by rfl
  have hcenter11 : center s78801 1 true = none := by rfl
  have hcenter20 : center s78801 2 false = none := by rfl
  have hcenter21 : center s78801 2 true = none := by rfl
  have hpaired00 : paired s78801 false false = none := by rfl
  have hpaired01 : paired s78801 false true = none := by rfl
  have hpaired10 : paired s78801 true false = none := by rfl
  have hpaired11 : paired s78801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78802 : safe 10 6 s78802 = true := by
  have hcenter00 : center s78802 0 false = none := by rfl
  have hcenter01 : center s78802 0 true = none := by rfl
  have hcenter10 : center s78802 1 false = none := by rfl
  have hcenter11 : center s78802 1 true = none := by rfl
  have hcenter20 : center s78802 2 false = none := by rfl
  have hcenter21 : center s78802 2 true = none := by rfl
  have hpaired00 : paired s78802 false false = none := by rfl
  have hpaired01 : paired s78802 false true = none := by rfl
  have hpaired10 : paired s78802 true false = none := by rfl
  have hpaired11 : paired s78802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78803 : safe 10 7 s78803 = true := by
  have hcenter00 : center s78803 0 false = none := by rfl
  have hcenter01 : center s78803 0 true = none := by rfl
  have hcenter10 : center s78803 1 false = none := by rfl
  have hcenter11 : center s78803 1 true = some s78802 := by rfl
  have hcenter20 : center s78803 2 false = none := by rfl
  have hcenter21 : center s78803 2 true = none := by rfl
  have hpaired00 : paired s78803 false false = none := by rfl
  have hpaired01 : paired s78803 false true = none := by rfl
  have hpaired10 : paired s78803 true false = none := by rfl
  have hpaired11 : paired s78803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78804 : safe 10 8 s78804 = true := by
  have hcenter00 : center s78804 0 false = none := by rfl
  have hcenter01 : center s78804 0 true = none := by rfl
  have hcenter10 : center s78804 1 false = none := by rfl
  have hcenter11 : center s78804 1 true = none := by rfl
  have hcenter20 : center s78804 2 false = some s78803 := by rfl
  have hcenter21 : center s78804 2 true = none := by rfl
  have hpaired00 : paired s78804 false false = none := by rfl
  have hpaired01 : paired s78804 false true = none := by rfl
  have hpaired10 : paired s78804 true false = none := by rfl
  have hpaired11 : paired s78804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78805 : safe 10 10 s78805 = true := by
  have hcenter00 : center s78805 0 false = none := by rfl
  have hcenter01 : center s78805 0 true = none := by rfl
  have hcenter10 : center s78805 1 false = none := by rfl
  have hcenter11 : center s78805 1 true = none := by rfl
  have hcenter20 : center s78805 2 false = some s78798 := by rfl
  have hcenter21 : center s78805 2 true = none := by rfl
  have hpaired00 : paired s78805 false false = some s78801 := by rfl
  have hpaired01 : paired s78805 false true = some s78804 := by rfl
  have hpaired10 : paired s78805 true false = none := by rfl
  have hpaired11 : paired s78805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78798) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78801) (optionAll_some_eq hpaired01 safeNode78804) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78806 : safe 10 11 s78806 = true := by
  have hcenter00 : center s78806 0 false = some s78793 := by rfl
  have hcenter01 : center s78806 0 true = some s78805 := by rfl
  have hcenter10 : center s78806 1 false = none := by rfl
  have hcenter11 : center s78806 1 true = none := by rfl
  have hcenter20 : center s78806 2 false = none := by rfl
  have hcenter21 : center s78806 2 true = none := by rfl
  have hpaired00 : paired s78806 false false = none := by rfl
  have hpaired01 : paired s78806 false true = none := by rfl
  have hpaired10 : paired s78806 true false = none := by rfl
  have hpaired11 : paired s78806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78793) (optionAll_some_eq hcenter01 safeNode78805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78807 : safe 10 8 s78807 = true := by
  have hcenter00 : center s78807 0 false = none := by rfl
  have hcenter01 : center s78807 0 true = none := by rfl
  have hcenter10 : center s78807 1 false = none := by rfl
  have hcenter11 : center s78807 1 true = none := by rfl
  have hcenter20 : center s78807 2 false = none := by rfl
  have hcenter21 : center s78807 2 true = none := by rfl
  have hpaired00 : paired s78807 false false = none := by rfl
  have hpaired01 : paired s78807 false true = none := by rfl
  have hpaired10 : paired s78807 true false = none := by rfl
  have hpaired11 : paired s78807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78808 : safe 10 8 s78808 = true := by
  have hcenter00 : center s78808 0 false = none := by rfl
  have hcenter01 : center s78808 0 true = none := by rfl
  have hcenter10 : center s78808 1 false = none := by rfl
  have hcenter11 : center s78808 1 true = none := by rfl
  have hcenter20 : center s78808 2 false = none := by rfl
  have hcenter21 : center s78808 2 true = none := by rfl
  have hpaired00 : paired s78808 false false = none := by rfl
  have hpaired01 : paired s78808 false true = none := by rfl
  have hpaired10 : paired s78808 true false = none := by rfl
  have hpaired11 : paired s78808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78809 : safe 10 10 s78809 = true := by
  have hcenter00 : center s78809 0 false = none := by rfl
  have hcenter01 : center s78809 0 true = none := by rfl
  have hcenter10 : center s78809 1 false = none := by rfl
  have hcenter11 : center s78809 1 true = none := by rfl
  have hcenter20 : center s78809 2 false = none := by rfl
  have hcenter21 : center s78809 2 true = none := by rfl
  have hpaired00 : paired s78809 false false = some s78807 := by rfl
  have hpaired01 : paired s78809 false true = some s78808 := by rfl
  have hpaired10 : paired s78809 true false = none := by rfl
  have hpaired11 : paired s78809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78807) (optionAll_some_eq hpaired01 safeNode78808) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78810 : safe 10 8 s78810 = true := by
  have hcenter00 : center s78810 0 false = none := by rfl
  have hcenter01 : center s78810 0 true = none := by rfl
  have hcenter10 : center s78810 1 false = none := by rfl
  have hcenter11 : center s78810 1 true = none := by rfl
  have hcenter20 : center s78810 2 false = none := by rfl
  have hcenter21 : center s78810 2 true = none := by rfl
  have hpaired00 : paired s78810 false false = none := by rfl
  have hpaired01 : paired s78810 false true = none := by rfl
  have hpaired10 : paired s78810 true false = none := by rfl
  have hpaired11 : paired s78810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78811 : safe 10 6 s78811 = true := by
  have hcenter00 : center s78811 0 false = none := by rfl
  have hcenter01 : center s78811 0 true = none := by rfl
  have hcenter10 : center s78811 1 false = none := by rfl
  have hcenter11 : center s78811 1 true = none := by rfl
  have hcenter20 : center s78811 2 false = none := by rfl
  have hcenter21 : center s78811 2 true = none := by rfl
  have hpaired00 : paired s78811 false false = none := by rfl
  have hpaired01 : paired s78811 false true = none := by rfl
  have hpaired10 : paired s78811 true false = none := by rfl
  have hpaired11 : paired s78811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78812 : safe 10 7 s78812 = true := by
  have hcenter00 : center s78812 0 false = none := by rfl
  have hcenter01 : center s78812 0 true = none := by rfl
  have hcenter10 : center s78812 1 false = some s78811 := by rfl
  have hcenter11 : center s78812 1 true = none := by rfl
  have hcenter20 : center s78812 2 false = none := by rfl
  have hcenter21 : center s78812 2 true = none := by rfl
  have hpaired00 : paired s78812 false false = none := by rfl
  have hpaired01 : paired s78812 false true = none := by rfl
  have hpaired10 : paired s78812 true false = none := by rfl
  have hpaired11 : paired s78812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78813 : safe 10 8 s78813 = true := by
  have hcenter00 : center s78813 0 false = none := by rfl
  have hcenter01 : center s78813 0 true = none := by rfl
  have hcenter10 : center s78813 1 false = none := by rfl
  have hcenter11 : center s78813 1 true = none := by rfl
  have hcenter20 : center s78813 2 false = some s78812 := by rfl
  have hcenter21 : center s78813 2 true = none := by rfl
  have hpaired00 : paired s78813 false false = none := by rfl
  have hpaired01 : paired s78813 false true = none := by rfl
  have hpaired10 : paired s78813 true false = none := by rfl
  have hpaired11 : paired s78813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78814 : safe 10 9 s78814 = true := by
  have hcenter00 : center s78814 0 false = some s78810 := by rfl
  have hcenter01 : center s78814 0 true = some s78813 := by rfl
  have hcenter10 : center s78814 1 false = none := by rfl
  have hcenter11 : center s78814 1 true = none := by rfl
  have hcenter20 : center s78814 2 false = none := by rfl
  have hcenter21 : center s78814 2 true = none := by rfl
  have hpaired00 : paired s78814 false false = none := by rfl
  have hpaired01 : paired s78814 false true = none := by rfl
  have hpaired10 : paired s78814 true false = none := by rfl
  have hpaired11 : paired s78814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78810) (optionAll_some_eq hcenter01 safeNode78813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78815 : safe 10 6 s78815 = true := by
  have hcenter00 : center s78815 0 false = none := by rfl
  have hcenter01 : center s78815 0 true = none := by rfl
  have hcenter10 : center s78815 1 false = none := by rfl
  have hcenter11 : center s78815 1 true = none := by rfl
  have hcenter20 : center s78815 2 false = none := by rfl
  have hcenter21 : center s78815 2 true = none := by rfl
  have hpaired00 : paired s78815 false false = none := by rfl
  have hpaired01 : paired s78815 false true = none := by rfl
  have hpaired10 : paired s78815 true false = none := by rfl
  have hpaired11 : paired s78815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78816 : safe 10 7 s78816 = true := by
  have hcenter00 : center s78816 0 false = some s78815 := by rfl
  have hcenter01 : center s78816 0 true = none := by rfl
  have hcenter10 : center s78816 1 false = none := by rfl
  have hcenter11 : center s78816 1 true = none := by rfl
  have hcenter20 : center s78816 2 false = none := by rfl
  have hcenter21 : center s78816 2 true = none := by rfl
  have hpaired00 : paired s78816 false false = none := by rfl
  have hpaired01 : paired s78816 false true = none := by rfl
  have hpaired10 : paired s78816 true false = none := by rfl
  have hpaired11 : paired s78816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78817 : safe 10 8 s78817 = true := by
  have hcenter00 : center s78817 0 false = none := by rfl
  have hcenter01 : center s78817 0 true = none := by rfl
  have hcenter10 : center s78817 1 false = none := by rfl
  have hcenter11 : center s78817 1 true = none := by rfl
  have hcenter20 : center s78817 2 false = none := by rfl
  have hcenter21 : center s78817 2 true = some s78816 := by rfl
  have hpaired00 : paired s78817 false false = none := by rfl
  have hpaired01 : paired s78817 false true = none := by rfl
  have hpaired10 : paired s78817 true false = none := by rfl
  have hpaired11 : paired s78817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78818 : safe 10 6 s78818 = true := by
  have hcenter00 : center s78818 0 false = none := by rfl
  have hcenter01 : center s78818 0 true = none := by rfl
  have hcenter10 : center s78818 1 false = none := by rfl
  have hcenter11 : center s78818 1 true = none := by rfl
  have hcenter20 : center s78818 2 false = none := by rfl
  have hcenter21 : center s78818 2 true = none := by rfl
  have hpaired00 : paired s78818 false false = none := by rfl
  have hpaired01 : paired s78818 false true = none := by rfl
  have hpaired10 : paired s78818 true false = none := by rfl
  have hpaired11 : paired s78818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78819 : safe 10 7 s78819 = true := by
  have hcenter00 : center s78819 0 false = none := by rfl
  have hcenter01 : center s78819 0 true = none := by rfl
  have hcenter10 : center s78819 1 false = none := by rfl
  have hcenter11 : center s78819 1 true = none := by rfl
  have hcenter20 : center s78819 2 false = some s78818 := by rfl
  have hcenter21 : center s78819 2 true = none := by rfl
  have hpaired00 : paired s78819 false false = none := by rfl
  have hpaired01 : paired s78819 false true = none := by rfl
  have hpaired10 : paired s78819 true false = none := by rfl
  have hpaired11 : paired s78819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78820 : safe 10 8 s78820 = true := by
  have hcenter00 : center s78820 0 false = none := by rfl
  have hcenter01 : center s78820 0 true = some s78819 := by rfl
  have hcenter10 : center s78820 1 false = none := by rfl
  have hcenter11 : center s78820 1 true = none := by rfl
  have hcenter20 : center s78820 2 false = none := by rfl
  have hcenter21 : center s78820 2 true = none := by rfl
  have hpaired00 : paired s78820 false false = none := by rfl
  have hpaired01 : paired s78820 false true = none := by rfl
  have hpaired10 : paired s78820 true false = none := by rfl
  have hpaired11 : paired s78820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78821 : safe 10 10 s78821 = true := by
  have hcenter00 : center s78821 0 false = none := by rfl
  have hcenter01 : center s78821 0 true = none := by rfl
  have hcenter10 : center s78821 1 false = none := by rfl
  have hcenter11 : center s78821 1 true = none := by rfl
  have hcenter20 : center s78821 2 false = some s78814 := by rfl
  have hcenter21 : center s78821 2 true = none := by rfl
  have hpaired00 : paired s78821 false false = some s78817 := by rfl
  have hpaired01 : paired s78821 false true = some s78820 := by rfl
  have hpaired10 : paired s78821 true false = none := by rfl
  have hpaired11 : paired s78821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78814) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78817) (optionAll_some_eq hpaired01 safeNode78820) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78822 : safe 10 11 s78822 = true := by
  have hcenter00 : center s78822 0 false = none := by rfl
  have hcenter01 : center s78822 0 true = none := by rfl
  have hcenter10 : center s78822 1 false = some s78809 := by rfl
  have hcenter11 : center s78822 1 true = some s78821 := by rfl
  have hcenter20 : center s78822 2 false = none := by rfl
  have hcenter21 : center s78822 2 true = none := by rfl
  have hpaired00 : paired s78822 false false = none := by rfl
  have hpaired01 : paired s78822 false true = none := by rfl
  have hpaired10 : paired s78822 true false = none := by rfl
  have hpaired11 : paired s78822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78809) (optionAll_some_eq hcenter11 safeNode78821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78823 : safe 10 13 s78823 = true := by
  have hcenter00 : center s78823 0 false = some s78520 := by rfl
  have hcenter01 : center s78823 0 true = none := by rfl
  have hcenter10 : center s78823 1 false = some s78645 := by rfl
  have hcenter11 : center s78823 1 true = some s78790 := by rfl
  have hcenter20 : center s78823 2 false = none := by rfl
  have hcenter21 : center s78823 2 true = none := by rfl
  have hpaired00 : paired s78823 false false = none := by rfl
  have hpaired01 : paired s78823 false true = none := by rfl
  have hpaired10 : paired s78823 true false = some s78806 := by rfl
  have hpaired11 : paired s78823 true true = some s78822 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78520) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78645) (optionAll_some_eq hcenter11 safeNode78790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78806) (optionAll_some_eq hpaired11 safeNode78822)

theorem safeNode78824 : safe 10 8 s78824 = true := by
  have hcenter00 : center s78824 0 false = none := by rfl
  have hcenter01 : center s78824 0 true = none := by rfl
  have hcenter10 : center s78824 1 false = none := by rfl
  have hcenter11 : center s78824 1 true = none := by rfl
  have hcenter20 : center s78824 2 false = none := by rfl
  have hcenter21 : center s78824 2 true = none := by rfl
  have hpaired00 : paired s78824 false false = none := by rfl
  have hpaired01 : paired s78824 false true = none := by rfl
  have hpaired10 : paired s78824 true false = none := by rfl
  have hpaired11 : paired s78824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78825 : safe 10 8 s78825 = true := by
  have hcenter00 : center s78825 0 false = none := by rfl
  have hcenter01 : center s78825 0 true = none := by rfl
  have hcenter10 : center s78825 1 false = none := by rfl
  have hcenter11 : center s78825 1 true = none := by rfl
  have hcenter20 : center s78825 2 false = none := by rfl
  have hcenter21 : center s78825 2 true = none := by rfl
  have hpaired00 : paired s78825 false false = none := by rfl
  have hpaired01 : paired s78825 false true = none := by rfl
  have hpaired10 : paired s78825 true false = none := by rfl
  have hpaired11 : paired s78825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78826 : safe 10 10 s78826 = true := by
  have hcenter00 : center s78826 0 false = none := by rfl
  have hcenter01 : center s78826 0 true = none := by rfl
  have hcenter10 : center s78826 1 false = none := by rfl
  have hcenter11 : center s78826 1 true = none := by rfl
  have hcenter20 : center s78826 2 false = none := by rfl
  have hcenter21 : center s78826 2 true = none := by rfl
  have hpaired00 : paired s78826 false false = none := by rfl
  have hpaired01 : paired s78826 false true = none := by rfl
  have hpaired10 : paired s78826 true false = some s78824 := by rfl
  have hpaired11 : paired s78826 true true = some s78825 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78824) (optionAll_some_eq hpaired11 safeNode78825)

theorem safeNode78827 : safe 10 5 s78827 = true := by
  have hcenter00 : center s78827 0 false = none := by rfl
  have hcenter01 : center s78827 0 true = none := by rfl
  have hcenter10 : center s78827 1 false = none := by rfl
  have hcenter11 : center s78827 1 true = none := by rfl
  have hcenter20 : center s78827 2 false = none := by rfl
  have hcenter21 : center s78827 2 true = none := by rfl
  have hpaired00 : paired s78827 false false = none := by rfl
  have hpaired01 : paired s78827 false true = none := by rfl
  have hpaired10 : paired s78827 true false = none := by rfl
  have hpaired11 : paired s78827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78828 : safe 10 6 s78828 = true := by
  have hcenter00 : center s78828 0 false = some s78827 := by rfl
  have hcenter01 : center s78828 0 true = none := by rfl
  have hcenter10 : center s78828 1 false = none := by rfl
  have hcenter11 : center s78828 1 true = none := by rfl
  have hcenter20 : center s78828 2 false = none := by rfl
  have hcenter21 : center s78828 2 true = none := by rfl
  have hpaired00 : paired s78828 false false = none := by rfl
  have hpaired01 : paired s78828 false true = none := by rfl
  have hpaired10 : paired s78828 true false = none := by rfl
  have hpaired11 : paired s78828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78829 : safe 10 7 s78829 = true := by
  have hcenter00 : center s78829 0 false = none := by rfl
  have hcenter01 : center s78829 0 true = none := by rfl
  have hcenter10 : center s78829 1 false = none := by rfl
  have hcenter11 : center s78829 1 true = some s78828 := by rfl
  have hcenter20 : center s78829 2 false = none := by rfl
  have hcenter21 : center s78829 2 true = none := by rfl
  have hpaired00 : paired s78829 false false = none := by rfl
  have hpaired01 : paired s78829 false true = none := by rfl
  have hpaired10 : paired s78829 true false = none := by rfl
  have hpaired11 : paired s78829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78830 : safe 10 4 s78830 = true := by
  have hcenter00 : center s78830 0 false = none := by rfl
  have hcenter01 : center s78830 0 true = none := by rfl
  have hcenter10 : center s78830 1 false = none := by rfl
  have hcenter11 : center s78830 1 true = none := by rfl
  have hcenter20 : center s78830 2 false = none := by rfl
  have hcenter21 : center s78830 2 true = none := by rfl
  have hpaired00 : paired s78830 false false = none := by rfl
  have hpaired01 : paired s78830 false true = none := by rfl
  have hpaired10 : paired s78830 true false = none := by rfl
  have hpaired11 : paired s78830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78831 : safe 10 5 s78831 = true := by
  have hcenter00 : center s78831 0 false = none := by rfl
  have hcenter01 : center s78831 0 true = none := by rfl
  have hcenter10 : center s78831 1 false = none := by rfl
  have hcenter11 : center s78831 1 true = none := by rfl
  have hcenter20 : center s78831 2 false = none := by rfl
  have hcenter21 : center s78831 2 true = some s78830 := by rfl
  have hpaired00 : paired s78831 false false = none := by rfl
  have hpaired01 : paired s78831 false true = none := by rfl
  have hpaired10 : paired s78831 true false = none := by rfl
  have hpaired11 : paired s78831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78832 : safe 10 6 s78832 = true := by
  have hcenter00 : center s78832 0 false = none := by rfl
  have hcenter01 : center s78832 0 true = none := by rfl
  have hcenter10 : center s78832 1 false = none := by rfl
  have hcenter11 : center s78832 1 true = some s78831 := by rfl
  have hcenter20 : center s78832 2 false = none := by rfl
  have hcenter21 : center s78832 2 true = none := by rfl
  have hpaired00 : paired s78832 false false = none := by rfl
  have hpaired01 : paired s78832 false true = none := by rfl
  have hpaired10 : paired s78832 true false = none := by rfl
  have hpaired11 : paired s78832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78833 : safe 10 7 s78833 = true := by
  have hcenter00 : center s78833 0 false = some s78832 := by rfl
  have hcenter01 : center s78833 0 true = none := by rfl
  have hcenter10 : center s78833 1 false = none := by rfl
  have hcenter11 : center s78833 1 true = none := by rfl
  have hcenter20 : center s78833 2 false = none := by rfl
  have hcenter21 : center s78833 2 true = none := by rfl
  have hpaired00 : paired s78833 false false = none := by rfl
  have hpaired01 : paired s78833 false true = none := by rfl
  have hpaired10 : paired s78833 true false = none := by rfl
  have hpaired11 : paired s78833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78834 : safe 10 8 s78834 = true := by
  have hcenter00 : center s78834 0 false = none := by rfl
  have hcenter01 : center s78834 0 true = some s78829 := by rfl
  have hcenter10 : center s78834 1 false = some s78833 := by rfl
  have hcenter11 : center s78834 1 true = none := by rfl
  have hcenter20 : center s78834 2 false = none := by rfl
  have hcenter21 : center s78834 2 true = none := by rfl
  have hpaired00 : paired s78834 false false = none := by rfl
  have hpaired01 : paired s78834 false true = none := by rfl
  have hpaired10 : paired s78834 true false = none := by rfl
  have hpaired11 : paired s78834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78829) (optionAll_some_eq hcenter10 safeNode78833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78835 : safe 10 6 s78835 = true := by
  have hcenter00 : center s78835 0 false = none := by rfl
  have hcenter01 : center s78835 0 true = none := by rfl
  have hcenter10 : center s78835 1 false = none := by rfl
  have hcenter11 : center s78835 1 true = none := by rfl
  have hcenter20 : center s78835 2 false = none := by rfl
  have hcenter21 : center s78835 2 true = none := by rfl
  have hpaired00 : paired s78835 false false = none := by rfl
  have hpaired01 : paired s78835 false true = none := by rfl
  have hpaired10 : paired s78835 true false = none := by rfl
  have hpaired11 : paired s78835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78836 : safe 10 7 s78836 = true := by
  have hcenter00 : center s78836 0 false = none := by rfl
  have hcenter01 : center s78836 0 true = none := by rfl
  have hcenter10 : center s78836 1 false = none := by rfl
  have hcenter11 : center s78836 1 true = none := by rfl
  have hcenter20 : center s78836 2 false = some s78835 := by rfl
  have hcenter21 : center s78836 2 true = none := by rfl
  have hpaired00 : paired s78836 false false = none := by rfl
  have hpaired01 : paired s78836 false true = none := by rfl
  have hpaired10 : paired s78836 true false = none := by rfl
  have hpaired11 : paired s78836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78837 : safe 10 7 s78837 = true := by
  have hcenter00 : center s78837 0 false = none := by rfl
  have hcenter01 : center s78837 0 true = none := by rfl
  have hcenter10 : center s78837 1 false = none := by rfl
  have hcenter11 : center s78837 1 true = none := by rfl
  have hcenter20 : center s78837 2 false = none := by rfl
  have hcenter21 : center s78837 2 true = none := by rfl
  have hpaired00 : paired s78837 false false = none := by rfl
  have hpaired01 : paired s78837 false true = none := by rfl
  have hpaired10 : paired s78837 true false = none := by rfl
  have hpaired11 : paired s78837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78838 : safe 10 8 s78838 = true := by
  have hcenter00 : center s78838 0 false = some s78836 := by rfl
  have hcenter01 : center s78838 0 true = none := by rfl
  have hcenter10 : center s78838 1 false = none := by rfl
  have hcenter11 : center s78838 1 true = some s78837 := by rfl
  have hcenter20 : center s78838 2 false = none := by rfl
  have hcenter21 : center s78838 2 true = none := by rfl
  have hpaired00 : paired s78838 false false = none := by rfl
  have hpaired01 : paired s78838 false true = none := by rfl
  have hpaired10 : paired s78838 true false = none := by rfl
  have hpaired11 : paired s78838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78839 : safe 10 6 s78839 = true := by
  have hcenter00 : center s78839 0 false = none := by rfl
  have hcenter01 : center s78839 0 true = none := by rfl
  have hcenter10 : center s78839 1 false = none := by rfl
  have hcenter11 : center s78839 1 true = none := by rfl
  have hcenter20 : center s78839 2 false = none := by rfl
  have hcenter21 : center s78839 2 true = none := by rfl
  have hpaired00 : paired s78839 false false = none := by rfl
  have hpaired01 : paired s78839 false true = none := by rfl
  have hpaired10 : paired s78839 true false = none := by rfl
  have hpaired11 : paired s78839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78840 : safe 10 7 s78840 = true := by
  have hcenter00 : center s78840 0 false = none := by rfl
  have hcenter01 : center s78840 0 true = some s78839 := by rfl
  have hcenter10 : center s78840 1 false = none := by rfl
  have hcenter11 : center s78840 1 true = none := by rfl
  have hcenter20 : center s78840 2 false = none := by rfl
  have hcenter21 : center s78840 2 true = none := by rfl
  have hpaired00 : paired s78840 false false = none := by rfl
  have hpaired01 : paired s78840 false true = none := by rfl
  have hpaired10 : paired s78840 true false = none := by rfl
  have hpaired11 : paired s78840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78841 : safe 10 6 s78841 = true := by
  have hcenter00 : center s78841 0 false = none := by rfl
  have hcenter01 : center s78841 0 true = none := by rfl
  have hcenter10 : center s78841 1 false = none := by rfl
  have hcenter11 : center s78841 1 true = none := by rfl
  have hcenter20 : center s78841 2 false = none := by rfl
  have hcenter21 : center s78841 2 true = none := by rfl
  have hpaired00 : paired s78841 false false = none := by rfl
  have hpaired01 : paired s78841 false true = none := by rfl
  have hpaired10 : paired s78841 true false = none := by rfl
  have hpaired11 : paired s78841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78842 : safe 10 7 s78842 = true := by
  have hcenter00 : center s78842 0 false = none := by rfl
  have hcenter01 : center s78842 0 true = none := by rfl
  have hcenter10 : center s78842 1 false = none := by rfl
  have hcenter11 : center s78842 1 true = none := by rfl
  have hcenter20 : center s78842 2 false = none := by rfl
  have hcenter21 : center s78842 2 true = some s78841 := by rfl
  have hpaired00 : paired s78842 false false = none := by rfl
  have hpaired01 : paired s78842 false true = none := by rfl
  have hpaired10 : paired s78842 true false = none := by rfl
  have hpaired11 : paired s78842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78843 : safe 10 9 s78843 = true := by
  have hcenter00 : center s78843 0 false = none := by rfl
  have hcenter01 : center s78843 0 true = none := by rfl
  have hcenter10 : center s78843 1 false = none := by rfl
  have hcenter11 : center s78843 1 true = none := by rfl
  have hcenter20 : center s78843 2 false = some s78834 := by rfl
  have hcenter21 : center s78843 2 true = some s78838 := by rfl
  have hpaired00 : paired s78843 false false = some s78840 := by rfl
  have hpaired01 : paired s78843 false true = some s78842 := by rfl
  have hpaired10 : paired s78843 true false = none := by rfl
  have hpaired11 : paired s78843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78834) (optionAll_some_eq hcenter21 safeNode78838) (optionAll_some_eq hpaired00 safeNode78840) (optionAll_some_eq hpaired01 safeNode78842) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78844 : safe 10 5 s78844 = true := by
  have hcenter00 : center s78844 0 false = none := by rfl
  have hcenter01 : center s78844 0 true = none := by rfl
  have hcenter10 : center s78844 1 false = none := by rfl
  have hcenter11 : center s78844 1 true = none := by rfl
  have hcenter20 : center s78844 2 false = none := by rfl
  have hcenter21 : center s78844 2 true = none := by rfl
  have hpaired00 : paired s78844 false false = none := by rfl
  have hpaired01 : paired s78844 false true = none := by rfl
  have hpaired10 : paired s78844 true false = none := by rfl
  have hpaired11 : paired s78844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78845 : safe 10 6 s78845 = true := by
  have hcenter00 : center s78845 0 false = none := by rfl
  have hcenter01 : center s78845 0 true = none := by rfl
  have hcenter10 : center s78845 1 false = none := by rfl
  have hcenter11 : center s78845 1 true = some s78844 := by rfl
  have hcenter20 : center s78845 2 false = none := by rfl
  have hcenter21 : center s78845 2 true = none := by rfl
  have hpaired00 : paired s78845 false false = none := by rfl
  have hpaired01 : paired s78845 false true = none := by rfl
  have hpaired10 : paired s78845 true false = none := by rfl
  have hpaired11 : paired s78845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78846 : safe 10 7 s78846 = true := by
  have hcenter00 : center s78846 0 false = some s78845 := by rfl
  have hcenter01 : center s78846 0 true = none := by rfl
  have hcenter10 : center s78846 1 false = none := by rfl
  have hcenter11 : center s78846 1 true = none := by rfl
  have hcenter20 : center s78846 2 false = none := by rfl
  have hcenter21 : center s78846 2 true = none := by rfl
  have hpaired00 : paired s78846 false false = none := by rfl
  have hpaired01 : paired s78846 false true = none := by rfl
  have hpaired10 : paired s78846 true false = none := by rfl
  have hpaired11 : paired s78846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78847 : safe 10 8 s78847 = true := by
  have hcenter00 : center s78847 0 false = none := by rfl
  have hcenter01 : center s78847 0 true = none := by rfl
  have hcenter10 : center s78847 1 false = none := by rfl
  have hcenter11 : center s78847 1 true = none := by rfl
  have hcenter20 : center s78847 2 false = some s78846 := by rfl
  have hcenter21 : center s78847 2 true = none := by rfl
  have hpaired00 : paired s78847 false false = none := by rfl
  have hpaired01 : paired s78847 false true = none := by rfl
  have hpaired10 : paired s78847 true false = none := by rfl
  have hpaired11 : paired s78847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78846) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78848 : safe 10 5 s78848 = true := by
  have hcenter00 : center s78848 0 false = none := by rfl
  have hcenter01 : center s78848 0 true = none := by rfl
  have hcenter10 : center s78848 1 false = none := by rfl
  have hcenter11 : center s78848 1 true = none := by rfl
  have hcenter20 : center s78848 2 false = none := by rfl
  have hcenter21 : center s78848 2 true = none := by rfl
  have hpaired00 : paired s78848 false false = none := by rfl
  have hpaired01 : paired s78848 false true = none := by rfl
  have hpaired10 : paired s78848 true false = none := by rfl
  have hpaired11 : paired s78848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78849 : safe 10 6 s78849 = true := by
  have hcenter00 : center s78849 0 false = none := by rfl
  have hcenter01 : center s78849 0 true = none := by rfl
  have hcenter10 : center s78849 1 false = none := by rfl
  have hcenter11 : center s78849 1 true = none := by rfl
  have hcenter20 : center s78849 2 false = none := by rfl
  have hcenter21 : center s78849 2 true = some s78848 := by rfl
  have hpaired00 : paired s78849 false false = none := by rfl
  have hpaired01 : paired s78849 false true = none := by rfl
  have hpaired10 : paired s78849 true false = none := by rfl
  have hpaired11 : paired s78849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78850 : safe 10 7 s78850 = true := by
  have hcenter00 : center s78850 0 false = some s78849 := by rfl
  have hcenter01 : center s78850 0 true = none := by rfl
  have hcenter10 : center s78850 1 false = none := by rfl
  have hcenter11 : center s78850 1 true = none := by rfl
  have hcenter20 : center s78850 2 false = none := by rfl
  have hcenter21 : center s78850 2 true = none := by rfl
  have hpaired00 : paired s78850 false false = none := by rfl
  have hpaired01 : paired s78850 false true = none := by rfl
  have hpaired10 : paired s78850 true false = none := by rfl
  have hpaired11 : paired s78850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78851 : safe 10 8 s78851 = true := by
  have hcenter00 : center s78851 0 false = none := by rfl
  have hcenter01 : center s78851 0 true = none := by rfl
  have hcenter10 : center s78851 1 false = some s78850 := by rfl
  have hcenter11 : center s78851 1 true = none := by rfl
  have hcenter20 : center s78851 2 false = none := by rfl
  have hcenter21 : center s78851 2 true = none := by rfl
  have hpaired00 : paired s78851 false false = none := by rfl
  have hpaired01 : paired s78851 false true = none := by rfl
  have hpaired10 : paired s78851 true false = none := by rfl
  have hpaired11 : paired s78851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78852 : safe 10 10 s78852 = true := by
  have hcenter00 : center s78852 0 false = none := by rfl
  have hcenter01 : center s78852 0 true = none := by rfl
  have hcenter10 : center s78852 1 false = none := by rfl
  have hcenter11 : center s78852 1 true = some s78843 := by rfl
  have hcenter20 : center s78852 2 false = none := by rfl
  have hcenter21 : center s78852 2 true = none := by rfl
  have hpaired00 : paired s78852 false false = none := by rfl
  have hpaired01 : paired s78852 false true = none := by rfl
  have hpaired10 : paired s78852 true false = some s78847 := by rfl
  have hpaired11 : paired s78852 true true = some s78851 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78847) (optionAll_some_eq hpaired11 safeNode78851)

theorem safeNode78853 : safe 10 3 s78853 = true := by
  have hcenter00 : center s78853 0 false = none := by rfl
  have hcenter01 : center s78853 0 true = none := by rfl
  have hcenter10 : center s78853 1 false = none := by rfl
  have hcenter11 : center s78853 1 true = none := by rfl
  have hcenter20 : center s78853 2 false = none := by rfl
  have hcenter21 : center s78853 2 true = none := by rfl
  have hpaired00 : paired s78853 false false = none := by rfl
  have hpaired01 : paired s78853 false true = none := by rfl
  have hpaired10 : paired s78853 true false = none := by rfl
  have hpaired11 : paired s78853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78854 : safe 10 4 s78854 = true := by
  have hcenter00 : center s78854 0 false = none := by rfl
  have hcenter01 : center s78854 0 true = none := by rfl
  have hcenter10 : center s78854 1 false = some s78853 := by rfl
  have hcenter11 : center s78854 1 true = none := by rfl
  have hcenter20 : center s78854 2 false = none := by rfl
  have hcenter21 : center s78854 2 true = none := by rfl
  have hpaired00 : paired s78854 false false = none := by rfl
  have hpaired01 : paired s78854 false true = none := by rfl
  have hpaired10 : paired s78854 true false = none := by rfl
  have hpaired11 : paired s78854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78855 : safe 10 5 s78855 = true := by
  have hcenter00 : center s78855 0 false = none := by rfl
  have hcenter01 : center s78855 0 true = some s78854 := by rfl
  have hcenter10 : center s78855 1 false = none := by rfl
  have hcenter11 : center s78855 1 true = none := by rfl
  have hcenter20 : center s78855 2 false = none := by rfl
  have hcenter21 : center s78855 2 true = none := by rfl
  have hpaired00 : paired s78855 false false = none := by rfl
  have hpaired01 : paired s78855 false true = none := by rfl
  have hpaired10 : paired s78855 true false = none := by rfl
  have hpaired11 : paired s78855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78856 : safe 10 6 s78856 = true := by
  have hcenter00 : center s78856 0 false = none := by rfl
  have hcenter01 : center s78856 0 true = none := by rfl
  have hcenter10 : center s78856 1 false = none := by rfl
  have hcenter11 : center s78856 1 true = none := by rfl
  have hcenter20 : center s78856 2 false = none := by rfl
  have hcenter21 : center s78856 2 true = some s78855 := by rfl
  have hpaired00 : paired s78856 false false = none := by rfl
  have hpaired01 : paired s78856 false true = none := by rfl
  have hpaired10 : paired s78856 true false = none := by rfl
  have hpaired11 : paired s78856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78857 : safe 10 7 s78857 = true := by
  have hcenter00 : center s78857 0 false = none := by rfl
  have hcenter01 : center s78857 0 true = some s78856 := by rfl
  have hcenter10 : center s78857 1 false = none := by rfl
  have hcenter11 : center s78857 1 true = none := by rfl
  have hcenter20 : center s78857 2 false = none := by rfl
  have hcenter21 : center s78857 2 true = none := by rfl
  have hpaired00 : paired s78857 false false = none := by rfl
  have hpaired01 : paired s78857 false true = none := by rfl
  have hpaired10 : paired s78857 true false = none := by rfl
  have hpaired11 : paired s78857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78858 : safe 10 8 s78858 = true := by
  have hcenter00 : center s78858 0 false = none := by rfl
  have hcenter01 : center s78858 0 true = none := by rfl
  have hcenter10 : center s78858 1 false = none := by rfl
  have hcenter11 : center s78858 1 true = none := by rfl
  have hcenter20 : center s78858 2 false = some s78857 := by rfl
  have hcenter21 : center s78858 2 true = none := by rfl
  have hpaired00 : paired s78858 false false = none := by rfl
  have hpaired01 : paired s78858 false true = none := by rfl
  have hpaired10 : paired s78858 true false = none := by rfl
  have hpaired11 : paired s78858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78859 : safe 10 9 s78859 = true := by
  have hcenter00 : center s78859 0 false = some s78858 := by rfl
  have hcenter01 : center s78859 0 true = none := by rfl
  have hcenter10 : center s78859 1 false = none := by rfl
  have hcenter11 : center s78859 1 true = none := by rfl
  have hcenter20 : center s78859 2 false = none := by rfl
  have hcenter21 : center s78859 2 true = none := by rfl
  have hpaired00 : paired s78859 false false = none := by rfl
  have hpaired01 : paired s78859 false true = none := by rfl
  have hpaired10 : paired s78859 true false = none := by rfl
  have hpaired11 : paired s78859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78860 : safe 10 7 s78860 = true := by
  have hcenter00 : center s78860 0 false = none := by rfl
  have hcenter01 : center s78860 0 true = none := by rfl
  have hcenter10 : center s78860 1 false = none := by rfl
  have hcenter11 : center s78860 1 true = none := by rfl
  have hcenter20 : center s78860 2 false = none := by rfl
  have hcenter21 : center s78860 2 true = none := by rfl
  have hpaired00 : paired s78860 false false = none := by rfl
  have hpaired01 : paired s78860 false true = none := by rfl
  have hpaired10 : paired s78860 true false = none := by rfl
  have hpaired11 : paired s78860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78861 : safe 10 4 s78861 = true := by
  have hcenter00 : center s78861 0 false = none := by rfl
  have hcenter01 : center s78861 0 true = none := by rfl
  have hcenter10 : center s78861 1 false = none := by rfl
  have hcenter11 : center s78861 1 true = none := by rfl
  have hcenter20 : center s78861 2 false = none := by rfl
  have hcenter21 : center s78861 2 true = none := by rfl
  have hpaired00 : paired s78861 false false = none := by rfl
  have hpaired01 : paired s78861 false true = none := by rfl
  have hpaired10 : paired s78861 true false = none := by rfl
  have hpaired11 : paired s78861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78862 : safe 10 5 s78862 = true := by
  have hcenter00 : center s78862 0 false = none := by rfl
  have hcenter01 : center s78862 0 true = none := by rfl
  have hcenter10 : center s78862 1 false = none := by rfl
  have hcenter11 : center s78862 1 true = none := by rfl
  have hcenter20 : center s78862 2 false = some s78861 := by rfl
  have hcenter21 : center s78862 2 true = none := by rfl
  have hpaired00 : paired s78862 false false = none := by rfl
  have hpaired01 : paired s78862 false true = none := by rfl
  have hpaired10 : paired s78862 true false = none := by rfl
  have hpaired11 : paired s78862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78863 : safe 10 6 s78863 = true := by
  have hcenter00 : center s78863 0 false = some s78862 := by rfl
  have hcenter01 : center s78863 0 true = none := by rfl
  have hcenter10 : center s78863 1 false = none := by rfl
  have hcenter11 : center s78863 1 true = none := by rfl
  have hcenter20 : center s78863 2 false = none := by rfl
  have hcenter21 : center s78863 2 true = none := by rfl
  have hpaired00 : paired s78863 false false = none := by rfl
  have hpaired01 : paired s78863 false true = none := by rfl
  have hpaired10 : paired s78863 true false = none := by rfl
  have hpaired11 : paired s78863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78864 : safe 10 7 s78864 = true := by
  have hcenter00 : center s78864 0 false = none := by rfl
  have hcenter01 : center s78864 0 true = none := by rfl
  have hcenter10 : center s78864 1 false = some s78863 := by rfl
  have hcenter11 : center s78864 1 true = none := by rfl
  have hcenter20 : center s78864 2 false = none := by rfl
  have hcenter21 : center s78864 2 true = none := by rfl
  have hpaired00 : paired s78864 false false = none := by rfl
  have hpaired01 : paired s78864 false true = none := by rfl
  have hpaired10 : paired s78864 true false = none := by rfl
  have hpaired11 : paired s78864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78865 : safe 10 8 s78865 = true := by
  have hcenter00 : center s78865 0 false = some s78860 := by rfl
  have hcenter01 : center s78865 0 true = some s78864 := by rfl
  have hcenter10 : center s78865 1 false = none := by rfl
  have hcenter11 : center s78865 1 true = none := by rfl
  have hcenter20 : center s78865 2 false = none := by rfl
  have hcenter21 : center s78865 2 true = none := by rfl
  have hpaired00 : paired s78865 false false = none := by rfl
  have hpaired01 : paired s78865 false true = none := by rfl
  have hpaired10 : paired s78865 true false = none := by rfl
  have hpaired11 : paired s78865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78860) (optionAll_some_eq hcenter01 safeNode78864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78866 : safe 10 9 s78866 = true := by
  have hcenter00 : center s78866 0 false = none := by rfl
  have hcenter01 : center s78866 0 true = none := by rfl
  have hcenter10 : center s78866 1 false = none := by rfl
  have hcenter11 : center s78866 1 true = none := by rfl
  have hcenter20 : center s78866 2 false = none := by rfl
  have hcenter21 : center s78866 2 true = some s78865 := by rfl
  have hpaired00 : paired s78866 false false = none := by rfl
  have hpaired01 : paired s78866 false true = none := by rfl
  have hpaired10 : paired s78866 true false = none := by rfl
  have hpaired11 : paired s78866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78867 : safe 10 10 s78867 = true := by
  have hcenter00 : center s78867 0 false = none := by rfl
  have hcenter01 : center s78867 0 true = none := by rfl
  have hcenter10 : center s78867 1 false = some s78859 := by rfl
  have hcenter11 : center s78867 1 true = some s78866 := by rfl
  have hcenter20 : center s78867 2 false = none := by rfl
  have hcenter21 : center s78867 2 true = none := by rfl
  have hpaired00 : paired s78867 false false = none := by rfl
  have hpaired01 : paired s78867 false true = none := by rfl
  have hpaired10 : paired s78867 true false = none := by rfl
  have hpaired11 : paired s78867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78859) (optionAll_some_eq hcenter11 safeNode78866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78868 : safe 10 11 s78868 = true := by
  have hcenter00 : center s78868 0 false = some s78826 := by rfl
  have hcenter01 : center s78868 0 true = some s78852 := by rfl
  have hcenter10 : center s78868 1 false = none := by rfl
  have hcenter11 : center s78868 1 true = none := by rfl
  have hcenter20 : center s78868 2 false = none := by rfl
  have hcenter21 : center s78868 2 true = some s78867 := by rfl
  have hpaired00 : paired s78868 false false = none := by rfl
  have hpaired01 : paired s78868 false true = none := by rfl
  have hpaired10 : paired s78868 true false = none := by rfl
  have hpaired11 : paired s78868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78826) (optionAll_some_eq hcenter01 safeNode78852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78869 : safe 10 4 s78869 = true := by
  have hcenter00 : center s78869 0 false = none := by rfl
  have hcenter01 : center s78869 0 true = none := by rfl
  have hcenter10 : center s78869 1 false = none := by rfl
  have hcenter11 : center s78869 1 true = none := by rfl
  have hcenter20 : center s78869 2 false = none := by rfl
  have hcenter21 : center s78869 2 true = none := by rfl
  have hpaired00 : paired s78869 false false = none := by rfl
  have hpaired01 : paired s78869 false true = none := by rfl
  have hpaired10 : paired s78869 true false = none := by rfl
  have hpaired11 : paired s78869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78870 : safe 10 5 s78870 = true := by
  have hcenter00 : center s78870 0 false = none := by rfl
  have hcenter01 : center s78870 0 true = some s78869 := by rfl
  have hcenter10 : center s78870 1 false = none := by rfl
  have hcenter11 : center s78870 1 true = none := by rfl
  have hcenter20 : center s78870 2 false = none := by rfl
  have hcenter21 : center s78870 2 true = none := by rfl
  have hpaired00 : paired s78870 false false = none := by rfl
  have hpaired01 : paired s78870 false true = none := by rfl
  have hpaired10 : paired s78870 true false = none := by rfl
  have hpaired11 : paired s78870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78871 : safe 10 6 s78871 = true := by
  have hcenter00 : center s78871 0 false = none := by rfl
  have hcenter01 : center s78871 0 true = none := by rfl
  have hcenter10 : center s78871 1 false = none := by rfl
  have hcenter11 : center s78871 1 true = some s78870 := by rfl
  have hcenter20 : center s78871 2 false = none := by rfl
  have hcenter21 : center s78871 2 true = none := by rfl
  have hpaired00 : paired s78871 false false = none := by rfl
  have hpaired01 : paired s78871 false true = none := by rfl
  have hpaired10 : paired s78871 true false = none := by rfl
  have hpaired11 : paired s78871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78872 : safe 10 4 s78872 = true := by
  have hcenter00 : center s78872 0 false = none := by rfl
  have hcenter01 : center s78872 0 true = none := by rfl
  have hcenter10 : center s78872 1 false = none := by rfl
  have hcenter11 : center s78872 1 true = none := by rfl
  have hcenter20 : center s78872 2 false = none := by rfl
  have hcenter21 : center s78872 2 true = none := by rfl
  have hpaired00 : paired s78872 false false = none := by rfl
  have hpaired01 : paired s78872 false true = none := by rfl
  have hpaired10 : paired s78872 true false = none := by rfl
  have hpaired11 : paired s78872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78873 : safe 10 5 s78873 = true := by
  have hcenter00 : center s78873 0 false = none := by rfl
  have hcenter01 : center s78873 0 true = none := by rfl
  have hcenter10 : center s78873 1 false = none := by rfl
  have hcenter11 : center s78873 1 true = none := by rfl
  have hcenter20 : center s78873 2 false = none := by rfl
  have hcenter21 : center s78873 2 true = some s78872 := by rfl
  have hpaired00 : paired s78873 false false = none := by rfl
  have hpaired01 : paired s78873 false true = none := by rfl
  have hpaired10 : paired s78873 true false = none := by rfl
  have hpaired11 : paired s78873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78872) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78874 : safe 10 6 s78874 = true := by
  have hcenter00 : center s78874 0 false = none := by rfl
  have hcenter01 : center s78874 0 true = none := by rfl
  have hcenter10 : center s78874 1 false = none := by rfl
  have hcenter11 : center s78874 1 true = some s78873 := by rfl
  have hcenter20 : center s78874 2 false = none := by rfl
  have hcenter21 : center s78874 2 true = none := by rfl
  have hpaired00 : paired s78874 false false = none := by rfl
  have hpaired01 : paired s78874 false true = none := by rfl
  have hpaired10 : paired s78874 true false = none := by rfl
  have hpaired11 : paired s78874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78875 : safe 10 7 s78875 = true := by
  have hcenter00 : center s78875 0 false = none := by rfl
  have hcenter01 : center s78875 0 true = some s78871 := by rfl
  have hcenter10 : center s78875 1 false = none := by rfl
  have hcenter11 : center s78875 1 true = none := by rfl
  have hcenter20 : center s78875 2 false = none := by rfl
  have hcenter21 : center s78875 2 true = some s78874 := by rfl
  have hpaired00 : paired s78875 false false = none := by rfl
  have hpaired01 : paired s78875 false true = none := by rfl
  have hpaired10 : paired s78875 true false = none := by rfl
  have hpaired11 : paired s78875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78871) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78876 : safe 10 8 s78876 = true := by
  have hcenter00 : center s78876 0 false = none := by rfl
  have hcenter01 : center s78876 0 true = none := by rfl
  have hcenter10 : center s78876 1 false = none := by rfl
  have hcenter11 : center s78876 1 true = some s78875 := by rfl
  have hcenter20 : center s78876 2 false = none := by rfl
  have hcenter21 : center s78876 2 true = none := by rfl
  have hpaired00 : paired s78876 false false = none := by rfl
  have hpaired01 : paired s78876 false true = none := by rfl
  have hpaired10 : paired s78876 true false = none := by rfl
  have hpaired11 : paired s78876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78877 : safe 10 9 s78877 = true := by
  have hcenter00 : center s78877 0 false = some s78876 := by rfl
  have hcenter01 : center s78877 0 true = none := by rfl
  have hcenter10 : center s78877 1 false = none := by rfl
  have hcenter11 : center s78877 1 true = none := by rfl
  have hcenter20 : center s78877 2 false = none := by rfl
  have hcenter21 : center s78877 2 true = none := by rfl
  have hpaired00 : paired s78877 false false = none := by rfl
  have hpaired01 : paired s78877 false true = none := by rfl
  have hpaired10 : paired s78877 true false = none := by rfl
  have hpaired11 : paired s78877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78878 : safe 10 8 s78878 = true := by
  have hcenter00 : center s78878 0 false = none := by rfl
  have hcenter01 : center s78878 0 true = none := by rfl
  have hcenter10 : center s78878 1 false = none := by rfl
  have hcenter11 : center s78878 1 true = none := by rfl
  have hcenter20 : center s78878 2 false = none := by rfl
  have hcenter21 : center s78878 2 true = none := by rfl
  have hpaired00 : paired s78878 false false = none := by rfl
  have hpaired01 : paired s78878 false true = none := by rfl
  have hpaired10 : paired s78878 true false = none := by rfl
  have hpaired11 : paired s78878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78879 : safe 10 9 s78879 = true := by
  have hcenter00 : center s78879 0 false = none := by rfl
  have hcenter01 : center s78879 0 true = none := by rfl
  have hcenter10 : center s78879 1 false = none := by rfl
  have hcenter11 : center s78879 1 true = some s78878 := by rfl
  have hcenter20 : center s78879 2 false = none := by rfl
  have hcenter21 : center s78879 2 true = none := by rfl
  have hpaired00 : paired s78879 false false = none := by rfl
  have hpaired01 : paired s78879 false true = none := by rfl
  have hpaired10 : paired s78879 true false = none := by rfl
  have hpaired11 : paired s78879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78880 : safe 10 10 s78880 = true := by
  have hcenter00 : center s78880 0 false = none := by rfl
  have hcenter01 : center s78880 0 true = none := by rfl
  have hcenter10 : center s78880 1 false = none := by rfl
  have hcenter11 : center s78880 1 true = none := by rfl
  have hcenter20 : center s78880 2 false = some s78877 := by rfl
  have hcenter21 : center s78880 2 true = some s78879 := by rfl
  have hpaired00 : paired s78880 false false = none := by rfl
  have hpaired01 : paired s78880 false true = none := by rfl
  have hpaired10 : paired s78880 true false = none := by rfl
  have hpaired11 : paired s78880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78877) (optionAll_some_eq hcenter21 safeNode78879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78881 : safe 10 11 s78881 = true := by
  have hcenter00 : center s78881 0 false = none := by rfl
  have hcenter01 : center s78881 0 true = none := by rfl
  have hcenter10 : center s78881 1 false = some s78880 := by rfl
  have hcenter11 : center s78881 1 true = none := by rfl
  have hcenter20 : center s78881 2 false = none := by rfl
  have hcenter21 : center s78881 2 true = none := by rfl
  have hpaired00 : paired s78881 false false = none := by rfl
  have hpaired01 : paired s78881 false true = none := by rfl
  have hpaired10 : paired s78881 true false = none := by rfl
  have hpaired11 : paired s78881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78882 : safe 10 9 s78882 = true := by
  have hcenter00 : center s78882 0 false = none := by rfl
  have hcenter01 : center s78882 0 true = none := by rfl
  have hcenter10 : center s78882 1 false = none := by rfl
  have hcenter11 : center s78882 1 true = none := by rfl
  have hcenter20 : center s78882 2 false = none := by rfl
  have hcenter21 : center s78882 2 true = none := by rfl
  have hpaired00 : paired s78882 false false = none := by rfl
  have hpaired01 : paired s78882 false true = none := by rfl
  have hpaired10 : paired s78882 true false = none := by rfl
  have hpaired11 : paired s78882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78883 : safe 10 9 s78883 = true := by
  have hcenter00 : center s78883 0 false = none := by rfl
  have hcenter01 : center s78883 0 true = none := by rfl
  have hcenter10 : center s78883 1 false = none := by rfl
  have hcenter11 : center s78883 1 true = none := by rfl
  have hcenter20 : center s78883 2 false = none := by rfl
  have hcenter21 : center s78883 2 true = none := by rfl
  have hpaired00 : paired s78883 false false = none := by rfl
  have hpaired01 : paired s78883 false true = none := by rfl
  have hpaired10 : paired s78883 true false = none := by rfl
  have hpaired11 : paired s78883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78884 : safe 10 8 s78884 = true := by
  have hcenter00 : center s78884 0 false = none := by rfl
  have hcenter01 : center s78884 0 true = none := by rfl
  have hcenter10 : center s78884 1 false = none := by rfl
  have hcenter11 : center s78884 1 true = none := by rfl
  have hcenter20 : center s78884 2 false = none := by rfl
  have hcenter21 : center s78884 2 true = none := by rfl
  have hpaired00 : paired s78884 false false = none := by rfl
  have hpaired01 : paired s78884 false true = none := by rfl
  have hpaired10 : paired s78884 true false = none := by rfl
  have hpaired11 : paired s78884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78885 : safe 10 9 s78885 = true := by
  have hcenter00 : center s78885 0 false = none := by rfl
  have hcenter01 : center s78885 0 true = none := by rfl
  have hcenter10 : center s78885 1 false = some s78884 := by rfl
  have hcenter11 : center s78885 1 true = none := by rfl
  have hcenter20 : center s78885 2 false = none := by rfl
  have hcenter21 : center s78885 2 true = none := by rfl
  have hpaired00 : paired s78885 false false = none := by rfl
  have hpaired01 : paired s78885 false true = none := by rfl
  have hpaired10 : paired s78885 true false = none := by rfl
  have hpaired11 : paired s78885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78886 : safe 10 10 s78886 = true := by
  have hcenter00 : center s78886 0 false = some s78882 := by rfl
  have hcenter01 : center s78886 0 true = some s78883 := by rfl
  have hcenter10 : center s78886 1 false = none := by rfl
  have hcenter11 : center s78886 1 true = none := by rfl
  have hcenter20 : center s78886 2 false = some s78885 := by rfl
  have hcenter21 : center s78886 2 true = none := by rfl
  have hpaired00 : paired s78886 false false = none := by rfl
  have hpaired01 : paired s78886 false true = none := by rfl
  have hpaired10 : paired s78886 true false = none := by rfl
  have hpaired11 : paired s78886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78882) (optionAll_some_eq hcenter01 safeNode78883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78887 : safe 10 11 s78887 = true := by
  have hcenter00 : center s78887 0 false = none := by rfl
  have hcenter01 : center s78887 0 true = none := by rfl
  have hcenter10 : center s78887 1 false = none := by rfl
  have hcenter11 : center s78887 1 true = some s78886 := by rfl
  have hcenter20 : center s78887 2 false = none := by rfl
  have hcenter21 : center s78887 2 true = none := by rfl
  have hpaired00 : paired s78887 false false = none := by rfl
  have hpaired01 : paired s78887 false true = none := by rfl
  have hpaired10 : paired s78887 true false = none := by rfl
  have hpaired11 : paired s78887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78888 : safe 10 8 s78888 = true := by
  have hcenter00 : center s78888 0 false = none := by rfl
  have hcenter01 : center s78888 0 true = none := by rfl
  have hcenter10 : center s78888 1 false = none := by rfl
  have hcenter11 : center s78888 1 true = none := by rfl
  have hcenter20 : center s78888 2 false = none := by rfl
  have hcenter21 : center s78888 2 true = none := by rfl
  have hpaired00 : paired s78888 false false = none := by rfl
  have hpaired01 : paired s78888 false true = none := by rfl
  have hpaired10 : paired s78888 true false = none := by rfl
  have hpaired11 : paired s78888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78889 : safe 10 8 s78889 = true := by
  have hcenter00 : center s78889 0 false = none := by rfl
  have hcenter01 : center s78889 0 true = none := by rfl
  have hcenter10 : center s78889 1 false = none := by rfl
  have hcenter11 : center s78889 1 true = none := by rfl
  have hcenter20 : center s78889 2 false = none := by rfl
  have hcenter21 : center s78889 2 true = none := by rfl
  have hpaired00 : paired s78889 false false = none := by rfl
  have hpaired01 : paired s78889 false true = none := by rfl
  have hpaired10 : paired s78889 true false = none := by rfl
  have hpaired11 : paired s78889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78890 : safe 10 9 s78890 = true := by
  have hcenter00 : center s78890 0 false = some s78888 := by rfl
  have hcenter01 : center s78890 0 true = some s78889 := by rfl
  have hcenter10 : center s78890 1 false = none := by rfl
  have hcenter11 : center s78890 1 true = none := by rfl
  have hcenter20 : center s78890 2 false = none := by rfl
  have hcenter21 : center s78890 2 true = none := by rfl
  have hpaired00 : paired s78890 false false = none := by rfl
  have hpaired01 : paired s78890 false true = none := by rfl
  have hpaired10 : paired s78890 true false = none := by rfl
  have hpaired11 : paired s78890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78888) (optionAll_some_eq hcenter01 safeNode78889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78891 : safe 10 9 s78891 = true := by
  have hcenter00 : center s78891 0 false = none := by rfl
  have hcenter01 : center s78891 0 true = none := by rfl
  have hcenter10 : center s78891 1 false = none := by rfl
  have hcenter11 : center s78891 1 true = none := by rfl
  have hcenter20 : center s78891 2 false = none := by rfl
  have hcenter21 : center s78891 2 true = none := by rfl
  have hpaired00 : paired s78891 false false = none := by rfl
  have hpaired01 : paired s78891 false true = none := by rfl
  have hpaired10 : paired s78891 true false = none := by rfl
  have hpaired11 : paired s78891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78892 : safe 10 9 s78892 = true := by
  have hcenter00 : center s78892 0 false = none := by rfl
  have hcenter01 : center s78892 0 true = none := by rfl
  have hcenter10 : center s78892 1 false = none := by rfl
  have hcenter11 : center s78892 1 true = none := by rfl
  have hcenter20 : center s78892 2 false = none := by rfl
  have hcenter21 : center s78892 2 true = none := by rfl
  have hpaired00 : paired s78892 false false = none := by rfl
  have hpaired01 : paired s78892 false true = none := by rfl
  have hpaired10 : paired s78892 true false = none := by rfl
  have hpaired11 : paired s78892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78893 : safe 10 10 s78893 = true := by
  have hcenter00 : center s78893 0 false = none := by rfl
  have hcenter01 : center s78893 0 true = none := by rfl
  have hcenter10 : center s78893 1 false = some s78890 := by rfl
  have hcenter11 : center s78893 1 true = none := by rfl
  have hcenter20 : center s78893 2 false = some s78891 := by rfl
  have hcenter21 : center s78893 2 true = some s78892 := by rfl
  have hpaired00 : paired s78893 false false = none := by rfl
  have hpaired01 : paired s78893 false true = none := by rfl
  have hpaired10 : paired s78893 true false = none := by rfl
  have hpaired11 : paired s78893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78890) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78891) (optionAll_some_eq hcenter21 safeNode78892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78894 : safe 10 9 s78894 = true := by
  have hcenter00 : center s78894 0 false = none := by rfl
  have hcenter01 : center s78894 0 true = none := by rfl
  have hcenter10 : center s78894 1 false = none := by rfl
  have hcenter11 : center s78894 1 true = none := by rfl
  have hcenter20 : center s78894 2 false = none := by rfl
  have hcenter21 : center s78894 2 true = none := by rfl
  have hpaired00 : paired s78894 false false = none := by rfl
  have hpaired01 : paired s78894 false true = none := by rfl
  have hpaired10 : paired s78894 true false = none := by rfl
  have hpaired11 : paired s78894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78895 : safe 10 9 s78895 = true := by
  have hcenter00 : center s78895 0 false = none := by rfl
  have hcenter01 : center s78895 0 true = none := by rfl
  have hcenter10 : center s78895 1 false = none := by rfl
  have hcenter11 : center s78895 1 true = none := by rfl
  have hcenter20 : center s78895 2 false = none := by rfl
  have hcenter21 : center s78895 2 true = none := by rfl
  have hpaired00 : paired s78895 false false = none := by rfl
  have hpaired01 : paired s78895 false true = none := by rfl
  have hpaired10 : paired s78895 true false = none := by rfl
  have hpaired11 : paired s78895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78896 : safe 10 8 s78896 = true := by
  have hcenter00 : center s78896 0 false = none := by rfl
  have hcenter01 : center s78896 0 true = none := by rfl
  have hcenter10 : center s78896 1 false = none := by rfl
  have hcenter11 : center s78896 1 true = none := by rfl
  have hcenter20 : center s78896 2 false = none := by rfl
  have hcenter21 : center s78896 2 true = none := by rfl
  have hpaired00 : paired s78896 false false = none := by rfl
  have hpaired01 : paired s78896 false true = none := by rfl
  have hpaired10 : paired s78896 true false = none := by rfl
  have hpaired11 : paired s78896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78897 : safe 10 8 s78897 = true := by
  have hcenter00 : center s78897 0 false = none := by rfl
  have hcenter01 : center s78897 0 true = none := by rfl
  have hcenter10 : center s78897 1 false = none := by rfl
  have hcenter11 : center s78897 1 true = none := by rfl
  have hcenter20 : center s78897 2 false = none := by rfl
  have hcenter21 : center s78897 2 true = none := by rfl
  have hpaired00 : paired s78897 false false = none := by rfl
  have hpaired01 : paired s78897 false true = none := by rfl
  have hpaired10 : paired s78897 true false = none := by rfl
  have hpaired11 : paired s78897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78898 : safe 10 9 s78898 = true := by
  have hcenter00 : center s78898 0 false = some s78896 := by rfl
  have hcenter01 : center s78898 0 true = some s78897 := by rfl
  have hcenter10 : center s78898 1 false = none := by rfl
  have hcenter11 : center s78898 1 true = none := by rfl
  have hcenter20 : center s78898 2 false = none := by rfl
  have hcenter21 : center s78898 2 true = none := by rfl
  have hpaired00 : paired s78898 false false = none := by rfl
  have hpaired01 : paired s78898 false true = none := by rfl
  have hpaired10 : paired s78898 true false = none := by rfl
  have hpaired11 : paired s78898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78896) (optionAll_some_eq hcenter01 safeNode78897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78899 : safe 10 10 s78899 = true := by
  have hcenter00 : center s78899 0 false = none := by rfl
  have hcenter01 : center s78899 0 true = none := by rfl
  have hcenter10 : center s78899 1 false = some s78894 := by rfl
  have hcenter11 : center s78899 1 true = some s78895 := by rfl
  have hcenter20 : center s78899 2 false = some s78898 := by rfl
  have hcenter21 : center s78899 2 true = none := by rfl
  have hpaired00 : paired s78899 false false = none := by rfl
  have hpaired01 : paired s78899 false true = none := by rfl
  have hpaired10 : paired s78899 true false = none := by rfl
  have hpaired11 : paired s78899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78894) (optionAll_some_eq hcenter11 safeNode78895) (optionAll_some_eq hcenter20 safeNode78898) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78900 : safe 10 12 s78900 = true := by
  have hcenter00 : center s78900 0 false = none := by rfl
  have hcenter01 : center s78900 0 true = none := by rfl
  have hcenter10 : center s78900 1 false = none := by rfl
  have hcenter11 : center s78900 1 true = some s78868 := by rfl
  have hcenter20 : center s78900 2 false = some s78881 := by rfl
  have hcenter21 : center s78900 2 true = some s78887 := by rfl
  have hpaired00 : paired s78900 false false = none := by rfl
  have hpaired01 : paired s78900 false true = none := by rfl
  have hpaired10 : paired s78900 true false = some s78893 := by rfl
  have hpaired11 : paired s78900 true true = some s78899 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78868) (optionAll_some_eq hcenter20 safeNode78881) (optionAll_some_eq hcenter21 safeNode78887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78893) (optionAll_some_eq hpaired11 safeNode78899)

theorem safeNode78901 : safe 10 6 s78901 = true := by
  have hcenter00 : center s78901 0 false = none := by rfl
  have hcenter01 : center s78901 0 true = none := by rfl
  have hcenter10 : center s78901 1 false = none := by rfl
  have hcenter11 : center s78901 1 true = none := by rfl
  have hcenter20 : center s78901 2 false = none := by rfl
  have hcenter21 : center s78901 2 true = none := by rfl
  have hpaired00 : paired s78901 false false = none := by rfl
  have hpaired01 : paired s78901 false true = none := by rfl
  have hpaired10 : paired s78901 true false = none := by rfl
  have hpaired11 : paired s78901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78902 : safe 10 7 s78902 = true := by
  have hcenter00 : center s78902 0 false = none := by rfl
  have hcenter01 : center s78902 0 true = some s78901 := by rfl
  have hcenter10 : center s78902 1 false = none := by rfl
  have hcenter11 : center s78902 1 true = none := by rfl
  have hcenter20 : center s78902 2 false = none := by rfl
  have hcenter21 : center s78902 2 true = none := by rfl
  have hpaired00 : paired s78902 false false = none := by rfl
  have hpaired01 : paired s78902 false true = none := by rfl
  have hpaired10 : paired s78902 true false = none := by rfl
  have hpaired11 : paired s78902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78903 : safe 10 5 s78903 = true := by
  have hcenter00 : center s78903 0 false = none := by rfl
  have hcenter01 : center s78903 0 true = none := by rfl
  have hcenter10 : center s78903 1 false = none := by rfl
  have hcenter11 : center s78903 1 true = none := by rfl
  have hcenter20 : center s78903 2 false = none := by rfl
  have hcenter21 : center s78903 2 true = none := by rfl
  have hpaired00 : paired s78903 false false = none := by rfl
  have hpaired01 : paired s78903 false true = none := by rfl
  have hpaired10 : paired s78903 true false = none := by rfl
  have hpaired11 : paired s78903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78904 : safe 10 6 s78904 = true := by
  have hcenter00 : center s78904 0 false = none := by rfl
  have hcenter01 : center s78904 0 true = none := by rfl
  have hcenter10 : center s78904 1 false = none := by rfl
  have hcenter11 : center s78904 1 true = none := by rfl
  have hcenter20 : center s78904 2 false = none := by rfl
  have hcenter21 : center s78904 2 true = some s78903 := by rfl
  have hpaired00 : paired s78904 false false = none := by rfl
  have hpaired01 : paired s78904 false true = none := by rfl
  have hpaired10 : paired s78904 true false = none := by rfl
  have hpaired11 : paired s78904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78905 : safe 10 7 s78905 = true := by
  have hcenter00 : center s78905 0 false = none := by rfl
  have hcenter01 : center s78905 0 true = some s78904 := by rfl
  have hcenter10 : center s78905 1 false = none := by rfl
  have hcenter11 : center s78905 1 true = none := by rfl
  have hcenter20 : center s78905 2 false = none := by rfl
  have hcenter21 : center s78905 2 true = none := by rfl
  have hpaired00 : paired s78905 false false = none := by rfl
  have hpaired01 : paired s78905 false true = none := by rfl
  have hpaired10 : paired s78905 true false = none := by rfl
  have hpaired11 : paired s78905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78906 : safe 10 8 s78906 = true := by
  have hcenter00 : center s78906 0 false = none := by rfl
  have hcenter01 : center s78906 0 true = none := by rfl
  have hcenter10 : center s78906 1 false = none := by rfl
  have hcenter11 : center s78906 1 true = some s78902 := by rfl
  have hcenter20 : center s78906 2 false = none := by rfl
  have hcenter21 : center s78906 2 true = some s78905 := by rfl
  have hpaired00 : paired s78906 false false = none := by rfl
  have hpaired01 : paired s78906 false true = none := by rfl
  have hpaired10 : paired s78906 true false = none := by rfl
  have hpaired11 : paired s78906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78902) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78907 : safe 10 6 s78907 = true := by
  have hcenter00 : center s78907 0 false = none := by rfl
  have hcenter01 : center s78907 0 true = none := by rfl
  have hcenter10 : center s78907 1 false = none := by rfl
  have hcenter11 : center s78907 1 true = none := by rfl
  have hcenter20 : center s78907 2 false = none := by rfl
  have hcenter21 : center s78907 2 true = none := by rfl
  have hpaired00 : paired s78907 false false = none := by rfl
  have hpaired01 : paired s78907 false true = none := by rfl
  have hpaired10 : paired s78907 true false = none := by rfl
  have hpaired11 : paired s78907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78908 : safe 10 7 s78908 = true := by
  have hcenter00 : center s78908 0 false = none := by rfl
  have hcenter01 : center s78908 0 true = none := by rfl
  have hcenter10 : center s78908 1 false = some s78907 := by rfl
  have hcenter11 : center s78908 1 true = none := by rfl
  have hcenter20 : center s78908 2 false = none := by rfl
  have hcenter21 : center s78908 2 true = none := by rfl
  have hpaired00 : paired s78908 false false = none := by rfl
  have hpaired01 : paired s78908 false true = none := by rfl
  have hpaired10 : paired s78908 true false = none := by rfl
  have hpaired11 : paired s78908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78909 : safe 10 8 s78909 = true := by
  have hcenter00 : center s78909 0 false = some s78908 := by rfl
  have hcenter01 : center s78909 0 true = none := by rfl
  have hcenter10 : center s78909 1 false = none := by rfl
  have hcenter11 : center s78909 1 true = none := by rfl
  have hcenter20 : center s78909 2 false = none := by rfl
  have hcenter21 : center s78909 2 true = none := by rfl
  have hpaired00 : paired s78909 false false = none := by rfl
  have hpaired01 : paired s78909 false true = none := by rfl
  have hpaired10 : paired s78909 true false = none := by rfl
  have hpaired11 : paired s78909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78910 : safe 10 9 s78910 = true := by
  have hcenter00 : center s78910 0 false = none := by rfl
  have hcenter01 : center s78910 0 true = some s78906 := by rfl
  have hcenter10 : center s78910 1 false = some s78909 := by rfl
  have hcenter11 : center s78910 1 true = none := by rfl
  have hcenter20 : center s78910 2 false = none := by rfl
  have hcenter21 : center s78910 2 true = none := by rfl
  have hpaired00 : paired s78910 false false = none := by rfl
  have hpaired01 : paired s78910 false true = none := by rfl
  have hpaired10 : paired s78910 true false = none := by rfl
  have hpaired11 : paired s78910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78906) (optionAll_some_eq hcenter10 safeNode78909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78911 : safe 10 5 s78911 = true := by
  have hcenter00 : center s78911 0 false = none := by rfl
  have hcenter01 : center s78911 0 true = none := by rfl
  have hcenter10 : center s78911 1 false = none := by rfl
  have hcenter11 : center s78911 1 true = none := by rfl
  have hcenter20 : center s78911 2 false = none := by rfl
  have hcenter21 : center s78911 2 true = none := by rfl
  have hpaired00 : paired s78911 false false = none := by rfl
  have hpaired01 : paired s78911 false true = none := by rfl
  have hpaired10 : paired s78911 true false = none := by rfl
  have hpaired11 : paired s78911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78912 : safe 10 5 s78912 = true := by
  have hcenter00 : center s78912 0 false = none := by rfl
  have hcenter01 : center s78912 0 true = none := by rfl
  have hcenter10 : center s78912 1 false = none := by rfl
  have hcenter11 : center s78912 1 true = none := by rfl
  have hcenter20 : center s78912 2 false = none := by rfl
  have hcenter21 : center s78912 2 true = none := by rfl
  have hpaired00 : paired s78912 false false = none := by rfl
  have hpaired01 : paired s78912 false true = none := by rfl
  have hpaired10 : paired s78912 true false = none := by rfl
  have hpaired11 : paired s78912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78913 : safe 10 6 s78913 = true := by
  have hcenter00 : center s78913 0 false = none := by rfl
  have hcenter01 : center s78913 0 true = none := by rfl
  have hcenter10 : center s78913 1 false = some s78911 := by rfl
  have hcenter11 : center s78913 1 true = none := by rfl
  have hcenter20 : center s78913 2 false = some s78912 := by rfl
  have hcenter21 : center s78913 2 true = none := by rfl
  have hpaired00 : paired s78913 false false = none := by rfl
  have hpaired01 : paired s78913 false true = none := by rfl
  have hpaired10 : paired s78913 true false = none := by rfl
  have hpaired11 : paired s78913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78911) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78914 : safe 10 5 s78914 = true := by
  have hcenter00 : center s78914 0 false = none := by rfl
  have hcenter01 : center s78914 0 true = none := by rfl
  have hcenter10 : center s78914 1 false = none := by rfl
  have hcenter11 : center s78914 1 true = none := by rfl
  have hcenter20 : center s78914 2 false = none := by rfl
  have hcenter21 : center s78914 2 true = none := by rfl
  have hpaired00 : paired s78914 false false = none := by rfl
  have hpaired01 : paired s78914 false true = none := by rfl
  have hpaired10 : paired s78914 true false = none := by rfl
  have hpaired11 : paired s78914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78915 : safe 10 6 s78915 = true := by
  have hcenter00 : center s78915 0 false = some s78914 := by rfl
  have hcenter01 : center s78915 0 true = none := by rfl
  have hcenter10 : center s78915 1 false = none := by rfl
  have hcenter11 : center s78915 1 true = none := by rfl
  have hcenter20 : center s78915 2 false = none := by rfl
  have hcenter21 : center s78915 2 true = none := by rfl
  have hpaired00 : paired s78915 false false = none := by rfl
  have hpaired01 : paired s78915 false true = none := by rfl
  have hpaired10 : paired s78915 true false = none := by rfl
  have hpaired11 : paired s78915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78916 : safe 10 7 s78916 = true := by
  have hcenter00 : center s78916 0 false = none := by rfl
  have hcenter01 : center s78916 0 true = some s78913 := by rfl
  have hcenter10 : center s78916 1 false = none := by rfl
  have hcenter11 : center s78916 1 true = some s78915 := by rfl
  have hcenter20 : center s78916 2 false = none := by rfl
  have hcenter21 : center s78916 2 true = none := by rfl
  have hpaired00 : paired s78916 false false = none := by rfl
  have hpaired01 : paired s78916 false true = none := by rfl
  have hpaired10 : paired s78916 true false = none := by rfl
  have hpaired11 : paired s78916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78913) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78917 : safe 10 8 s78917 = true := by
  have hcenter00 : center s78917 0 false = none := by rfl
  have hcenter01 : center s78917 0 true = none := by rfl
  have hcenter10 : center s78917 1 false = none := by rfl
  have hcenter11 : center s78917 1 true = none := by rfl
  have hcenter20 : center s78917 2 false = some s78916 := by rfl
  have hcenter21 : center s78917 2 true = none := by rfl
  have hpaired00 : paired s78917 false false = none := by rfl
  have hpaired01 : paired s78917 false true = none := by rfl
  have hpaired10 : paired s78917 true false = none := by rfl
  have hpaired11 : paired s78917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78918 : safe 10 5 s78918 = true := by
  have hcenter00 : center s78918 0 false = none := by rfl
  have hcenter01 : center s78918 0 true = none := by rfl
  have hcenter10 : center s78918 1 false = none := by rfl
  have hcenter11 : center s78918 1 true = none := by rfl
  have hcenter20 : center s78918 2 false = none := by rfl
  have hcenter21 : center s78918 2 true = none := by rfl
  have hpaired00 : paired s78918 false false = none := by rfl
  have hpaired01 : paired s78918 false true = none := by rfl
  have hpaired10 : paired s78918 true false = none := by rfl
  have hpaired11 : paired s78918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78919 : safe 10 6 s78919 = true := by
  have hcenter00 : center s78919 0 false = none := by rfl
  have hcenter01 : center s78919 0 true = none := by rfl
  have hcenter10 : center s78919 1 false = none := by rfl
  have hcenter11 : center s78919 1 true = none := by rfl
  have hcenter20 : center s78919 2 false = some s78918 := by rfl
  have hcenter21 : center s78919 2 true = none := by rfl
  have hpaired00 : paired s78919 false false = none := by rfl
  have hpaired01 : paired s78919 false true = none := by rfl
  have hpaired10 : paired s78919 true false = none := by rfl
  have hpaired11 : paired s78919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78920 : safe 10 5 s78920 = true := by
  have hcenter00 : center s78920 0 false = none := by rfl
  have hcenter01 : center s78920 0 true = none := by rfl
  have hcenter10 : center s78920 1 false = none := by rfl
  have hcenter11 : center s78920 1 true = none := by rfl
  have hcenter20 : center s78920 2 false = none := by rfl
  have hcenter21 : center s78920 2 true = none := by rfl
  have hpaired00 : paired s78920 false false = none := by rfl
  have hpaired01 : paired s78920 false true = none := by rfl
  have hpaired10 : paired s78920 true false = none := by rfl
  have hpaired11 : paired s78920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78921 : safe 10 5 s78921 = true := by
  have hcenter00 : center s78921 0 false = none := by rfl
  have hcenter01 : center s78921 0 true = none := by rfl
  have hcenter10 : center s78921 1 false = none := by rfl
  have hcenter11 : center s78921 1 true = none := by rfl
  have hcenter20 : center s78921 2 false = none := by rfl
  have hcenter21 : center s78921 2 true = none := by rfl
  have hpaired00 : paired s78921 false false = none := by rfl
  have hpaired01 : paired s78921 false true = none := by rfl
  have hpaired10 : paired s78921 true false = none := by rfl
  have hpaired11 : paired s78921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78922 : safe 10 6 s78922 = true := by
  have hcenter00 : center s78922 0 false = some s78920 := by rfl
  have hcenter01 : center s78922 0 true = none := by rfl
  have hcenter10 : center s78922 1 false = some s78921 := by rfl
  have hcenter11 : center s78922 1 true = none := by rfl
  have hcenter20 : center s78922 2 false = none := by rfl
  have hcenter21 : center s78922 2 true = none := by rfl
  have hpaired00 : paired s78922 false false = none := by rfl
  have hpaired01 : paired s78922 false true = none := by rfl
  have hpaired10 : paired s78922 true false = none := by rfl
  have hpaired11 : paired s78922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78920) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78923 : safe 10 7 s78923 = true := by
  have hcenter00 : center s78923 0 false = none := by rfl
  have hcenter01 : center s78923 0 true = none := by rfl
  have hcenter10 : center s78923 1 false = none := by rfl
  have hcenter11 : center s78923 1 true = some s78919 := by rfl
  have hcenter20 : center s78923 2 false = none := by rfl
  have hcenter21 : center s78923 2 true = some s78922 := by rfl
  have hpaired00 : paired s78923 false false = none := by rfl
  have hpaired01 : paired s78923 false true = none := by rfl
  have hpaired10 : paired s78923 true false = none := by rfl
  have hpaired11 : paired s78923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78919) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78924 : safe 10 8 s78924 = true := by
  have hcenter00 : center s78924 0 false = some s78923 := by rfl
  have hcenter01 : center s78924 0 true = none := by rfl
  have hcenter10 : center s78924 1 false = none := by rfl
  have hcenter11 : center s78924 1 true = none := by rfl
  have hcenter20 : center s78924 2 false = none := by rfl
  have hcenter21 : center s78924 2 true = none := by rfl
  have hpaired00 : paired s78924 false false = none := by rfl
  have hpaired01 : paired s78924 false true = none := by rfl
  have hpaired10 : paired s78924 true false = none := by rfl
  have hpaired11 : paired s78924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78925 : safe 10 10 s78925 = true := by
  have hcenter00 : center s78925 0 false = none := by rfl
  have hcenter01 : center s78925 0 true = none := by rfl
  have hcenter10 : center s78925 1 false = none := by rfl
  have hcenter11 : center s78925 1 true = none := by rfl
  have hcenter20 : center s78925 2 false = some s78910 := by rfl
  have hcenter21 : center s78925 2 true = none := by rfl
  have hpaired00 : paired s78925 false false = some s78917 := by rfl
  have hpaired01 : paired s78925 false true = some s78924 := by rfl
  have hpaired10 : paired s78925 true false = none := by rfl
  have hpaired11 : paired s78925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78910) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78917) (optionAll_some_eq hpaired01 safeNode78924) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78926 : safe 10 6 s78926 = true := by
  have hcenter00 : center s78926 0 false = none := by rfl
  have hcenter01 : center s78926 0 true = none := by rfl
  have hcenter10 : center s78926 1 false = none := by rfl
  have hcenter11 : center s78926 1 true = none := by rfl
  have hcenter20 : center s78926 2 false = none := by rfl
  have hcenter21 : center s78926 2 true = none := by rfl
  have hpaired00 : paired s78926 false false = none := by rfl
  have hpaired01 : paired s78926 false true = none := by rfl
  have hpaired10 : paired s78926 true false = none := by rfl
  have hpaired11 : paired s78926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78927 : safe 10 7 s78927 = true := by
  have hcenter00 : center s78927 0 false = none := by rfl
  have hcenter01 : center s78927 0 true = none := by rfl
  have hcenter10 : center s78927 1 false = none := by rfl
  have hcenter11 : center s78927 1 true = some s78926 := by rfl
  have hcenter20 : center s78927 2 false = none := by rfl
  have hcenter21 : center s78927 2 true = none := by rfl
  have hpaired00 : paired s78927 false false = none := by rfl
  have hpaired01 : paired s78927 false true = none := by rfl
  have hpaired10 : paired s78927 true false = none := by rfl
  have hpaired11 : paired s78927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78928 : safe 10 8 s78928 = true := by
  have hcenter00 : center s78928 0 false = none := by rfl
  have hcenter01 : center s78928 0 true = none := by rfl
  have hcenter10 : center s78928 1 false = none := by rfl
  have hcenter11 : center s78928 1 true = none := by rfl
  have hcenter20 : center s78928 2 false = none := by rfl
  have hcenter21 : center s78928 2 true = some s78927 := by rfl
  have hpaired00 : paired s78928 false false = none := by rfl
  have hpaired01 : paired s78928 false true = none := by rfl
  have hpaired10 : paired s78928 true false = none := by rfl
  have hpaired11 : paired s78928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78929 : safe 10 8 s78929 = true := by
  have hcenter00 : center s78929 0 false = none := by rfl
  have hcenter01 : center s78929 0 true = none := by rfl
  have hcenter10 : center s78929 1 false = none := by rfl
  have hcenter11 : center s78929 1 true = none := by rfl
  have hcenter20 : center s78929 2 false = none := by rfl
  have hcenter21 : center s78929 2 true = none := by rfl
  have hpaired00 : paired s78929 false false = none := by rfl
  have hpaired01 : paired s78929 false true = none := by rfl
  have hpaired10 : paired s78929 true false = none := by rfl
  have hpaired11 : paired s78929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78930 : safe 10 8 s78930 = true := by
  have hcenter00 : center s78930 0 false = none := by rfl
  have hcenter01 : center s78930 0 true = none := by rfl
  have hcenter10 : center s78930 1 false = none := by rfl
  have hcenter11 : center s78930 1 true = none := by rfl
  have hcenter20 : center s78930 2 false = none := by rfl
  have hcenter21 : center s78930 2 true = none := by rfl
  have hpaired00 : paired s78930 false false = none := by rfl
  have hpaired01 : paired s78930 false true = none := by rfl
  have hpaired10 : paired s78930 true false = none := by rfl
  have hpaired11 : paired s78930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78931 : safe 10 9 s78931 = true := by
  have hcenter00 : center s78931 0 false = some s78928 := by rfl
  have hcenter01 : center s78931 0 true = some s78929 := by rfl
  have hcenter10 : center s78931 1 false = none := by rfl
  have hcenter11 : center s78931 1 true = some s78930 := by rfl
  have hcenter20 : center s78931 2 false = none := by rfl
  have hcenter21 : center s78931 2 true = none := by rfl
  have hpaired00 : paired s78931 false false = none := by rfl
  have hpaired01 : paired s78931 false true = none := by rfl
  have hpaired10 : paired s78931 true false = none := by rfl
  have hpaired11 : paired s78931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78928) (optionAll_some_eq hcenter01 safeNode78929) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78932 : safe 10 5 s78932 = true := by
  have hcenter00 : center s78932 0 false = none := by rfl
  have hcenter01 : center s78932 0 true = none := by rfl
  have hcenter10 : center s78932 1 false = none := by rfl
  have hcenter11 : center s78932 1 true = none := by rfl
  have hcenter20 : center s78932 2 false = none := by rfl
  have hcenter21 : center s78932 2 true = none := by rfl
  have hpaired00 : paired s78932 false false = none := by rfl
  have hpaired01 : paired s78932 false true = none := by rfl
  have hpaired10 : paired s78932 true false = none := by rfl
  have hpaired11 : paired s78932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78933 : safe 10 6 s78933 = true := by
  have hcenter00 : center s78933 0 false = none := by rfl
  have hcenter01 : center s78933 0 true = none := by rfl
  have hcenter10 : center s78933 1 false = none := by rfl
  have hcenter11 : center s78933 1 true = some s78932 := by rfl
  have hcenter20 : center s78933 2 false = none := by rfl
  have hcenter21 : center s78933 2 true = none := by rfl
  have hpaired00 : paired s78933 false false = none := by rfl
  have hpaired01 : paired s78933 false true = none := by rfl
  have hpaired10 : paired s78933 true false = none := by rfl
  have hpaired11 : paired s78933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78934 : safe 10 7 s78934 = true := by
  have hcenter00 : center s78934 0 false = none := by rfl
  have hcenter01 : center s78934 0 true = none := by rfl
  have hcenter10 : center s78934 1 false = none := by rfl
  have hcenter11 : center s78934 1 true = none := by rfl
  have hcenter20 : center s78934 2 false = none := by rfl
  have hcenter21 : center s78934 2 true = some s78933 := by rfl
  have hpaired00 : paired s78934 false false = none := by rfl
  have hpaired01 : paired s78934 false true = none := by rfl
  have hpaired10 : paired s78934 true false = none := by rfl
  have hpaired11 : paired s78934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78935 : safe 10 8 s78935 = true := by
  have hcenter00 : center s78935 0 false = some s78934 := by rfl
  have hcenter01 : center s78935 0 true = none := by rfl
  have hcenter10 : center s78935 1 false = none := by rfl
  have hcenter11 : center s78935 1 true = none := by rfl
  have hcenter20 : center s78935 2 false = none := by rfl
  have hcenter21 : center s78935 2 true = none := by rfl
  have hpaired00 : paired s78935 false false = none := by rfl
  have hpaired01 : paired s78935 false true = none := by rfl
  have hpaired10 : paired s78935 true false = none := by rfl
  have hpaired11 : paired s78935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78934) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78936 : safe 10 5 s78936 = true := by
  have hcenter00 : center s78936 0 false = none := by rfl
  have hcenter01 : center s78936 0 true = none := by rfl
  have hcenter10 : center s78936 1 false = none := by rfl
  have hcenter11 : center s78936 1 true = none := by rfl
  have hcenter20 : center s78936 2 false = none := by rfl
  have hcenter21 : center s78936 2 true = none := by rfl
  have hpaired00 : paired s78936 false false = none := by rfl
  have hpaired01 : paired s78936 false true = none := by rfl
  have hpaired10 : paired s78936 true false = none := by rfl
  have hpaired11 : paired s78936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78937 : safe 10 6 s78937 = true := by
  have hcenter00 : center s78937 0 false = none := by rfl
  have hcenter01 : center s78937 0 true = none := by rfl
  have hcenter10 : center s78937 1 false = none := by rfl
  have hcenter11 : center s78937 1 true = some s78936 := by rfl
  have hcenter20 : center s78937 2 false = none := by rfl
  have hcenter21 : center s78937 2 true = none := by rfl
  have hpaired00 : paired s78937 false false = none := by rfl
  have hpaired01 : paired s78937 false true = none := by rfl
  have hpaired10 : paired s78937 true false = none := by rfl
  have hpaired11 : paired s78937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78938 : safe 10 7 s78938 = true := by
  have hcenter00 : center s78938 0 false = none := by rfl
  have hcenter01 : center s78938 0 true = some s78937 := by rfl
  have hcenter10 : center s78938 1 false = none := by rfl
  have hcenter11 : center s78938 1 true = none := by rfl
  have hcenter20 : center s78938 2 false = none := by rfl
  have hcenter21 : center s78938 2 true = none := by rfl
  have hpaired00 : paired s78938 false false = none := by rfl
  have hpaired01 : paired s78938 false true = none := by rfl
  have hpaired10 : paired s78938 true false = none := by rfl
  have hpaired11 : paired s78938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78939 : safe 10 8 s78939 = true := by
  have hcenter00 : center s78939 0 false = none := by rfl
  have hcenter01 : center s78939 0 true = none := by rfl
  have hcenter10 : center s78939 1 false = none := by rfl
  have hcenter11 : center s78939 1 true = none := by rfl
  have hcenter20 : center s78939 2 false = some s78938 := by rfl
  have hcenter21 : center s78939 2 true = none := by rfl
  have hpaired00 : paired s78939 false false = none := by rfl
  have hpaired01 : paired s78939 false true = none := by rfl
  have hpaired10 : paired s78939 true false = none := by rfl
  have hpaired11 : paired s78939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78940 : safe 10 10 s78940 = true := by
  have hcenter00 : center s78940 0 false = none := by rfl
  have hcenter01 : center s78940 0 true = none := by rfl
  have hcenter10 : center s78940 1 false = none := by rfl
  have hcenter11 : center s78940 1 true = none := by rfl
  have hcenter20 : center s78940 2 false = none := by rfl
  have hcenter21 : center s78940 2 true = some s78931 := by rfl
  have hpaired00 : paired s78940 false false = some s78935 := by rfl
  have hpaired01 : paired s78940 false true = some s78939 := by rfl
  have hpaired10 : paired s78940 true false = none := by rfl
  have hpaired11 : paired s78940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78931) (optionAll_some_eq hpaired00 safeNode78935) (optionAll_some_eq hpaired01 safeNode78939) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78941 : safe 10 5 s78941 = true := by
  have hcenter00 : center s78941 0 false = none := by rfl
  have hcenter01 : center s78941 0 true = none := by rfl
  have hcenter10 : center s78941 1 false = none := by rfl
  have hcenter11 : center s78941 1 true = none := by rfl
  have hcenter20 : center s78941 2 false = none := by rfl
  have hcenter21 : center s78941 2 true = none := by rfl
  have hpaired00 : paired s78941 false false = none := by rfl
  have hpaired01 : paired s78941 false true = none := by rfl
  have hpaired10 : paired s78941 true false = none := by rfl
  have hpaired11 : paired s78941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78942 : safe 10 6 s78942 = true := by
  have hcenter00 : center s78942 0 false = none := by rfl
  have hcenter01 : center s78942 0 true = some s78941 := by rfl
  have hcenter10 : center s78942 1 false = none := by rfl
  have hcenter11 : center s78942 1 true = none := by rfl
  have hcenter20 : center s78942 2 false = none := by rfl
  have hcenter21 : center s78942 2 true = none := by rfl
  have hpaired00 : paired s78942 false false = none := by rfl
  have hpaired01 : paired s78942 false true = none := by rfl
  have hpaired10 : paired s78942 true false = none := by rfl
  have hpaired11 : paired s78942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78943 : safe 10 6 s78943 = true := by
  have hcenter00 : center s78943 0 false = none := by rfl
  have hcenter01 : center s78943 0 true = none := by rfl
  have hcenter10 : center s78943 1 false = none := by rfl
  have hcenter11 : center s78943 1 true = none := by rfl
  have hcenter20 : center s78943 2 false = none := by rfl
  have hcenter21 : center s78943 2 true = none := by rfl
  have hpaired00 : paired s78943 false false = none := by rfl
  have hpaired01 : paired s78943 false true = none := by rfl
  have hpaired10 : paired s78943 true false = none := by rfl
  have hpaired11 : paired s78943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78944 : safe 10 7 s78944 = true := by
  have hcenter00 : center s78944 0 false = none := by rfl
  have hcenter01 : center s78944 0 true = none := by rfl
  have hcenter10 : center s78944 1 false = none := by rfl
  have hcenter11 : center s78944 1 true = some s78942 := by rfl
  have hcenter20 : center s78944 2 false = some s78943 := by rfl
  have hcenter21 : center s78944 2 true = none := by rfl
  have hpaired00 : paired s78944 false false = none := by rfl
  have hpaired01 : paired s78944 false true = none := by rfl
  have hpaired10 : paired s78944 true false = none := by rfl
  have hpaired11 : paired s78944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78942) (optionAll_some_eq hcenter20 safeNode78943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78945 : safe 10 8 s78945 = true := by
  have hcenter00 : center s78945 0 false = none := by rfl
  have hcenter01 : center s78945 0 true = some s78944 := by rfl
  have hcenter10 : center s78945 1 false = none := by rfl
  have hcenter11 : center s78945 1 true = none := by rfl
  have hcenter20 : center s78945 2 false = none := by rfl
  have hcenter21 : center s78945 2 true = none := by rfl
  have hpaired00 : paired s78945 false false = none := by rfl
  have hpaired01 : paired s78945 false true = none := by rfl
  have hpaired10 : paired s78945 true false = none := by rfl
  have hpaired11 : paired s78945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78946 : safe 10 8 s78946 = true := by
  have hcenter00 : center s78946 0 false = none := by rfl
  have hcenter01 : center s78946 0 true = none := by rfl
  have hcenter10 : center s78946 1 false = none := by rfl
  have hcenter11 : center s78946 1 true = none := by rfl
  have hcenter20 : center s78946 2 false = none := by rfl
  have hcenter21 : center s78946 2 true = none := by rfl
  have hpaired00 : paired s78946 false false = none := by rfl
  have hpaired01 : paired s78946 false true = none := by rfl
  have hpaired10 : paired s78946 true false = none := by rfl
  have hpaired11 : paired s78946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78947 : safe 10 9 s78947 = true := by
  have hcenter00 : center s78947 0 false = none := by rfl
  have hcenter01 : center s78947 0 true = none := by rfl
  have hcenter10 : center s78947 1 false = none := by rfl
  have hcenter11 : center s78947 1 true = some s78945 := by rfl
  have hcenter20 : center s78947 2 false = some s78946 := by rfl
  have hcenter21 : center s78947 2 true = none := by rfl
  have hpaired00 : paired s78947 false false = none := by rfl
  have hpaired01 : paired s78947 false true = none := by rfl
  have hpaired10 : paired s78947 true false = none := by rfl
  have hpaired11 : paired s78947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78945) (optionAll_some_eq hcenter20 safeNode78946) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78948 : safe 10 8 s78948 = true := by
  have hcenter00 : center s78948 0 false = none := by rfl
  have hcenter01 : center s78948 0 true = none := by rfl
  have hcenter10 : center s78948 1 false = none := by rfl
  have hcenter11 : center s78948 1 true = none := by rfl
  have hcenter20 : center s78948 2 false = none := by rfl
  have hcenter21 : center s78948 2 true = none := by rfl
  have hpaired00 : paired s78948 false false = none := by rfl
  have hpaired01 : paired s78948 false true = none := by rfl
  have hpaired10 : paired s78948 true false = none := by rfl
  have hpaired11 : paired s78948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78949 : safe 10 6 s78949 = true := by
  have hcenter00 : center s78949 0 false = none := by rfl
  have hcenter01 : center s78949 0 true = none := by rfl
  have hcenter10 : center s78949 1 false = none := by rfl
  have hcenter11 : center s78949 1 true = none := by rfl
  have hcenter20 : center s78949 2 false = none := by rfl
  have hcenter21 : center s78949 2 true = none := by rfl
  have hpaired00 : paired s78949 false false = none := by rfl
  have hpaired01 : paired s78949 false true = none := by rfl
  have hpaired10 : paired s78949 true false = none := by rfl
  have hpaired11 : paired s78949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78950 : safe 10 5 s78950 = true := by
  have hcenter00 : center s78950 0 false = none := by rfl
  have hcenter01 : center s78950 0 true = none := by rfl
  have hcenter10 : center s78950 1 false = none := by rfl
  have hcenter11 : center s78950 1 true = none := by rfl
  have hcenter20 : center s78950 2 false = none := by rfl
  have hcenter21 : center s78950 2 true = none := by rfl
  have hpaired00 : paired s78950 false false = none := by rfl
  have hpaired01 : paired s78950 false true = none := by rfl
  have hpaired10 : paired s78950 true false = none := by rfl
  have hpaired11 : paired s78950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78951 : safe 10 6 s78951 = true := by
  have hcenter00 : center s78951 0 false = none := by rfl
  have hcenter01 : center s78951 0 true = some s78950 := by rfl
  have hcenter10 : center s78951 1 false = none := by rfl
  have hcenter11 : center s78951 1 true = none := by rfl
  have hcenter20 : center s78951 2 false = none := by rfl
  have hcenter21 : center s78951 2 true = none := by rfl
  have hpaired00 : paired s78951 false false = none := by rfl
  have hpaired01 : paired s78951 false true = none := by rfl
  have hpaired10 : paired s78951 true false = none := by rfl
  have hpaired11 : paired s78951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78952 : safe 10 7 s78952 = true := by
  have hcenter00 : center s78952 0 false = none := by rfl
  have hcenter01 : center s78952 0 true = none := by rfl
  have hcenter10 : center s78952 1 false = some s78949 := by rfl
  have hcenter11 : center s78952 1 true = none := by rfl
  have hcenter20 : center s78952 2 false = none := by rfl
  have hcenter21 : center s78952 2 true = some s78951 := by rfl
  have hpaired00 : paired s78952 false false = none := by rfl
  have hpaired01 : paired s78952 false true = none := by rfl
  have hpaired10 : paired s78952 true false = none := by rfl
  have hpaired11 : paired s78952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78953 : safe 10 8 s78953 = true := by
  have hcenter00 : center s78953 0 false = none := by rfl
  have hcenter01 : center s78953 0 true = some s78952 := by rfl
  have hcenter10 : center s78953 1 false = none := by rfl
  have hcenter11 : center s78953 1 true = none := by rfl
  have hcenter20 : center s78953 2 false = none := by rfl
  have hcenter21 : center s78953 2 true = none := by rfl
  have hpaired00 : paired s78953 false false = none := by rfl
  have hpaired01 : paired s78953 false true = none := by rfl
  have hpaired10 : paired s78953 true false = none := by rfl
  have hpaired11 : paired s78953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78954 : safe 10 9 s78954 = true := by
  have hcenter00 : center s78954 0 false = none := by rfl
  have hcenter01 : center s78954 0 true = none := by rfl
  have hcenter10 : center s78954 1 false = some s78948 := by rfl
  have hcenter11 : center s78954 1 true = none := by rfl
  have hcenter20 : center s78954 2 false = none := by rfl
  have hcenter21 : center s78954 2 true = some s78953 := by rfl
  have hpaired00 : paired s78954 false false = none := by rfl
  have hpaired01 : paired s78954 false true = none := by rfl
  have hpaired10 : paired s78954 true false = none := by rfl
  have hpaired11 : paired s78954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78955 : safe 10 11 s78955 = true := by
  have hcenter00 : center s78955 0 false = none := by rfl
  have hcenter01 : center s78955 0 true = none := by rfl
  have hcenter10 : center s78955 1 false = some s78925 := by rfl
  have hcenter11 : center s78955 1 true = some s78940 := by rfl
  have hcenter20 : center s78955 2 false = none := by rfl
  have hcenter21 : center s78955 2 true = none := by rfl
  have hpaired00 : paired s78955 false false = none := by rfl
  have hpaired01 : paired s78955 false true = none := by rfl
  have hpaired10 : paired s78955 true false = some s78947 := by rfl
  have hpaired11 : paired s78955 true true = some s78954 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78925) (optionAll_some_eq hcenter11 safeNode78940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78947) (optionAll_some_eq hpaired11 safeNode78954)

theorem safeNode78956 : safe 10 4 s78956 = true := by
  have hcenter00 : center s78956 0 false = none := by rfl
  have hcenter01 : center s78956 0 true = none := by rfl
  have hcenter10 : center s78956 1 false = none := by rfl
  have hcenter11 : center s78956 1 true = none := by rfl
  have hcenter20 : center s78956 2 false = none := by rfl
  have hcenter21 : center s78956 2 true = none := by rfl
  have hpaired00 : paired s78956 false false = none := by rfl
  have hpaired01 : paired s78956 false true = none := by rfl
  have hpaired10 : paired s78956 true false = none := by rfl
  have hpaired11 : paired s78956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78957 : safe 10 5 s78957 = true := by
  have hcenter00 : center s78957 0 false = none := by rfl
  have hcenter01 : center s78957 0 true = none := by rfl
  have hcenter10 : center s78957 1 false = some s78956 := by rfl
  have hcenter11 : center s78957 1 true = none := by rfl
  have hcenter20 : center s78957 2 false = none := by rfl
  have hcenter21 : center s78957 2 true = none := by rfl
  have hpaired00 : paired s78957 false false = none := by rfl
  have hpaired01 : paired s78957 false true = none := by rfl
  have hpaired10 : paired s78957 true false = none := by rfl
  have hpaired11 : paired s78957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78958 : safe 10 6 s78958 = true := by
  have hcenter00 : center s78958 0 false = some s78957 := by rfl
  have hcenter01 : center s78958 0 true = none := by rfl
  have hcenter10 : center s78958 1 false = none := by rfl
  have hcenter11 : center s78958 1 true = none := by rfl
  have hcenter20 : center s78958 2 false = none := by rfl
  have hcenter21 : center s78958 2 true = none := by rfl
  have hpaired00 : paired s78958 false false = none := by rfl
  have hpaired01 : paired s78958 false true = none := by rfl
  have hpaired10 : paired s78958 true false = none := by rfl
  have hpaired11 : paired s78958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78959 : safe 10 5 s78959 = true := by
  have hcenter00 : center s78959 0 false = none := by rfl
  have hcenter01 : center s78959 0 true = none := by rfl
  have hcenter10 : center s78959 1 false = none := by rfl
  have hcenter11 : center s78959 1 true = none := by rfl
  have hcenter20 : center s78959 2 false = none := by rfl
  have hcenter21 : center s78959 2 true = none := by rfl
  have hpaired00 : paired s78959 false false = none := by rfl
  have hpaired01 : paired s78959 false true = none := by rfl
  have hpaired10 : paired s78959 true false = none := by rfl
  have hpaired11 : paired s78959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78960 : safe 10 6 s78960 = true := by
  have hcenter00 : center s78960 0 false = some s78959 := by rfl
  have hcenter01 : center s78960 0 true = none := by rfl
  have hcenter10 : center s78960 1 false = none := by rfl
  have hcenter11 : center s78960 1 true = none := by rfl
  have hcenter20 : center s78960 2 false = none := by rfl
  have hcenter21 : center s78960 2 true = none := by rfl
  have hpaired00 : paired s78960 false false = none := by rfl
  have hpaired01 : paired s78960 false true = none := by rfl
  have hpaired10 : paired s78960 true false = none := by rfl
  have hpaired11 : paired s78960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78961 : safe 10 7 s78961 = true := by
  have hcenter00 : center s78961 0 false = none := by rfl
  have hcenter01 : center s78961 0 true = none := by rfl
  have hcenter10 : center s78961 1 false = some s78958 := by rfl
  have hcenter11 : center s78961 1 true = none := by rfl
  have hcenter20 : center s78961 2 false = some s78960 := by rfl
  have hcenter21 : center s78961 2 true = none := by rfl
  have hpaired00 : paired s78961 false false = none := by rfl
  have hpaired01 : paired s78961 false true = none := by rfl
  have hpaired10 : paired s78961 true false = none := by rfl
  have hpaired11 : paired s78961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78958) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78962 : safe 10 8 s78962 = true := by
  have hcenter00 : center s78962 0 false = some s78961 := by rfl
  have hcenter01 : center s78962 0 true = none := by rfl
  have hcenter10 : center s78962 1 false = none := by rfl
  have hcenter11 : center s78962 1 true = none := by rfl
  have hcenter20 : center s78962 2 false = none := by rfl
  have hcenter21 : center s78962 2 true = none := by rfl
  have hpaired00 : paired s78962 false false = none := by rfl
  have hpaired01 : paired s78962 false true = none := by rfl
  have hpaired10 : paired s78962 true false = none := by rfl
  have hpaired11 : paired s78962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78963 : safe 10 9 s78963 = true := by
  have hcenter00 : center s78963 0 false = none := by rfl
  have hcenter01 : center s78963 0 true = none := by rfl
  have hcenter10 : center s78963 1 false = none := by rfl
  have hcenter11 : center s78963 1 true = none := by rfl
  have hcenter20 : center s78963 2 false = some s78962 := by rfl
  have hcenter21 : center s78963 2 true = none := by rfl
  have hpaired00 : paired s78963 false false = none := by rfl
  have hpaired01 : paired s78963 false true = none := by rfl
  have hpaired10 : paired s78963 true false = none := by rfl
  have hpaired11 : paired s78963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78964 : safe 10 8 s78964 = true := by
  have hcenter00 : center s78964 0 false = none := by rfl
  have hcenter01 : center s78964 0 true = none := by rfl
  have hcenter10 : center s78964 1 false = none := by rfl
  have hcenter11 : center s78964 1 true = none := by rfl
  have hcenter20 : center s78964 2 false = none := by rfl
  have hcenter21 : center s78964 2 true = none := by rfl
  have hpaired00 : paired s78964 false false = none := by rfl
  have hpaired01 : paired s78964 false true = none := by rfl
  have hpaired10 : paired s78964 true false = none := by rfl
  have hpaired11 : paired s78964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78965 : safe 10 6 s78965 = true := by
  have hcenter00 : center s78965 0 false = none := by rfl
  have hcenter01 : center s78965 0 true = none := by rfl
  have hcenter10 : center s78965 1 false = none := by rfl
  have hcenter11 : center s78965 1 true = none := by rfl
  have hcenter20 : center s78965 2 false = none := by rfl
  have hcenter21 : center s78965 2 true = none := by rfl
  have hpaired00 : paired s78965 false false = none := by rfl
  have hpaired01 : paired s78965 false true = none := by rfl
  have hpaired10 : paired s78965 true false = none := by rfl
  have hpaired11 : paired s78965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78966 : safe 10 7 s78966 = true := by
  have hcenter00 : center s78966 0 false = none := by rfl
  have hcenter01 : center s78966 0 true = none := by rfl
  have hcenter10 : center s78966 1 false = none := by rfl
  have hcenter11 : center s78966 1 true = some s78965 := by rfl
  have hcenter20 : center s78966 2 false = none := by rfl
  have hcenter21 : center s78966 2 true = none := by rfl
  have hpaired00 : paired s78966 false false = none := by rfl
  have hpaired01 : paired s78966 false true = none := by rfl
  have hpaired10 : paired s78966 true false = none := by rfl
  have hpaired11 : paired s78966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78967 : safe 10 8 s78967 = true := by
  have hcenter00 : center s78967 0 false = none := by rfl
  have hcenter01 : center s78967 0 true = none := by rfl
  have hcenter10 : center s78967 1 false = none := by rfl
  have hcenter11 : center s78967 1 true = none := by rfl
  have hcenter20 : center s78967 2 false = none := by rfl
  have hcenter21 : center s78967 2 true = some s78966 := by rfl
  have hpaired00 : paired s78967 false false = none := by rfl
  have hpaired01 : paired s78967 false true = none := by rfl
  have hpaired10 : paired s78967 true false = none := by rfl
  have hpaired11 : paired s78967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78968 : safe 10 9 s78968 = true := by
  have hcenter00 : center s78968 0 false = some s78964 := by rfl
  have hcenter01 : center s78968 0 true = some s78967 := by rfl
  have hcenter10 : center s78968 1 false = none := by rfl
  have hcenter11 : center s78968 1 true = none := by rfl
  have hcenter20 : center s78968 2 false = none := by rfl
  have hcenter21 : center s78968 2 true = none := by rfl
  have hpaired00 : paired s78968 false false = none := by rfl
  have hpaired01 : paired s78968 false true = none := by rfl
  have hpaired10 : paired s78968 true false = none := by rfl
  have hpaired11 : paired s78968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78964) (optionAll_some_eq hcenter01 safeNode78967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78969 : safe 10 10 s78969 = true := by
  have hcenter00 : center s78969 0 false = none := by rfl
  have hcenter01 : center s78969 0 true = none := by rfl
  have hcenter10 : center s78969 1 false = some s78963 := by rfl
  have hcenter11 : center s78969 1 true = some s78968 := by rfl
  have hcenter20 : center s78969 2 false = none := by rfl
  have hcenter21 : center s78969 2 true = none := by rfl
  have hpaired00 : paired s78969 false false = none := by rfl
  have hpaired01 : paired s78969 false true = none := by rfl
  have hpaired10 : paired s78969 true false = none := by rfl
  have hpaired11 : paired s78969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78963) (optionAll_some_eq hcenter11 safeNode78968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78970 : safe 10 7 s78970 = true := by
  have hcenter00 : center s78970 0 false = none := by rfl
  have hcenter01 : center s78970 0 true = none := by rfl
  have hcenter10 : center s78970 1 false = none := by rfl
  have hcenter11 : center s78970 1 true = none := by rfl
  have hcenter20 : center s78970 2 false = none := by rfl
  have hcenter21 : center s78970 2 true = none := by rfl
  have hpaired00 : paired s78970 false false = none := by rfl
  have hpaired01 : paired s78970 false true = none := by rfl
  have hpaired10 : paired s78970 true false = none := by rfl
  have hpaired11 : paired s78970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78971 : safe 10 8 s78971 = true := by
  have hcenter00 : center s78971 0 false = some s78970 := by rfl
  have hcenter01 : center s78971 0 true = none := by rfl
  have hcenter10 : center s78971 1 false = none := by rfl
  have hcenter11 : center s78971 1 true = none := by rfl
  have hcenter20 : center s78971 2 false = none := by rfl
  have hcenter21 : center s78971 2 true = none := by rfl
  have hpaired00 : paired s78971 false false = none := by rfl
  have hpaired01 : paired s78971 false true = none := by rfl
  have hpaired10 : paired s78971 true false = none := by rfl
  have hpaired11 : paired s78971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78972 : safe 10 8 s78972 = true := by
  have hcenter00 : center s78972 0 false = none := by rfl
  have hcenter01 : center s78972 0 true = none := by rfl
  have hcenter10 : center s78972 1 false = none := by rfl
  have hcenter11 : center s78972 1 true = none := by rfl
  have hcenter20 : center s78972 2 false = none := by rfl
  have hcenter21 : center s78972 2 true = none := by rfl
  have hpaired00 : paired s78972 false false = none := by rfl
  have hpaired01 : paired s78972 false true = none := by rfl
  have hpaired10 : paired s78972 true false = none := by rfl
  have hpaired11 : paired s78972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78973 : safe 10 8 s78973 = true := by
  have hcenter00 : center s78973 0 false = none := by rfl
  have hcenter01 : center s78973 0 true = none := by rfl
  have hcenter10 : center s78973 1 false = none := by rfl
  have hcenter11 : center s78973 1 true = none := by rfl
  have hcenter20 : center s78973 2 false = none := by rfl
  have hcenter21 : center s78973 2 true = none := by rfl
  have hpaired00 : paired s78973 false false = none := by rfl
  have hpaired01 : paired s78973 false true = none := by rfl
  have hpaired10 : paired s78973 true false = none := by rfl
  have hpaired11 : paired s78973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78974 : safe 10 7 s78974 = true := by
  have hcenter00 : center s78974 0 false = none := by rfl
  have hcenter01 : center s78974 0 true = none := by rfl
  have hcenter10 : center s78974 1 false = none := by rfl
  have hcenter11 : center s78974 1 true = none := by rfl
  have hcenter20 : center s78974 2 false = none := by rfl
  have hcenter21 : center s78974 2 true = none := by rfl
  have hpaired00 : paired s78974 false false = none := by rfl
  have hpaired01 : paired s78974 false true = none := by rfl
  have hpaired10 : paired s78974 true false = none := by rfl
  have hpaired11 : paired s78974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78975 : safe 10 8 s78975 = true := by
  have hcenter00 : center s78975 0 false = some s78974 := by rfl
  have hcenter01 : center s78975 0 true = none := by rfl
  have hcenter10 : center s78975 1 false = none := by rfl
  have hcenter11 : center s78975 1 true = none := by rfl
  have hcenter20 : center s78975 2 false = none := by rfl
  have hcenter21 : center s78975 2 true = none := by rfl
  have hpaired00 : paired s78975 false false = none := by rfl
  have hpaired01 : paired s78975 false true = none := by rfl
  have hpaired10 : paired s78975 true false = none := by rfl
  have hpaired11 : paired s78975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78976 : safe 10 9 s78976 = true := by
  have hcenter00 : center s78976 0 false = none := by rfl
  have hcenter01 : center s78976 0 true = none := by rfl
  have hcenter10 : center s78976 1 false = some s78971 := by rfl
  have hcenter11 : center s78976 1 true = some s78972 := by rfl
  have hcenter20 : center s78976 2 false = some s78973 := by rfl
  have hcenter21 : center s78976 2 true = some s78975 := by rfl
  have hpaired00 : paired s78976 false false = none := by rfl
  have hpaired01 : paired s78976 false true = none := by rfl
  have hpaired10 : paired s78976 true false = none := by rfl
  have hpaired11 : paired s78976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78971) (optionAll_some_eq hcenter11 safeNode78972) (optionAll_some_eq hcenter20 safeNode78973) (optionAll_some_eq hcenter21 safeNode78975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78977 : safe 10 4 s78977 = true := by
  have hcenter00 : center s78977 0 false = none := by rfl
  have hcenter01 : center s78977 0 true = none := by rfl
  have hcenter10 : center s78977 1 false = none := by rfl
  have hcenter11 : center s78977 1 true = none := by rfl
  have hcenter20 : center s78977 2 false = none := by rfl
  have hcenter21 : center s78977 2 true = none := by rfl
  have hpaired00 : paired s78977 false false = none := by rfl
  have hpaired01 : paired s78977 false true = none := by rfl
  have hpaired10 : paired s78977 true false = none := by rfl
  have hpaired11 : paired s78977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78978 : safe 10 5 s78978 = true := by
  have hcenter00 : center s78978 0 false = none := by rfl
  have hcenter01 : center s78978 0 true = some s78977 := by rfl
  have hcenter10 : center s78978 1 false = none := by rfl
  have hcenter11 : center s78978 1 true = none := by rfl
  have hcenter20 : center s78978 2 false = none := by rfl
  have hcenter21 : center s78978 2 true = none := by rfl
  have hpaired00 : paired s78978 false false = none := by rfl
  have hpaired01 : paired s78978 false true = none := by rfl
  have hpaired10 : paired s78978 true false = none := by rfl
  have hpaired11 : paired s78978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78979 : safe 10 5 s78979 = true := by
  have hcenter00 : center s78979 0 false = none := by rfl
  have hcenter01 : center s78979 0 true = none := by rfl
  have hcenter10 : center s78979 1 false = none := by rfl
  have hcenter11 : center s78979 1 true = none := by rfl
  have hcenter20 : center s78979 2 false = none := by rfl
  have hcenter21 : center s78979 2 true = none := by rfl
  have hpaired00 : paired s78979 false false = none := by rfl
  have hpaired01 : paired s78979 false true = none := by rfl
  have hpaired10 : paired s78979 true false = none := by rfl
  have hpaired11 : paired s78979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78980 : safe 10 6 s78980 = true := by
  have hcenter00 : center s78980 0 false = none := by rfl
  have hcenter01 : center s78980 0 true = none := by rfl
  have hcenter10 : center s78980 1 false = none := by rfl
  have hcenter11 : center s78980 1 true = some s78978 := by rfl
  have hcenter20 : center s78980 2 false = none := by rfl
  have hcenter21 : center s78980 2 true = some s78979 := by rfl
  have hpaired00 : paired s78980 false false = none := by rfl
  have hpaired01 : paired s78980 false true = none := by rfl
  have hpaired10 : paired s78980 true false = none := by rfl
  have hpaired11 : paired s78980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78978) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78981 : safe 10 7 s78981 = true := by
  have hcenter00 : center s78981 0 false = none := by rfl
  have hcenter01 : center s78981 0 true = some s78980 := by rfl
  have hcenter10 : center s78981 1 false = none := by rfl
  have hcenter11 : center s78981 1 true = none := by rfl
  have hcenter20 : center s78981 2 false = none := by rfl
  have hcenter21 : center s78981 2 true = none := by rfl
  have hpaired00 : paired s78981 false false = none := by rfl
  have hpaired01 : paired s78981 false true = none := by rfl
  have hpaired10 : paired s78981 true false = none := by rfl
  have hpaired11 : paired s78981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78982 : safe 10 7 s78982 = true := by
  have hcenter00 : center s78982 0 false = none := by rfl
  have hcenter01 : center s78982 0 true = none := by rfl
  have hcenter10 : center s78982 1 false = none := by rfl
  have hcenter11 : center s78982 1 true = none := by rfl
  have hcenter20 : center s78982 2 false = none := by rfl
  have hcenter21 : center s78982 2 true = none := by rfl
  have hpaired00 : paired s78982 false false = none := by rfl
  have hpaired01 : paired s78982 false true = none := by rfl
  have hpaired10 : paired s78982 true false = none := by rfl
  have hpaired11 : paired s78982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78983 : safe 10 8 s78983 = true := by
  have hcenter00 : center s78983 0 false = none := by rfl
  have hcenter01 : center s78983 0 true = none := by rfl
  have hcenter10 : center s78983 1 false = none := by rfl
  have hcenter11 : center s78983 1 true = some s78981 := by rfl
  have hcenter20 : center s78983 2 false = none := by rfl
  have hcenter21 : center s78983 2 true = some s78982 := by rfl
  have hpaired00 : paired s78983 false false = none := by rfl
  have hpaired01 : paired s78983 false true = none := by rfl
  have hpaired10 : paired s78983 true false = none := by rfl
  have hpaired11 : paired s78983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78981) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78984 : safe 10 4 s78984 = true := by
  have hcenter00 : center s78984 0 false = none := by rfl
  have hcenter01 : center s78984 0 true = none := by rfl
  have hcenter10 : center s78984 1 false = none := by rfl
  have hcenter11 : center s78984 1 true = none := by rfl
  have hcenter20 : center s78984 2 false = none := by rfl
  have hcenter21 : center s78984 2 true = none := by rfl
  have hpaired00 : paired s78984 false false = none := by rfl
  have hpaired01 : paired s78984 false true = none := by rfl
  have hpaired10 : paired s78984 true false = none := by rfl
  have hpaired11 : paired s78984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78985 : safe 10 5 s78985 = true := by
  have hcenter00 : center s78985 0 false = some s78984 := by rfl
  have hcenter01 : center s78985 0 true = none := by rfl
  have hcenter10 : center s78985 1 false = none := by rfl
  have hcenter11 : center s78985 1 true = none := by rfl
  have hcenter20 : center s78985 2 false = none := by rfl
  have hcenter21 : center s78985 2 true = none := by rfl
  have hpaired00 : paired s78985 false false = none := by rfl
  have hpaired01 : paired s78985 false true = none := by rfl
  have hpaired10 : paired s78985 true false = none := by rfl
  have hpaired11 : paired s78985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78986 : safe 10 6 s78986 = true := by
  have hcenter00 : center s78986 0 false = none := by rfl
  have hcenter01 : center s78986 0 true = none := by rfl
  have hcenter10 : center s78986 1 false = none := by rfl
  have hcenter11 : center s78986 1 true = some s78985 := by rfl
  have hcenter20 : center s78986 2 false = none := by rfl
  have hcenter21 : center s78986 2 true = none := by rfl
  have hpaired00 : paired s78986 false false = none := by rfl
  have hpaired01 : paired s78986 false true = none := by rfl
  have hpaired10 : paired s78986 true false = none := by rfl
  have hpaired11 : paired s78986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78987 : safe 10 7 s78987 = true := by
  have hcenter00 : center s78987 0 false = some s78986 := by rfl
  have hcenter01 : center s78987 0 true = none := by rfl
  have hcenter10 : center s78987 1 false = none := by rfl
  have hcenter11 : center s78987 1 true = none := by rfl
  have hcenter20 : center s78987 2 false = none := by rfl
  have hcenter21 : center s78987 2 true = none := by rfl
  have hpaired00 : paired s78987 false false = none := by rfl
  have hpaired01 : paired s78987 false true = none := by rfl
  have hpaired10 : paired s78987 true false = none := by rfl
  have hpaired11 : paired s78987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78988 : safe 10 4 s78988 = true := by
  have hcenter00 : center s78988 0 false = none := by rfl
  have hcenter01 : center s78988 0 true = none := by rfl
  have hcenter10 : center s78988 1 false = none := by rfl
  have hcenter11 : center s78988 1 true = none := by rfl
  have hcenter20 : center s78988 2 false = none := by rfl
  have hcenter21 : center s78988 2 true = none := by rfl
  have hpaired00 : paired s78988 false false = none := by rfl
  have hpaired01 : paired s78988 false true = none := by rfl
  have hpaired10 : paired s78988 true false = none := by rfl
  have hpaired11 : paired s78988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78989 : safe 10 5 s78989 = true := by
  have hcenter00 : center s78989 0 false = none := by rfl
  have hcenter01 : center s78989 0 true = none := by rfl
  have hcenter10 : center s78989 1 false = some s78988 := by rfl
  have hcenter11 : center s78989 1 true = none := by rfl
  have hcenter20 : center s78989 2 false = none := by rfl
  have hcenter21 : center s78989 2 true = none := by rfl
  have hpaired00 : paired s78989 false false = none := by rfl
  have hpaired01 : paired s78989 false true = none := by rfl
  have hpaired10 : paired s78989 true false = none := by rfl
  have hpaired11 : paired s78989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78990 : safe 10 6 s78990 = true := by
  have hcenter00 : center s78990 0 false = none := by rfl
  have hcenter01 : center s78990 0 true = some s78989 := by rfl
  have hcenter10 : center s78990 1 false = none := by rfl
  have hcenter11 : center s78990 1 true = none := by rfl
  have hcenter20 : center s78990 2 false = none := by rfl
  have hcenter21 : center s78990 2 true = none := by rfl
  have hpaired00 : paired s78990 false false = none := by rfl
  have hpaired01 : paired s78990 false true = none := by rfl
  have hpaired10 : paired s78990 true false = none := by rfl
  have hpaired11 : paired s78990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78991 : safe 10 7 s78991 = true := by
  have hcenter00 : center s78991 0 false = none := by rfl
  have hcenter01 : center s78991 0 true = none := by rfl
  have hcenter10 : center s78991 1 false = some s78990 := by rfl
  have hcenter11 : center s78991 1 true = none := by rfl
  have hcenter20 : center s78991 2 false = none := by rfl
  have hcenter21 : center s78991 2 true = none := by rfl
  have hpaired00 : paired s78991 false false = none := by rfl
  have hpaired01 : paired s78991 false true = none := by rfl
  have hpaired10 : paired s78991 true false = none := by rfl
  have hpaired11 : paired s78991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78992 : safe 10 9 s78992 = true := by
  have hcenter00 : center s78992 0 false = some s78983 := by rfl
  have hcenter01 : center s78992 0 true = none := by rfl
  have hcenter10 : center s78992 1 false = none := by rfl
  have hcenter11 : center s78992 1 true = none := by rfl
  have hcenter20 : center s78992 2 false = none := by rfl
  have hcenter21 : center s78992 2 true = none := by rfl
  have hpaired00 : paired s78992 false false = some s78987 := by rfl
  have hpaired01 : paired s78992 false true = some s78991 := by rfl
  have hpaired10 : paired s78992 true false = none := by rfl
  have hpaired11 : paired s78992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78987) (optionAll_some_eq hpaired01 safeNode78991) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78993 : safe 10 10 s78993 = true := by
  have hcenter00 : center s78993 0 false = none := by rfl
  have hcenter01 : center s78993 0 true = some s78976 := by rfl
  have hcenter10 : center s78993 1 false = none := by rfl
  have hcenter11 : center s78993 1 true = none := by rfl
  have hcenter20 : center s78993 2 false = some s78992 := by rfl
  have hcenter21 : center s78993 2 true = none := by rfl
  have hpaired00 : paired s78993 false false = none := by rfl
  have hpaired01 : paired s78993 false true = none := by rfl
  have hpaired10 : paired s78993 true false = none := by rfl
  have hpaired11 : paired s78993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78994 : safe 10 8 s78994 = true := by
  have hcenter00 : center s78994 0 false = none := by rfl
  have hcenter01 : center s78994 0 true = none := by rfl
  have hcenter10 : center s78994 1 false = none := by rfl
  have hcenter11 : center s78994 1 true = none := by rfl
  have hcenter20 : center s78994 2 false = none := by rfl
  have hcenter21 : center s78994 2 true = none := by rfl
  have hpaired00 : paired s78994 false false = none := by rfl
  have hpaired01 : paired s78994 false true = none := by rfl
  have hpaired10 : paired s78994 true false = none := by rfl
  have hpaired11 : paired s78994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78995 : safe 10 8 s78995 = true := by
  have hcenter00 : center s78995 0 false = none := by rfl
  have hcenter01 : center s78995 0 true = none := by rfl
  have hcenter10 : center s78995 1 false = none := by rfl
  have hcenter11 : center s78995 1 true = none := by rfl
  have hcenter20 : center s78995 2 false = none := by rfl
  have hcenter21 : center s78995 2 true = none := by rfl
  have hpaired00 : paired s78995 false false = none := by rfl
  have hpaired01 : paired s78995 false true = none := by rfl
  have hpaired10 : paired s78995 true false = none := by rfl
  have hpaired11 : paired s78995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78996 : safe 10 9 s78996 = true := by
  have hcenter00 : center s78996 0 false = some s78994 := by rfl
  have hcenter01 : center s78996 0 true = some s78995 := by rfl
  have hcenter10 : center s78996 1 false = none := by rfl
  have hcenter11 : center s78996 1 true = none := by rfl
  have hcenter20 : center s78996 2 false = none := by rfl
  have hcenter21 : center s78996 2 true = none := by rfl
  have hpaired00 : paired s78996 false false = none := by rfl
  have hpaired01 : paired s78996 false true = none := by rfl
  have hpaired10 : paired s78996 true false = none := by rfl
  have hpaired11 : paired s78996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78994) (optionAll_some_eq hcenter01 safeNode78995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78997 : safe 10 8 s78997 = true := by
  have hcenter00 : center s78997 0 false = none := by rfl
  have hcenter01 : center s78997 0 true = none := by rfl
  have hcenter10 : center s78997 1 false = none := by rfl
  have hcenter11 : center s78997 1 true = none := by rfl
  have hcenter20 : center s78997 2 false = none := by rfl
  have hcenter21 : center s78997 2 true = none := by rfl
  have hpaired00 : paired s78997 false false = none := by rfl
  have hpaired01 : paired s78997 false true = none := by rfl
  have hpaired10 : paired s78997 true false = none := by rfl
  have hpaired11 : paired s78997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78998 : safe 10 8 s78998 = true := by
  have hcenter00 : center s78998 0 false = none := by rfl
  have hcenter01 : center s78998 0 true = none := by rfl
  have hcenter10 : center s78998 1 false = none := by rfl
  have hcenter11 : center s78998 1 true = none := by rfl
  have hcenter20 : center s78998 2 false = none := by rfl
  have hcenter21 : center s78998 2 true = none := by rfl
  have hpaired00 : paired s78998 false false = none := by rfl
  have hpaired01 : paired s78998 false true = none := by rfl
  have hpaired10 : paired s78998 true false = none := by rfl
  have hpaired11 : paired s78998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78999 : safe 10 9 s78999 = true := by
  have hcenter00 : center s78999 0 false = none := by rfl
  have hcenter01 : center s78999 0 true = none := by rfl
  have hcenter10 : center s78999 1 false = some s78997 := by rfl
  have hcenter11 : center s78999 1 true = some s78998 := by rfl
  have hcenter20 : center s78999 2 false = none := by rfl
  have hcenter21 : center s78999 2 true = none := by rfl
  have hpaired00 : paired s78999 false false = none := by rfl
  have hpaired01 : paired s78999 false true = none := by rfl
  have hpaired10 : paired s78999 true false = none := by rfl
  have hpaired11 : paired s78999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78997) (optionAll_some_eq hcenter11 safeNode78998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
