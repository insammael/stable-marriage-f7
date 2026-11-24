module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert098

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s49500 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 127, 95, 126, 126, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49501 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 63, 79, 126, 126, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49502 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 127, 127, 123, 127, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49503 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 47, 127, 95, 123, 127, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49504 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 127, 95, 123, 127, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49505 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 127, 95, 122, 125, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49506 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 63, 79, 122, 125, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49507 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 63, 79, 122, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49508 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 63, 79, 122, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49509 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 47, 79, 122, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49510 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 111, 15, 121, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49511 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 47, 15, 120, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49512 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 47, 15, 124, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49513 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 23, 47, 15, 120, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49514 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 127, 127, 123, 123, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s49515 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 39, 127, 95, 123, 123, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s49516 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 127, 95, 123, 123, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s49517 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 127, 95, 122, 121, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49518 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 63, 79, 122, 121, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49519 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 103, 63, 111, 126, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49520 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 103, 63, 111, 122, 124, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49521 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 39, 63, 79, 122, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49522 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 63, 79, 122, 120, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49523 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 63, 15, 120, 120, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49524 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 47, 15, 120, 120, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49525 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 7, 47, 15, 120, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49526 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 47, 77, 123, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49527 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 31, 110, 79, 125, 125, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49528 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 47, 110, 79, 125, 125, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49529 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49530 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 110, 79, 121, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49531 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 46, 77, 121, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s49532 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 47, 77, 123, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49533 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 31, 110, 79, 125, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49534 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 47, 110, 79, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49535 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 79, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49536 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 110, 79, 121, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49537 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 46, 77, 121, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s49538 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 46, 13, 120, 120, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49539 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 47, 79, 122, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49540 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 111, 15, 121, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49541 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 47, 15, 120, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49542 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 47, 15, 120, 120, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49543 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 39, 47, 15, 120, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49544 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 39, 47, 15, 120, 120, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49545 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 47, 79, 122, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49546 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 111, 15, 121, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49547 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 47, 15, 120, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49548 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 47, 15, 120, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49549 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 39, 47, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49550 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 39, 47, 15, 120, 120, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49551 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 7, 46, 13, 120, 120, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49552 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 95, 47, 93, 63, 125, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49553 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 95, 47, 125, 63, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49554 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 93, 63, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49555 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 95, 46, 93, 61, 125, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49556 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 95, 47, 93, 63, 125, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49557 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 95, 47, 93, 63, 117, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49558 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 62, 95, 61, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49559 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 46, 93, 61, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49560 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨91, 95, 46, 93, 61, 117, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49561 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 111, 79, 125, 125, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49562 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 110, 79, 61, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49563 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 63, 110, 79, 61, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49564 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 126, 79, 61, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49565 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 31, 110, 79, 61, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49566 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 110, 79, 61, 117, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49567 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 31, 46, 77, 61, 117, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49568 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 31, 46, 77, 60, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49569 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 47, 77, 60, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49570 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 31, 110, 79, 61, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49571 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 110, 79, 61, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49572 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 110, 79, 61, 117, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49573 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 79, 60, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49574 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 46, 77, 60, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s49575 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 46, 77, 60, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s49576 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 47, 15, 60, 120, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49577 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 111, 63, 111, 126, 124, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49578 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 47, 63, 79, 126, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49579 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 127, 127, 127, 119, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49580 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 47, 127, 95, 127, 119, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49581 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 127, 95, 127, 119, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49582 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 127, 95, 126, 117, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49583 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 63, 79, 126, 117, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49584 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 63, 79, 126, 116, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49585 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 63, 15, 124, 116, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49586 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 47, 15, 124, 116, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49587 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 31, 47, 15, 124, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49588 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 47, 15, 124, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49589 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 111, 15, 60, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49590 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 127, 127, 63, 115, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49591 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 47, 127, 95, 63, 115, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49592 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 127, 95, 63, 115, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49593 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 127, 95, 61, 114, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49594 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 63, 79, 61, 114, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49595 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 127, 95, 62, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49596 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 127, 95, 62, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49597 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 111, 63, 111, 62, 126, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49598 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 111, 63, 111, 62, 118, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49599 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 63, 79, 62, 118, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49600 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 63, 79, 60, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49601 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 63, 79, 60, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49602 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 47, 79, 60, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49603 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 47, 15, 60, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49604 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 111, 15, 125, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49605 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 47, 79, 126, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49606 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 47, 15, 124, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49607 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 63, 47, 15, 124, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49608 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 47, 47, 15, 124, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49609 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨83, 47, 47, 15, 124, 116, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49610 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 47, 47, 15, 60, 112, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49611 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 31, 47, 15, 124, 116, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49612 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 111, 15, 125, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49613 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 63, 111, 126, 124, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49614 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 63, 63, 79, 126, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49615 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 47, 79, 126, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49616 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 47, 15, 124, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49617 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 63, 47, 15, 124, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49618 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 47, 15, 124, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s49619 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 31, 47, 15, 124, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49620 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 111, 15, 125, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49621 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 63, 111, 126, 124, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49622 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 63, 63, 79, 126, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49623 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 47, 79, 126, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49624 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 47, 15, 124, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49625 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 63, 47, 15, 124, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49626 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 47, 15, 124, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s49627 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 47, 15, 60, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49628 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 127, 127, 111, 126, 126, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49629 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 127, 127, 109, 62, 126, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s49630 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 127, 127, 111, 126, 126, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49631 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 127, 127, 109, 62, 126, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s49632 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 95, 126, 45, 62, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49633 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 95, 126, 45, 62, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49634 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 110, 45, 62, 118, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49635 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 63, 126, 125, 63, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49636 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 61, 63, 115, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49637 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 63, 111, 61, 125, 114, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49638 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 110, 61, 61, 114, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49639 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 63, 110, 61, 61, 114, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49640 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 45, 61, 114, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49641 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 45, 60, 114, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49642 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 47, 126, 125, 63, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49643 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 125, 63, 115, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49644 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 126, 125, 61, 114, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49645 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 110, 61, 61, 114, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49646 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 110, 61, 61, 114, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49647 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 110, 61, 60, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49648 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 110, 45, 60, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49649 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 95, 126, 45, 126, 124, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49650 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 61, 126, 125, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49651 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 63, 110, 61, 126, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49652 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 31, 110, 45, 126, 124, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49653 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 126, 125, 127, 119, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49654 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 110, 61, 127, 119, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49655 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 61, 126, 117, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49656 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 110, 61, 126, 117, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49657 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 110, 45, 126, 117, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49658 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 110, 45, 126, 116, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49659 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 45, 124, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s49660 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 95, 126, 45, 126, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49661 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 61, 126, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49662 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 63, 110, 61, 126, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49663 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 31, 110, 45, 126, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49664 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 126, 125, 127, 119, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49665 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 110, 61, 127, 119, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49666 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 61, 126, 117, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49667 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 110, 61, 126, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49668 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 110, 45, 126, 117, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49669 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 110, 45, 126, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49670 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 45, 124, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s49671 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 46, 45, 60, 112, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49672 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 63, 111, 61, 125, 114, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49673 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨127, 127, 126, 61, 63, 115, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49674 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 110, 61, 63, 115, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49675 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 110, 61, 61, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49676 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 63, 110, 61, 61, 114, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49677 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨127, 111, 126, 125, 63, 115, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49678 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 47, 126, 93, 63, 115, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49679 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 93, 63, 115, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49680 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 126, 93, 61, 114, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49681 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 110, 29, 61, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49682 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 126, 95, 126, 119, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49683 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 93, 62, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49684 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 126, 93, 62, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49685 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 110, 29, 62, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49686 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 110, 29, 60, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49687 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 110, 29, 60, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49688 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 31, 111, 77, 62, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49689 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 111, 127, 109, 62, 126, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49690 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 111, 127, 109, 62, 118, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49691 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 47, 127, 79, 126, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49692 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 127, 79, 126, 119, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49693 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 79, 126, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49694 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 127, 77, 62, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49695 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 111, 77, 62, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49696 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 111, 77, 62, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49697 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 111, 77, 60, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49698 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 15, 60, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49699 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s49700 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 31, 111, 77, 62, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49701 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 127, 79, 126, 119, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49702 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 47, 127, 79, 126, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49703 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 79, 126, 118, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49704 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 111, 127, 109, 62, 126, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49705 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 111, 127, 109, 62, 118, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49706 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 127, 77, 62, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49707 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 111, 77, 62, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49708 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 111, 77, 62, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49709 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 111, 77, 60, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49710 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 15, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49711 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 126, 95, 126, 119, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49712 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 93, 62, 119, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49713 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 126, 93, 62, 118, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49714 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 110, 29, 62, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49715 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨127, 111, 126, 125, 63, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49716 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 47, 126, 93, 63, 115, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49717 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 93, 63, 115, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49718 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 126, 93, 61, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49719 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 63, 111, 61, 125, 114, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49720 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨127, 127, 126, 61, 63, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49721 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 110, 61, 63, 115, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49722 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 110, 61, 61, 114, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49723 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 63, 110, 61, 61, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49724 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 110, 29, 61, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49725 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 110, 29, 60, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49726 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 110, 29, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49727 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s49728 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 15, 46, 13, 60, 112, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s49729 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 87, 47, 93, 63, 125, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49730 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 63, 117, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49731 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 62, 95, 61, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49732 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 46, 93, 61, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49733 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 46, 93, 61, 117, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49734 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 62, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49735 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 47, 93, 60, 115, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49736 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 125, 60, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49737 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 60, 115, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49738 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 87, 46, 93, 60, 113, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49739 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 63, 109, 62, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49740 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 63, 109, 60, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49741 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 47, 109, 60, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49742 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 47, 77, 60, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49743 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 63, 110, 79, 61, 117, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49744 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 110, 79, 61, 117, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49745 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 110, 79, 60, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49746 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 46, 77, 60, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49747 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 23, 46, 77, 60, 113, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49748 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 125, 59, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49749 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 47, 93, 63, 127, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49750 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 59, 125, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49751 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 93, 59, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49752 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 46, 93, 57, 125, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49753 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 62, 95, 57, 121, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49754 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 47, 93, 59, 125, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49755 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 47, 93, 59, 121, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49756 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 46, 93, 57, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49757 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 87, 46, 93, 57, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49758 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 126, 79, 57, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49759 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 110, 79, 57, 121, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49760 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 111, 79, 121, 125, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49761 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 110, 79, 57, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49762 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 110, 79, 57, 121, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49763 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 79, 57, 121, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49764 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 77, 57, 121, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49765 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 77, 56, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s49766 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 47, 93, 63, 127, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49767 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 59, 125, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49768 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 125, 59, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49769 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 93, 59, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49770 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 46, 93, 57, 125, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49771 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 47, 93, 59, 125, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49772 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 47, 93, 59, 121, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49773 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 62, 95, 57, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49774 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 46, 93, 57, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49775 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 87, 46, 93, 57, 121, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49776 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 126, 79, 57, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49777 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 110, 79, 57, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49778 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 111, 79, 121, 125, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49779 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 110, 79, 57, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49780 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 110, 79, 57, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49781 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 79, 57, 121, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49782 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 77, 57, 121, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49783 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 62, 95, 61, 117, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49784 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 87, 47, 93, 63, 125, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49785 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 63, 117, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49786 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 46, 93, 61, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49787 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 46, 93, 61, 117, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49788 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 125, 60, 115, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49789 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 62, 119, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49790 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 47, 93, 60, 115, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49791 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 60, 115, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49792 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 87, 46, 93, 60, 113, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49793 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 63, 109, 62, 119, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49794 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 63, 109, 60, 115, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49795 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 47, 109, 60, 115, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49796 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 47, 77, 60, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49797 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 63, 110, 79, 61, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49798 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 110, 79, 61, 117, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49799 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 110, 79, 60, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49800 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 46, 77, 60, 113, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49801 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 23, 46, 77, 60, 113, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49802 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 77, 56, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s49803 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 7, 46, 13, 56, 112, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s49804 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 31, 111, 111, 61, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49805 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 47, 111, 111, 61, 117, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49806 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 111, 111, 61, 117, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49807 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 111, 111, 60, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49808 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 109, 47, 60, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49809 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 111, 111, 61, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49810 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 63, 111, 111, 61, 117, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49811 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 111, 127, 61, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49812 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 31, 111, 111, 61, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49813 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 31, 111, 111, 61, 117, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49814 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 61, 125, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49815 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 127, 63, 61, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49816 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 125, 47, 61, 117, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49817 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 95, 125, 47, 61, 117, 98⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49818 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 61, 117, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49819 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 109, 47, 60, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49820 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 109, 47, 60, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49821 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 125, 124, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49822 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 111, 111, 125, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49823 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 109, 47, 125, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49824 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 31, 109, 47, 125, 124, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49825 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 125, 116, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49826 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 47, 124, 116, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s49827 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 111, 111, 125, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49828 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 109, 47, 125, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49829 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 125, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49830 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 31, 109, 47, 125, 124, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49831 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 125, 116, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49832 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 47, 124, 116, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s49833 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 47, 60, 112, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49834 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 47, 127, 125, 63, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49835 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 127, 125, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49836 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 127, 125, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49837 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 111, 61, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49838 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 111, 61, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49839 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 111, 61, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49840 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 63, 63, 61, 120, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49841 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 63, 63, 61, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49842 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 47, 61, 61, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49843 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 47, 61, 60, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49844 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 63, 127, 126, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49845 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 63, 63, 124, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49846 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 63, 63, 124, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49847 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 127, 125, 127, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49848 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 127, 125, 127, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49849 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 127, 125, 126, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49850 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s49851 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 127, 125, 127, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49852 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 127, 125, 127, 119, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49853 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 127, 125, 126, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49854 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s49855 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 47, 61, 124, 116, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49856 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 47, 61, 124, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49857 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 15, 47, 61, 60, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49858 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 125, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49859 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49860 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 47, 61, 124, 124, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49861 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 127, 125, 127, 119, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49862 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 111, 61, 127, 119, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49863 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49864 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s49865 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 127, 125, 127, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49866 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 111, 61, 127, 119, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49867 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49868 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s49869 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 47, 61, 124, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49870 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 47, 45, 124, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s49871 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 125, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49872 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49873 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 47, 61, 124, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49874 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 127, 125, 127, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49875 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 111, 61, 127, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49876 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49877 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s49878 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 127, 125, 127, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49879 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 111, 61, 127, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49880 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49881 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s49882 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 47, 61, 124, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49883 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 47, 45, 124, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s49884 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 47, 45, 60, 112, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49885 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49886 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49887 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 125, 125, 63, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49888 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 109, 61, 63, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49889 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 109, 61, 62, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49890 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49891 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s49892 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 125, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49893 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s49894 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 109, 61, 62, 113, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49895 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 109, 45, 62, 113, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49896 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 109, 61, 127, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49897 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 47, 61, 126, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49898 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 63, 45, 61, 126, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49899 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 31, 45, 45, 126, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49900 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 126, 114, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49901 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 45, 62, 112, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49902 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 95, 47, 125, 63, 124, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49903 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 95, 47, 125, 63, 124, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49904 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 47, 61, 63, 124, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49905 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 127, 111, 127, 63, 124, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49906 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 127, 47, 125, 63, 124, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49907 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 95, 47, 125, 63, 124, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49908 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 95, 47, 125, 63, 120, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49909 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 63, 63, 63, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49910 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 79, 47, 61, 63, 120, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49911 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 47, 61, 63, 120, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49912 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 79, 45, 61, 62, 120, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49913 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 127, 111, 111, 63, 124, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49914 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 47, 109, 63, 124, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49915 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 111, 47, 109, 63, 124, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49916 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 111, 47, 109, 63, 120, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49917 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 95, 47, 125, 63, 124, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49918 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 95, 47, 125, 63, 124, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49919 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 79, 47, 61, 63, 124, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49920 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 79, 47, 61, 63, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49921 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 47, 45, 63, 120, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49922 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 45, 45, 62, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49923 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 79, 45, 45, 62, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49924 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 125, 125, 63, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49925 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 125, 63, 115, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49926 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 125, 127, 126, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49927 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 125, 125, 62, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49928 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 125, 125, 62, 113, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49929 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49930 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s49931 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49932 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s49933 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 109, 61, 62, 113, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49934 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 109, 61, 62, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s49935 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 125, 125, 63, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49936 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 125, 63, 115, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49937 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 125, 127, 126, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49938 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 125, 125, 62, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49939 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 125, 125, 62, 113, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49940 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49941 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s49942 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49943 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s49944 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 109, 61, 62, 113, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49945 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 109, 61, 62, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s49946 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 45, 45, 62, 112, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49947 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 2, 6, 1⟩, seen := ⟨83, 15, 45, 45, 60, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s49948 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 109, 61, 127, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49949 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 47, 61, 126, 115, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49950 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 63, 45, 61, 126, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49951 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 31, 45, 45, 126, 114, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49952 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 126, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49953 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49954 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49955 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 125, 125, 63, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49956 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 109, 61, 63, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49957 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 109, 61, 62, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49958 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49959 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s49960 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 125, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49961 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s49962 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 109, 61, 62, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49963 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 109, 45, 62, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49964 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 45, 62, 112, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49965 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 127, 111, 111, 63, 124, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49966 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 47, 109, 63, 124, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49967 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 111, 47, 109, 63, 124, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49968 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 111, 47, 109, 63, 120, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49969 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 95, 47, 125, 63, 124, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49970 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 95, 47, 125, 63, 124, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49971 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 79, 47, 61, 63, 124, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49972 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 79, 47, 61, 63, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49973 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 47, 45, 63, 120, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49974 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 45, 45, 62, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49975 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 95, 47, 125, 63, 124, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49976 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 95, 47, 125, 63, 124, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49977 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 47, 61, 63, 124, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49978 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 127, 111, 127, 63, 124, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49979 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 127, 47, 125, 63, 124, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49980 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 95, 47, 125, 63, 124, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49981 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 95, 47, 125, 63, 120, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49982 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 63, 63, 63, 120, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49983 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 79, 47, 61, 63, 120, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49984 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 47, 61, 63, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49985 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 79, 45, 61, 62, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49986 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 79, 45, 45, 62, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49987 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 125, 125, 63, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49988 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 125, 63, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49989 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 125, 127, 126, 117, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49990 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 125, 125, 62, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49991 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 125, 125, 62, 113, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49992 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49993 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s49994 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49995 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s49996 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 109, 61, 62, 113, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49997 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 109, 61, 62, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s49998 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 125, 125, 63, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49999 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 125, 63, 115, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode49500 : safe 10 4 s49500 = true := by
  have hcenter00 : center s49500 0 false = none := by rfl
  have hcenter01 : center s49500 0 true = none := by rfl
  have hcenter10 : center s49500 1 false = some s49499 := by rfl
  have hcenter11 : center s49500 1 true = none := by rfl
  have hcenter20 : center s49500 2 false = none := by rfl
  have hcenter21 : center s49500 2 true = none := by rfl
  have hpaired00 : paired s49500 false false = none := by rfl
  have hpaired01 : paired s49500 false true = none := by rfl
  have hpaired10 : paired s49500 true false = none := by rfl
  have hpaired11 : paired s49500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49501 : safe 10 5 s49501 = true := by
  have hcenter00 : center s49501 0 false = some s49498 := by rfl
  have hcenter01 : center s49501 0 true = none := by rfl
  have hcenter10 : center s49501 1 false = none := by rfl
  have hcenter11 : center s49501 1 true = none := by rfl
  have hcenter20 : center s49501 2 false = none := by rfl
  have hcenter21 : center s49501 2 true = some s49500 := by rfl
  have hpaired00 : paired s49501 false false = none := by rfl
  have hpaired01 : paired s49501 false true = none := by rfl
  have hpaired10 : paired s49501 true false = none := by rfl
  have hpaired11 : paired s49501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49502 : safe 10 1 s49502 = true := by
  have hcenter00 : center s49502 0 false = none := by rfl
  have hcenter01 : center s49502 0 true = none := by rfl
  have hcenter10 : center s49502 1 false = none := by rfl
  have hcenter11 : center s49502 1 true = none := by rfl
  have hcenter20 : center s49502 2 false = none := by rfl
  have hcenter21 : center s49502 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode49503 : safe 10 2 s49503 = true := by
  have hcenter00 : center s49503 0 false = none := by rfl
  have hcenter01 : center s49503 0 true = none := by rfl
  have hcenter10 : center s49503 1 false = some s49502 := by rfl
  have hcenter11 : center s49503 1 true = none := by rfl
  have hcenter20 : center s49503 2 false = none := by rfl
  have hcenter21 : center s49503 2 true = none := by rfl
  have hpaired00 : paired s49503 false false = none := by rfl
  have hpaired01 : paired s49503 false true = none := by rfl
  have hpaired10 : paired s49503 true false = none := by rfl
  have hpaired11 : paired s49503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49504 : safe 10 3 s49504 = true := by
  have hcenter00 : center s49504 0 false = none := by rfl
  have hcenter01 : center s49504 0 true = some s49503 := by rfl
  have hcenter10 : center s49504 1 false = none := by rfl
  have hcenter11 : center s49504 1 true = none := by rfl
  have hcenter20 : center s49504 2 false = none := by rfl
  have hcenter21 : center s49504 2 true = none := by rfl
  have hpaired00 : paired s49504 false false = none := by rfl
  have hpaired01 : paired s49504 false true = none := by rfl
  have hpaired10 : paired s49504 true false = none := by rfl
  have hpaired11 : paired s49504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49505 : safe 10 4 s49505 = true := by
  have hcenter00 : center s49505 0 false = none := by rfl
  have hcenter01 : center s49505 0 true = none := by rfl
  have hcenter10 : center s49505 1 false = none := by rfl
  have hcenter11 : center s49505 1 true = none := by rfl
  have hcenter20 : center s49505 2 false = none := by rfl
  have hcenter21 : center s49505 2 true = some s49504 := by rfl
  have hpaired00 : paired s49505 false false = none := by rfl
  have hpaired01 : paired s49505 false true = none := by rfl
  have hpaired10 : paired s49505 true false = none := by rfl
  have hpaired11 : paired s49505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49506 : safe 10 5 s49506 = true := by
  have hcenter00 : center s49506 0 false = none := by rfl
  have hcenter01 : center s49506 0 true = none := by rfl
  have hcenter10 : center s49506 1 false = some s49505 := by rfl
  have hcenter11 : center s49506 1 true = none := by rfl
  have hcenter20 : center s49506 2 false = none := by rfl
  have hcenter21 : center s49506 2 true = none := by rfl
  have hpaired00 : paired s49506 false false = none := by rfl
  have hpaired01 : paired s49506 false true = none := by rfl
  have hpaired10 : paired s49506 true false = none := by rfl
  have hpaired11 : paired s49506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49507 : safe 10 6 s49507 = true := by
  have hcenter00 : center s49507 0 false = none := by rfl
  have hcenter01 : center s49507 0 true = none := by rfl
  have hcenter10 : center s49507 1 false = none := by rfl
  have hcenter11 : center s49507 1 true = some s49501 := by rfl
  have hcenter20 : center s49507 2 false = some s49506 := by rfl
  have hcenter21 : center s49507 2 true = none := by rfl
  have hpaired00 : paired s49507 false false = none := by rfl
  have hpaired01 : paired s49507 false true = none := by rfl
  have hpaired10 : paired s49507 true false = none := by rfl
  have hpaired11 : paired s49507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49501) (optionAll_some_eq hcenter20 safeNode49506) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49508 : safe 10 7 s49508 = true := by
  have hcenter00 : center s49508 0 false = none := by rfl
  have hcenter01 : center s49508 0 true = some s49507 := by rfl
  have hcenter10 : center s49508 1 false = none := by rfl
  have hcenter11 : center s49508 1 true = none := by rfl
  have hcenter20 : center s49508 2 false = none := by rfl
  have hcenter21 : center s49508 2 true = none := by rfl
  have hpaired00 : paired s49508 false false = none := by rfl
  have hpaired01 : paired s49508 false true = none := by rfl
  have hpaired10 : paired s49508 true false = none := by rfl
  have hpaired11 : paired s49508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49509 : safe 10 8 s49509 = true := by
  have hcenter00 : center s49509 0 false = none := by rfl
  have hcenter01 : center s49509 0 true = none := by rfl
  have hcenter10 : center s49509 1 false = none := by rfl
  have hcenter11 : center s49509 1 true = none := by rfl
  have hcenter20 : center s49509 2 false = some s49508 := by rfl
  have hcenter21 : center s49509 2 true = none := by rfl
  have hpaired00 : paired s49509 false false = none := by rfl
  have hpaired01 : paired s49509 false true = none := by rfl
  have hpaired10 : paired s49509 true false = none := by rfl
  have hpaired11 : paired s49509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49510 : safe 10 8 s49510 = true := by
  have hcenter00 : center s49510 0 false = none := by rfl
  have hcenter01 : center s49510 0 true = none := by rfl
  have hcenter10 : center s49510 1 false = none := by rfl
  have hcenter11 : center s49510 1 true = none := by rfl
  have hcenter20 : center s49510 2 false = none := by rfl
  have hcenter21 : center s49510 2 true = none := by rfl
  have hpaired00 : paired s49510 false false = none := by rfl
  have hpaired01 : paired s49510 false true = none := by rfl
  have hpaired10 : paired s49510 true false = none := by rfl
  have hpaired11 : paired s49510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49511 : safe 10 9 s49511 = true := by
  have hcenter00 : center s49511 0 false = none := by rfl
  have hcenter01 : center s49511 0 true = none := by rfl
  have hcenter10 : center s49511 1 false = some s49509 := by rfl
  have hcenter11 : center s49511 1 true = some s49510 := by rfl
  have hcenter20 : center s49511 2 false = none := by rfl
  have hcenter21 : center s49511 2 true = none := by rfl
  have hpaired00 : paired s49511 false false = none := by rfl
  have hpaired01 : paired s49511 false true = none := by rfl
  have hpaired10 : paired s49511 true false = none := by rfl
  have hpaired11 : paired s49511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49509) (optionAll_some_eq hcenter11 safeNode49510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49512 : safe 10 9 s49512 = true := by
  have hcenter00 : center s49512 0 false = none := by rfl
  have hcenter01 : center s49512 0 true = none := by rfl
  have hcenter10 : center s49512 1 false = none := by rfl
  have hcenter11 : center s49512 1 true = none := by rfl
  have hcenter20 : center s49512 2 false = none := by rfl
  have hcenter21 : center s49512 2 true = none := by rfl
  have hpaired00 : paired s49512 false false = none := by rfl
  have hpaired01 : paired s49512 false true = none := by rfl
  have hpaired10 : paired s49512 true false = none := by rfl
  have hpaired11 : paired s49512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49513 : safe 10 9 s49513 = true := by
  have hcenter00 : center s49513 0 false = none := by rfl
  have hcenter01 : center s49513 0 true = none := by rfl
  have hcenter10 : center s49513 1 false = none := by rfl
  have hcenter11 : center s49513 1 true = none := by rfl
  have hcenter20 : center s49513 2 false = none := by rfl
  have hcenter21 : center s49513 2 true = none := by rfl
  have hpaired00 : paired s49513 false false = none := by rfl
  have hpaired01 : paired s49513 false true = none := by rfl
  have hpaired10 : paired s49513 true false = none := by rfl
  have hpaired11 : paired s49513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49514 : safe 10 2 s49514 = true := by
  have hcenter00 : center s49514 0 false = none := by rfl
  have hcenter01 : center s49514 0 true = none := by rfl
  have hcenter10 : center s49514 1 false = none := by rfl
  have hcenter11 : center s49514 1 true = none := by rfl
  have hcenter20 : center s49514 2 false = none := by rfl
  have hcenter21 : center s49514 2 true = none := by rfl
  have hpaired00 : paired s49514 false false = none := by rfl
  have hpaired01 : paired s49514 false true = none := by rfl
  have hpaired10 : paired s49514 true false = none := by rfl
  have hpaired11 : paired s49514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49515 : safe 10 3 s49515 = true := by
  have hcenter00 : center s49515 0 false = some s49514 := by rfl
  have hcenter01 : center s49515 0 true = none := by rfl
  have hcenter10 : center s49515 1 false = none := by rfl
  have hcenter11 : center s49515 1 true = none := by rfl
  have hcenter20 : center s49515 2 false = none := by rfl
  have hcenter21 : center s49515 2 true = none := by rfl
  have hpaired00 : paired s49515 false false = none := by rfl
  have hpaired01 : paired s49515 false true = none := by rfl
  have hpaired10 : paired s49515 true false = none := by rfl
  have hpaired11 : paired s49515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49516 : safe 10 4 s49516 = true := by
  have hcenter00 : center s49516 0 false = none := by rfl
  have hcenter01 : center s49516 0 true = none := by rfl
  have hcenter10 : center s49516 1 false = none := by rfl
  have hcenter11 : center s49516 1 true = none := by rfl
  have hcenter20 : center s49516 2 false = some s49515 := by rfl
  have hcenter21 : center s49516 2 true = none := by rfl
  have hpaired00 : paired s49516 false false = none := by rfl
  have hpaired01 : paired s49516 false true = none := by rfl
  have hpaired10 : paired s49516 true false = none := by rfl
  have hpaired11 : paired s49516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49517 : safe 10 5 s49517 = true := by
  have hcenter00 : center s49517 0 false = none := by rfl
  have hcenter01 : center s49517 0 true = none := by rfl
  have hcenter10 : center s49517 1 false = none := by rfl
  have hcenter11 : center s49517 1 true = some s49516 := by rfl
  have hcenter20 : center s49517 2 false = none := by rfl
  have hcenter21 : center s49517 2 true = none := by rfl
  have hpaired00 : paired s49517 false false = none := by rfl
  have hpaired01 : paired s49517 false true = none := by rfl
  have hpaired10 : paired s49517 true false = none := by rfl
  have hpaired11 : paired s49517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49518 : safe 10 6 s49518 = true := by
  have hcenter00 : center s49518 0 false = none := by rfl
  have hcenter01 : center s49518 0 true = some s49517 := by rfl
  have hcenter10 : center s49518 1 false = none := by rfl
  have hcenter11 : center s49518 1 true = none := by rfl
  have hcenter20 : center s49518 2 false = none := by rfl
  have hcenter21 : center s49518 2 true = none := by rfl
  have hpaired00 : paired s49518 false false = none := by rfl
  have hpaired01 : paired s49518 false true = none := by rfl
  have hpaired10 : paired s49518 true false = none := by rfl
  have hpaired11 : paired s49518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49519 : safe 10 4 s49519 = true := by
  have hcenter00 : center s49519 0 false = none := by rfl
  have hcenter01 : center s49519 0 true = none := by rfl
  have hcenter10 : center s49519 1 false = none := by rfl
  have hcenter11 : center s49519 1 true = none := by rfl
  have hcenter20 : center s49519 2 false = none := by rfl
  have hcenter21 : center s49519 2 true = none := by rfl
  have hpaired00 : paired s49519 false false = none := by rfl
  have hpaired01 : paired s49519 false true = none := by rfl
  have hpaired10 : paired s49519 true false = none := by rfl
  have hpaired11 : paired s49519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49520 : safe 10 5 s49520 = true := by
  have hcenter00 : center s49520 0 false = none := by rfl
  have hcenter01 : center s49520 0 true = none := by rfl
  have hcenter10 : center s49520 1 false = none := by rfl
  have hcenter11 : center s49520 1 true = none := by rfl
  have hcenter20 : center s49520 2 false = none := by rfl
  have hcenter21 : center s49520 2 true = some s49519 := by rfl
  have hpaired00 : paired s49520 false false = none := by rfl
  have hpaired01 : paired s49520 false true = none := by rfl
  have hpaired10 : paired s49520 true false = none := by rfl
  have hpaired11 : paired s49520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49521 : safe 10 6 s49521 = true := by
  have hcenter00 : center s49521 0 false = none := by rfl
  have hcenter01 : center s49521 0 true = some s49520 := by rfl
  have hcenter10 : center s49521 1 false = none := by rfl
  have hcenter11 : center s49521 1 true = none := by rfl
  have hcenter20 : center s49521 2 false = none := by rfl
  have hcenter21 : center s49521 2 true = none := by rfl
  have hpaired00 : paired s49521 false false = none := by rfl
  have hpaired01 : paired s49521 false true = none := by rfl
  have hpaired10 : paired s49521 true false = none := by rfl
  have hpaired11 : paired s49521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49522 : safe 10 7 s49522 = true := by
  have hcenter00 : center s49522 0 false = none := by rfl
  have hcenter01 : center s49522 0 true = none := by rfl
  have hcenter10 : center s49522 1 false = none := by rfl
  have hcenter11 : center s49522 1 true = some s49518 := by rfl
  have hcenter20 : center s49522 2 false = some s49521 := by rfl
  have hcenter21 : center s49522 2 true = none := by rfl
  have hpaired00 : paired s49522 false false = none := by rfl
  have hpaired01 : paired s49522 false true = none := by rfl
  have hpaired10 : paired s49522 true false = none := by rfl
  have hpaired11 : paired s49522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49518) (optionAll_some_eq hcenter20 safeNode49521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49523 : safe 10 8 s49523 = true := by
  have hcenter00 : center s49523 0 false = none := by rfl
  have hcenter01 : center s49523 0 true = some s49522 := by rfl
  have hcenter10 : center s49523 1 false = none := by rfl
  have hcenter11 : center s49523 1 true = none := by rfl
  have hcenter20 : center s49523 2 false = none := by rfl
  have hcenter21 : center s49523 2 true = none := by rfl
  have hpaired00 : paired s49523 false false = none := by rfl
  have hpaired01 : paired s49523 false true = none := by rfl
  have hpaired10 : paired s49523 true false = none := by rfl
  have hpaired11 : paired s49523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49524 : safe 10 9 s49524 = true := by
  have hcenter00 : center s49524 0 false = none := by rfl
  have hcenter01 : center s49524 0 true = none := by rfl
  have hcenter10 : center s49524 1 false = none := by rfl
  have hcenter11 : center s49524 1 true = some s49523 := by rfl
  have hcenter20 : center s49524 2 false = none := by rfl
  have hcenter21 : center s49524 2 true = none := by rfl
  have hpaired00 : paired s49524 false false = none := by rfl
  have hpaired01 : paired s49524 false true = none := by rfl
  have hpaired10 : paired s49524 true false = none := by rfl
  have hpaired11 : paired s49524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49525 : safe 10 10 s49525 = true := by
  have hcenter00 : center s49525 0 false = some s49511 := by rfl
  have hcenter01 : center s49525 0 true = some s49512 := by rfl
  have hcenter10 : center s49525 1 false = none := by rfl
  have hcenter11 : center s49525 1 true = none := by rfl
  have hcenter20 : center s49525 2 false = some s49513 := by rfl
  have hcenter21 : center s49525 2 true = some s49524 := by rfl
  have hpaired00 : paired s49525 false false = none := by rfl
  have hpaired01 : paired s49525 false true = none := by rfl
  have hpaired10 : paired s49525 true false = none := by rfl
  have hpaired11 : paired s49525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49511) (optionAll_some_eq hcenter01 safeNode49512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49513) (optionAll_some_eq hcenter21 safeNode49524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49526 : safe 10 8 s49526 = true := by
  have hcenter00 : center s49526 0 false = none := by rfl
  have hcenter01 : center s49526 0 true = none := by rfl
  have hcenter10 : center s49526 1 false = none := by rfl
  have hcenter11 : center s49526 1 true = none := by rfl
  have hcenter20 : center s49526 2 false = none := by rfl
  have hcenter21 : center s49526 2 true = none := by rfl
  have hpaired00 : paired s49526 false false = none := by rfl
  have hpaired01 : paired s49526 false true = none := by rfl
  have hpaired10 : paired s49526 true false = none := by rfl
  have hpaired11 : paired s49526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49527 : safe 10 6 s49527 = true := by
  have hcenter00 : center s49527 0 false = none := by rfl
  have hcenter01 : center s49527 0 true = none := by rfl
  have hcenter10 : center s49527 1 false = none := by rfl
  have hcenter11 : center s49527 1 true = none := by rfl
  have hcenter20 : center s49527 2 false = none := by rfl
  have hcenter21 : center s49527 2 true = none := by rfl
  have hpaired00 : paired s49527 false false = none := by rfl
  have hpaired01 : paired s49527 false true = none := by rfl
  have hpaired10 : paired s49527 true false = none := by rfl
  have hpaired11 : paired s49527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49528 : safe 10 6 s49528 = true := by
  have hcenter00 : center s49528 0 false = none := by rfl
  have hcenter01 : center s49528 0 true = none := by rfl
  have hcenter10 : center s49528 1 false = none := by rfl
  have hcenter11 : center s49528 1 true = none := by rfl
  have hcenter20 : center s49528 2 false = none := by rfl
  have hcenter21 : center s49528 2 true = none := by rfl
  have hpaired00 : paired s49528 false false = none := by rfl
  have hpaired01 : paired s49528 false true = none := by rfl
  have hpaired10 : paired s49528 true false = none := by rfl
  have hpaired11 : paired s49528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49529 : safe 10 7 s49529 = true := by
  have hcenter00 : center s49529 0 false = none := by rfl
  have hcenter01 : center s49529 0 true = none := by rfl
  have hcenter10 : center s49529 1 false = none := by rfl
  have hcenter11 : center s49529 1 true = none := by rfl
  have hcenter20 : center s49529 2 false = some s49527 := by rfl
  have hcenter21 : center s49529 2 true = some s49528 := by rfl
  have hpaired00 : paired s49529 false false = none := by rfl
  have hpaired01 : paired s49529 false true = none := by rfl
  have hpaired10 : paired s49529 true false = none := by rfl
  have hpaired11 : paired s49529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49527) (optionAll_some_eq hcenter21 safeNode49528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49530 : safe 10 8 s49530 = true := by
  have hcenter00 : center s49530 0 false = some s49529 := by rfl
  have hcenter01 : center s49530 0 true = none := by rfl
  have hcenter10 : center s49530 1 false = none := by rfl
  have hcenter11 : center s49530 1 true = none := by rfl
  have hcenter20 : center s49530 2 false = none := by rfl
  have hcenter21 : center s49530 2 true = none := by rfl
  have hpaired00 : paired s49530 false false = none := by rfl
  have hpaired01 : paired s49530 false true = none := by rfl
  have hpaired10 : paired s49530 true false = none := by rfl
  have hpaired11 : paired s49530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49529) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49531 : safe 10 9 s49531 = true := by
  have hcenter00 : center s49531 0 false = none := by rfl
  have hcenter01 : center s49531 0 true = none := by rfl
  have hcenter10 : center s49531 1 false = some s49526 := by rfl
  have hcenter11 : center s49531 1 true = some s49530 := by rfl
  have hcenter20 : center s49531 2 false = none := by rfl
  have hcenter21 : center s49531 2 true = none := by rfl
  have hpaired00 : paired s49531 false false = none := by rfl
  have hpaired01 : paired s49531 false true = none := by rfl
  have hpaired10 : paired s49531 true false = none := by rfl
  have hpaired11 : paired s49531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49526) (optionAll_some_eq hcenter11 safeNode49530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49532 : safe 10 8 s49532 = true := by
  have hcenter00 : center s49532 0 false = none := by rfl
  have hcenter01 : center s49532 0 true = none := by rfl
  have hcenter10 : center s49532 1 false = none := by rfl
  have hcenter11 : center s49532 1 true = none := by rfl
  have hcenter20 : center s49532 2 false = none := by rfl
  have hcenter21 : center s49532 2 true = none := by rfl
  have hpaired00 : paired s49532 false false = none := by rfl
  have hpaired01 : paired s49532 false true = none := by rfl
  have hpaired10 : paired s49532 true false = none := by rfl
  have hpaired11 : paired s49532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49533 : safe 10 6 s49533 = true := by
  have hcenter00 : center s49533 0 false = none := by rfl
  have hcenter01 : center s49533 0 true = none := by rfl
  have hcenter10 : center s49533 1 false = none := by rfl
  have hcenter11 : center s49533 1 true = none := by rfl
  have hcenter20 : center s49533 2 false = none := by rfl
  have hcenter21 : center s49533 2 true = none := by rfl
  have hpaired00 : paired s49533 false false = none := by rfl
  have hpaired01 : paired s49533 false true = none := by rfl
  have hpaired10 : paired s49533 true false = none := by rfl
  have hpaired11 : paired s49533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49534 : safe 10 6 s49534 = true := by
  have hcenter00 : center s49534 0 false = none := by rfl
  have hcenter01 : center s49534 0 true = none := by rfl
  have hcenter10 : center s49534 1 false = none := by rfl
  have hcenter11 : center s49534 1 true = none := by rfl
  have hcenter20 : center s49534 2 false = none := by rfl
  have hcenter21 : center s49534 2 true = none := by rfl
  have hpaired00 : paired s49534 false false = none := by rfl
  have hpaired01 : paired s49534 false true = none := by rfl
  have hpaired10 : paired s49534 true false = none := by rfl
  have hpaired11 : paired s49534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49535 : safe 10 7 s49535 = true := by
  have hcenter00 : center s49535 0 false = none := by rfl
  have hcenter01 : center s49535 0 true = none := by rfl
  have hcenter10 : center s49535 1 false = none := by rfl
  have hcenter11 : center s49535 1 true = none := by rfl
  have hcenter20 : center s49535 2 false = some s49533 := by rfl
  have hcenter21 : center s49535 2 true = some s49534 := by rfl
  have hpaired00 : paired s49535 false false = none := by rfl
  have hpaired01 : paired s49535 false true = none := by rfl
  have hpaired10 : paired s49535 true false = none := by rfl
  have hpaired11 : paired s49535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49533) (optionAll_some_eq hcenter21 safeNode49534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49536 : safe 10 8 s49536 = true := by
  have hcenter00 : center s49536 0 false = none := by rfl
  have hcenter01 : center s49536 0 true = none := by rfl
  have hcenter10 : center s49536 1 false = some s49535 := by rfl
  have hcenter11 : center s49536 1 true = none := by rfl
  have hcenter20 : center s49536 2 false = none := by rfl
  have hcenter21 : center s49536 2 true = none := by rfl
  have hpaired00 : paired s49536 false false = none := by rfl
  have hpaired01 : paired s49536 false true = none := by rfl
  have hpaired10 : paired s49536 true false = none := by rfl
  have hpaired11 : paired s49536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49537 : safe 10 9 s49537 = true := by
  have hcenter00 : center s49537 0 false = some s49532 := by rfl
  have hcenter01 : center s49537 0 true = some s49536 := by rfl
  have hcenter10 : center s49537 1 false = none := by rfl
  have hcenter11 : center s49537 1 true = none := by rfl
  have hcenter20 : center s49537 2 false = none := by rfl
  have hcenter21 : center s49537 2 true = none := by rfl
  have hpaired00 : paired s49537 false false = none := by rfl
  have hpaired01 : paired s49537 false true = none := by rfl
  have hpaired10 : paired s49537 true false = none := by rfl
  have hpaired11 : paired s49537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49532) (optionAll_some_eq hcenter01 safeNode49536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49538 : safe 10 11 s49538 = true := by
  have hcenter00 : center s49538 0 false = none := by rfl
  have hcenter01 : center s49538 0 true = some s49497 := by rfl
  have hcenter10 : center s49538 1 false = some s49525 := by rfl
  have hcenter11 : center s49538 1 true = none := by rfl
  have hcenter20 : center s49538 2 false = none := by rfl
  have hcenter21 : center s49538 2 true = none := by rfl
  have hpaired00 : paired s49538 false false = none := by rfl
  have hpaired01 : paired s49538 false true = none := by rfl
  have hpaired10 : paired s49538 true false = some s49531 := by rfl
  have hpaired11 : paired s49538 true true = some s49537 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49497) (optionAll_some_eq hcenter10 safeNode49525) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49531) (optionAll_some_eq hpaired11 safeNode49537)

theorem safeNode49539 : safe 10 7 s49539 = true := by
  have hcenter00 : center s49539 0 false = none := by rfl
  have hcenter01 : center s49539 0 true = none := by rfl
  have hcenter10 : center s49539 1 false = none := by rfl
  have hcenter11 : center s49539 1 true = none := by rfl
  have hcenter20 : center s49539 2 false = none := by rfl
  have hcenter21 : center s49539 2 true = none := by rfl
  have hpaired00 : paired s49539 false false = none := by rfl
  have hpaired01 : paired s49539 false true = none := by rfl
  have hpaired10 : paired s49539 true false = none := by rfl
  have hpaired11 : paired s49539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49540 : safe 10 7 s49540 = true := by
  have hcenter00 : center s49540 0 false = none := by rfl
  have hcenter01 : center s49540 0 true = none := by rfl
  have hcenter10 : center s49540 1 false = none := by rfl
  have hcenter11 : center s49540 1 true = none := by rfl
  have hcenter20 : center s49540 2 false = none := by rfl
  have hcenter21 : center s49540 2 true = none := by rfl
  have hpaired00 : paired s49540 false false = none := by rfl
  have hpaired01 : paired s49540 false true = none := by rfl
  have hpaired10 : paired s49540 true false = none := by rfl
  have hpaired11 : paired s49540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49541 : safe 10 8 s49541 = true := by
  have hcenter00 : center s49541 0 false = none := by rfl
  have hcenter01 : center s49541 0 true = none := by rfl
  have hcenter10 : center s49541 1 false = some s49539 := by rfl
  have hcenter11 : center s49541 1 true = some s49540 := by rfl
  have hcenter20 : center s49541 2 false = none := by rfl
  have hcenter21 : center s49541 2 true = none := by rfl
  have hpaired00 : paired s49541 false false = none := by rfl
  have hpaired01 : paired s49541 false true = none := by rfl
  have hpaired10 : paired s49541 true false = none := by rfl
  have hpaired11 : paired s49541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49539) (optionAll_some_eq hcenter11 safeNode49540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49542 : safe 10 9 s49542 = true := by
  have hcenter00 : center s49542 0 false = some s49541 := by rfl
  have hcenter01 : center s49542 0 true = none := by rfl
  have hcenter10 : center s49542 1 false = none := by rfl
  have hcenter11 : center s49542 1 true = none := by rfl
  have hcenter20 : center s49542 2 false = none := by rfl
  have hcenter21 : center s49542 2 true = none := by rfl
  have hpaired00 : paired s49542 false false = none := by rfl
  have hpaired01 : paired s49542 false true = none := by rfl
  have hpaired10 : paired s49542 true false = none := by rfl
  have hpaired11 : paired s49542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49543 : safe 10 9 s49543 = true := by
  have hcenter00 : center s49543 0 false = none := by rfl
  have hcenter01 : center s49543 0 true = none := by rfl
  have hcenter10 : center s49543 1 false = none := by rfl
  have hcenter11 : center s49543 1 true = none := by rfl
  have hcenter20 : center s49543 2 false = none := by rfl
  have hcenter21 : center s49543 2 true = none := by rfl
  have hpaired00 : paired s49543 false false = none := by rfl
  have hpaired01 : paired s49543 false true = none := by rfl
  have hpaired10 : paired s49543 true false = none := by rfl
  have hpaired11 : paired s49543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49544 : safe 10 10 s49544 = true := by
  have hcenter00 : center s49544 0 false = none := by rfl
  have hcenter01 : center s49544 0 true = none := by rfl
  have hcenter10 : center s49544 1 false = none := by rfl
  have hcenter11 : center s49544 1 true = none := by rfl
  have hcenter20 : center s49544 2 false = some s49542 := by rfl
  have hcenter21 : center s49544 2 true = some s49543 := by rfl
  have hpaired00 : paired s49544 false false = none := by rfl
  have hpaired01 : paired s49544 false true = none := by rfl
  have hpaired10 : paired s49544 true false = none := by rfl
  have hpaired11 : paired s49544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49542) (optionAll_some_eq hcenter21 safeNode49543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49545 : safe 10 7 s49545 = true := by
  have hcenter00 : center s49545 0 false = none := by rfl
  have hcenter01 : center s49545 0 true = none := by rfl
  have hcenter10 : center s49545 1 false = none := by rfl
  have hcenter11 : center s49545 1 true = none := by rfl
  have hcenter20 : center s49545 2 false = none := by rfl
  have hcenter21 : center s49545 2 true = none := by rfl
  have hpaired00 : paired s49545 false false = none := by rfl
  have hpaired01 : paired s49545 false true = none := by rfl
  have hpaired10 : paired s49545 true false = none := by rfl
  have hpaired11 : paired s49545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49546 : safe 10 7 s49546 = true := by
  have hcenter00 : center s49546 0 false = none := by rfl
  have hcenter01 : center s49546 0 true = none := by rfl
  have hcenter10 : center s49546 1 false = none := by rfl
  have hcenter11 : center s49546 1 true = none := by rfl
  have hcenter20 : center s49546 2 false = none := by rfl
  have hcenter21 : center s49546 2 true = none := by rfl
  have hpaired00 : paired s49546 false false = none := by rfl
  have hpaired01 : paired s49546 false true = none := by rfl
  have hpaired10 : paired s49546 true false = none := by rfl
  have hpaired11 : paired s49546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49547 : safe 10 8 s49547 = true := by
  have hcenter00 : center s49547 0 false = none := by rfl
  have hcenter01 : center s49547 0 true = none := by rfl
  have hcenter10 : center s49547 1 false = none := by rfl
  have hcenter11 : center s49547 1 true = none := by rfl
  have hcenter20 : center s49547 2 false = some s49545 := by rfl
  have hcenter21 : center s49547 2 true = some s49546 := by rfl
  have hpaired00 : paired s49547 false false = none := by rfl
  have hpaired01 : paired s49547 false true = none := by rfl
  have hpaired10 : paired s49547 true false = none := by rfl
  have hpaired11 : paired s49547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49545) (optionAll_some_eq hcenter21 safeNode49546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49548 : safe 10 9 s49548 = true := by
  have hcenter00 : center s49548 0 false = some s49547 := by rfl
  have hcenter01 : center s49548 0 true = none := by rfl
  have hcenter10 : center s49548 1 false = none := by rfl
  have hcenter11 : center s49548 1 true = none := by rfl
  have hcenter20 : center s49548 2 false = none := by rfl
  have hcenter21 : center s49548 2 true = none := by rfl
  have hpaired00 : paired s49548 false false = none := by rfl
  have hpaired01 : paired s49548 false true = none := by rfl
  have hpaired10 : paired s49548 true false = none := by rfl
  have hpaired11 : paired s49548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49549 : safe 10 9 s49549 = true := by
  have hcenter00 : center s49549 0 false = none := by rfl
  have hcenter01 : center s49549 0 true = none := by rfl
  have hcenter10 : center s49549 1 false = none := by rfl
  have hcenter11 : center s49549 1 true = none := by rfl
  have hcenter20 : center s49549 2 false = none := by rfl
  have hcenter21 : center s49549 2 true = none := by rfl
  have hpaired00 : paired s49549 false false = none := by rfl
  have hpaired01 : paired s49549 false true = none := by rfl
  have hpaired10 : paired s49549 true false = none := by rfl
  have hpaired11 : paired s49549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49550 : safe 10 10 s49550 = true := by
  have hcenter00 : center s49550 0 false = none := by rfl
  have hcenter01 : center s49550 0 true = none := by rfl
  have hcenter10 : center s49550 1 false = some s49548 := by rfl
  have hcenter11 : center s49550 1 true = some s49549 := by rfl
  have hcenter20 : center s49550 2 false = none := by rfl
  have hcenter21 : center s49550 2 true = none := by rfl
  have hpaired00 : paired s49550 false false = none := by rfl
  have hpaired01 : paired s49550 false true = none := by rfl
  have hpaired10 : paired s49550 true false = none := by rfl
  have hpaired11 : paired s49550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49548) (optionAll_some_eq hcenter11 safeNode49549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49551 : safe 10 12 s49551 = true := by
  have hcenter00 : center s49551 0 false = none := by rfl
  have hcenter01 : center s49551 0 true = none := by rfl
  have hcenter10 : center s49551 1 false = none := by rfl
  have hcenter11 : center s49551 1 true = some s49448 := by rfl
  have hcenter20 : center s49551 2 false = none := by rfl
  have hcenter21 : center s49551 2 true = some s49538 := by rfl
  have hpaired00 : paired s49551 false false = some s49544 := by rfl
  have hpaired01 : paired s49551 false true = some s49550 := by rfl
  have hpaired10 : paired s49551 true false = none := by rfl
  have hpaired11 : paired s49551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49448) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49538) (optionAll_some_eq hpaired00 safeNode49544) (optionAll_some_eq hpaired01 safeNode49550) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49552 : safe 10 5 s49552 = true := by
  have hcenter00 : center s49552 0 false = none := by rfl
  have hcenter01 : center s49552 0 true = none := by rfl
  have hcenter10 : center s49552 1 false = none := by rfl
  have hcenter11 : center s49552 1 true = none := by rfl
  have hcenter20 : center s49552 2 false = none := by rfl
  have hcenter21 : center s49552 2 true = none := by rfl
  have hpaired00 : paired s49552 false false = none := by rfl
  have hpaired01 : paired s49552 false true = none := by rfl
  have hpaired10 : paired s49552 true false = none := by rfl
  have hpaired11 : paired s49552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49553 : safe 10 5 s49553 = true := by
  have hcenter00 : center s49553 0 false = none := by rfl
  have hcenter01 : center s49553 0 true = none := by rfl
  have hcenter10 : center s49553 1 false = none := by rfl
  have hcenter11 : center s49553 1 true = none := by rfl
  have hcenter20 : center s49553 2 false = none := by rfl
  have hcenter21 : center s49553 2 true = none := by rfl
  have hpaired00 : paired s49553 false false = none := by rfl
  have hpaired01 : paired s49553 false true = none := by rfl
  have hpaired10 : paired s49553 true false = none := by rfl
  have hpaired11 : paired s49553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49554 : safe 10 6 s49554 = true := by
  have hcenter00 : center s49554 0 false = none := by rfl
  have hcenter01 : center s49554 0 true = some s49552 := by rfl
  have hcenter10 : center s49554 1 false = none := by rfl
  have hcenter11 : center s49554 1 true = some s49553 := by rfl
  have hcenter20 : center s49554 2 false = none := by rfl
  have hcenter21 : center s49554 2 true = none := by rfl
  have hpaired00 : paired s49554 false false = none := by rfl
  have hpaired01 : paired s49554 false true = none := by rfl
  have hpaired10 : paired s49554 true false = none := by rfl
  have hpaired11 : paired s49554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49552) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49555 : safe 10 7 s49555 = true := by
  have hcenter00 : center s49555 0 false = none := by rfl
  have hcenter01 : center s49555 0 true = none := by rfl
  have hcenter10 : center s49555 1 false = none := by rfl
  have hcenter11 : center s49555 1 true = none := by rfl
  have hcenter20 : center s49555 2 false = some s49554 := by rfl
  have hcenter21 : center s49555 2 true = none := by rfl
  have hpaired00 : paired s49555 false false = none := by rfl
  have hpaired01 : paired s49555 false true = none := by rfl
  have hpaired10 : paired s49555 true false = none := by rfl
  have hpaired11 : paired s49555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49556 : safe 10 5 s49556 = true := by
  have hcenter00 : center s49556 0 false = none := by rfl
  have hcenter01 : center s49556 0 true = none := by rfl
  have hcenter10 : center s49556 1 false = none := by rfl
  have hcenter11 : center s49556 1 true = none := by rfl
  have hcenter20 : center s49556 2 false = none := by rfl
  have hcenter21 : center s49556 2 true = none := by rfl
  have hpaired00 : paired s49556 false false = none := by rfl
  have hpaired01 : paired s49556 false true = none := by rfl
  have hpaired10 : paired s49556 true false = none := by rfl
  have hpaired11 : paired s49556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49557 : safe 10 6 s49557 = true := by
  have hcenter00 : center s49557 0 false = none := by rfl
  have hcenter01 : center s49557 0 true = none := by rfl
  have hcenter10 : center s49557 1 false = none := by rfl
  have hcenter11 : center s49557 1 true = none := by rfl
  have hcenter20 : center s49557 2 false = some s49556 := by rfl
  have hcenter21 : center s49557 2 true = none := by rfl
  have hpaired00 : paired s49557 false false = none := by rfl
  have hpaired01 : paired s49557 false true = none := by rfl
  have hpaired10 : paired s49557 true false = none := by rfl
  have hpaired11 : paired s49557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49558 : safe 10 6 s49558 = true := by
  have hcenter00 : center s49558 0 false = none := by rfl
  have hcenter01 : center s49558 0 true = none := by rfl
  have hcenter10 : center s49558 1 false = none := by rfl
  have hcenter11 : center s49558 1 true = none := by rfl
  have hcenter20 : center s49558 2 false = none := by rfl
  have hcenter21 : center s49558 2 true = none := by rfl
  have hpaired00 : paired s49558 false false = none := by rfl
  have hpaired01 : paired s49558 false true = none := by rfl
  have hpaired10 : paired s49558 true false = none := by rfl
  have hpaired11 : paired s49558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49559 : safe 10 7 s49559 = true := by
  have hcenter00 : center s49559 0 false = none := by rfl
  have hcenter01 : center s49559 0 true = some s49557 := by rfl
  have hcenter10 : center s49559 1 false = none := by rfl
  have hcenter11 : center s49559 1 true = some s49558 := by rfl
  have hcenter20 : center s49559 2 false = none := by rfl
  have hcenter21 : center s49559 2 true = none := by rfl
  have hpaired00 : paired s49559 false false = none := by rfl
  have hpaired01 : paired s49559 false true = none := by rfl
  have hpaired10 : paired s49559 true false = none := by rfl
  have hpaired11 : paired s49559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49557) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49560 : safe 10 8 s49560 = true := by
  have hcenter00 : center s49560 0 false = some s49555 := by rfl
  have hcenter01 : center s49560 0 true = none := by rfl
  have hcenter10 : center s49560 1 false = none := by rfl
  have hcenter11 : center s49560 1 true = none := by rfl
  have hcenter20 : center s49560 2 false = none := by rfl
  have hcenter21 : center s49560 2 true = some s49559 := by rfl
  have hpaired00 : paired s49560 false false = none := by rfl
  have hpaired01 : paired s49560 false true = none := by rfl
  have hpaired10 : paired s49560 true false = none := by rfl
  have hpaired11 : paired s49560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49561 : safe 10 5 s49561 = true := by
  have hcenter00 : center s49561 0 false = none := by rfl
  have hcenter01 : center s49561 0 true = none := by rfl
  have hcenter10 : center s49561 1 false = none := by rfl
  have hcenter11 : center s49561 1 true = none := by rfl
  have hcenter20 : center s49561 2 false = none := by rfl
  have hcenter21 : center s49561 2 true = none := by rfl
  have hpaired00 : paired s49561 false false = none := by rfl
  have hpaired01 : paired s49561 false true = none := by rfl
  have hpaired10 : paired s49561 true false = none := by rfl
  have hpaired11 : paired s49561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49562 : safe 10 6 s49562 = true := by
  have hcenter00 : center s49562 0 false = none := by rfl
  have hcenter01 : center s49562 0 true = none := by rfl
  have hcenter10 : center s49562 1 false = none := by rfl
  have hcenter11 : center s49562 1 true = none := by rfl
  have hcenter20 : center s49562 2 false = some s49561 := by rfl
  have hcenter21 : center s49562 2 true = none := by rfl
  have hpaired00 : paired s49562 false false = none := by rfl
  have hpaired01 : paired s49562 false true = none := by rfl
  have hpaired10 : paired s49562 true false = none := by rfl
  have hpaired11 : paired s49562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49563 : safe 10 7 s49563 = true := by
  have hcenter00 : center s49563 0 false = some s49562 := by rfl
  have hcenter01 : center s49563 0 true = none := by rfl
  have hcenter10 : center s49563 1 false = none := by rfl
  have hcenter11 : center s49563 1 true = none := by rfl
  have hcenter20 : center s49563 2 false = none := by rfl
  have hcenter21 : center s49563 2 true = none := by rfl
  have hpaired00 : paired s49563 false false = none := by rfl
  have hpaired01 : paired s49563 false true = none := by rfl
  have hpaired10 : paired s49563 true false = none := by rfl
  have hpaired11 : paired s49563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49564 : safe 10 6 s49564 = true := by
  have hcenter00 : center s49564 0 false = none := by rfl
  have hcenter01 : center s49564 0 true = none := by rfl
  have hcenter10 : center s49564 1 false = none := by rfl
  have hcenter11 : center s49564 1 true = none := by rfl
  have hcenter20 : center s49564 2 false = none := by rfl
  have hcenter21 : center s49564 2 true = none := by rfl
  have hpaired00 : paired s49564 false false = none := by rfl
  have hpaired01 : paired s49564 false true = none := by rfl
  have hpaired10 : paired s49564 true false = none := by rfl
  have hpaired11 : paired s49564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49565 : safe 10 7 s49565 = true := by
  have hcenter00 : center s49565 0 false = none := by rfl
  have hcenter01 : center s49565 0 true = none := by rfl
  have hcenter10 : center s49565 1 false = none := by rfl
  have hcenter11 : center s49565 1 true = none := by rfl
  have hcenter20 : center s49565 2 false = some s49564 := by rfl
  have hcenter21 : center s49565 2 true = none := by rfl
  have hpaired00 : paired s49565 false false = none := by rfl
  have hpaired01 : paired s49565 false true = none := by rfl
  have hpaired10 : paired s49565 true false = none := by rfl
  have hpaired11 : paired s49565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49566 : safe 10 8 s49566 = true := by
  have hcenter00 : center s49566 0 false = none := by rfl
  have hcenter01 : center s49566 0 true = none := by rfl
  have hcenter10 : center s49566 1 false = some s49563 := by rfl
  have hcenter11 : center s49566 1 true = some s49565 := by rfl
  have hcenter20 : center s49566 2 false = none := by rfl
  have hcenter21 : center s49566 2 true = none := by rfl
  have hpaired00 : paired s49566 false false = none := by rfl
  have hpaired01 : paired s49566 false true = none := by rfl
  have hpaired10 : paired s49566 true false = none := by rfl
  have hpaired11 : paired s49566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49563) (optionAll_some_eq hcenter11 safeNode49565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49567 : safe 10 9 s49567 = true := by
  have hcenter00 : center s49567 0 false = none := by rfl
  have hcenter01 : center s49567 0 true = none := by rfl
  have hcenter10 : center s49567 1 false = some s49560 := by rfl
  have hcenter11 : center s49567 1 true = none := by rfl
  have hcenter20 : center s49567 2 false = some s49566 := by rfl
  have hcenter21 : center s49567 2 true = none := by rfl
  have hpaired00 : paired s49567 false false = none := by rfl
  have hpaired01 : paired s49567 false true = none := by rfl
  have hpaired10 : paired s49567 true false = none := by rfl
  have hpaired11 : paired s49567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49560) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49568 : safe 10 10 s49568 = true := by
  have hcenter00 : center s49568 0 false = some s49567 := by rfl
  have hcenter01 : center s49568 0 true = none := by rfl
  have hcenter10 : center s49568 1 false = none := by rfl
  have hcenter11 : center s49568 1 true = none := by rfl
  have hcenter20 : center s49568 2 false = none := by rfl
  have hcenter21 : center s49568 2 true = none := by rfl
  have hpaired00 : paired s49568 false false = none := by rfl
  have hpaired01 : paired s49568 false true = none := by rfl
  have hpaired10 : paired s49568 true false = none := by rfl
  have hpaired11 : paired s49568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49569 : safe 10 9 s49569 = true := by
  have hcenter00 : center s49569 0 false = none := by rfl
  have hcenter01 : center s49569 0 true = none := by rfl
  have hcenter10 : center s49569 1 false = none := by rfl
  have hcenter11 : center s49569 1 true = none := by rfl
  have hcenter20 : center s49569 2 false = none := by rfl
  have hcenter21 : center s49569 2 true = none := by rfl
  have hpaired00 : paired s49569 false false = none := by rfl
  have hpaired01 : paired s49569 false true = none := by rfl
  have hpaired10 : paired s49569 true false = none := by rfl
  have hpaired11 : paired s49569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49570 : safe 10 7 s49570 = true := by
  have hcenter00 : center s49570 0 false = none := by rfl
  have hcenter01 : center s49570 0 true = none := by rfl
  have hcenter10 : center s49570 1 false = none := by rfl
  have hcenter11 : center s49570 1 true = none := by rfl
  have hcenter20 : center s49570 2 false = none := by rfl
  have hcenter21 : center s49570 2 true = none := by rfl
  have hpaired00 : paired s49570 false false = none := by rfl
  have hpaired01 : paired s49570 false true = none := by rfl
  have hpaired10 : paired s49570 true false = none := by rfl
  have hpaired11 : paired s49570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49571 : safe 10 7 s49571 = true := by
  have hcenter00 : center s49571 0 false = none := by rfl
  have hcenter01 : center s49571 0 true = none := by rfl
  have hcenter10 : center s49571 1 false = none := by rfl
  have hcenter11 : center s49571 1 true = none := by rfl
  have hcenter20 : center s49571 2 false = none := by rfl
  have hcenter21 : center s49571 2 true = none := by rfl
  have hpaired00 : paired s49571 false false = none := by rfl
  have hpaired01 : paired s49571 false true = none := by rfl
  have hpaired10 : paired s49571 true false = none := by rfl
  have hpaired11 : paired s49571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49572 : safe 10 8 s49572 = true := by
  have hcenter00 : center s49572 0 false = none := by rfl
  have hcenter01 : center s49572 0 true = none := by rfl
  have hcenter10 : center s49572 1 false = none := by rfl
  have hcenter11 : center s49572 1 true = none := by rfl
  have hcenter20 : center s49572 2 false = some s49570 := by rfl
  have hcenter21 : center s49572 2 true = some s49571 := by rfl
  have hpaired00 : paired s49572 false false = none := by rfl
  have hpaired01 : paired s49572 false true = none := by rfl
  have hpaired10 : paired s49572 true false = none := by rfl
  have hpaired11 : paired s49572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49570) (optionAll_some_eq hcenter21 safeNode49571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49573 : safe 10 9 s49573 = true := by
  have hcenter00 : center s49573 0 false = none := by rfl
  have hcenter01 : center s49573 0 true = none := by rfl
  have hcenter10 : center s49573 1 false = none := by rfl
  have hcenter11 : center s49573 1 true = some s49572 := by rfl
  have hcenter20 : center s49573 2 false = none := by rfl
  have hcenter21 : center s49573 2 true = none := by rfl
  have hpaired00 : paired s49573 false false = none := by rfl
  have hpaired01 : paired s49573 false true = none := by rfl
  have hpaired10 : paired s49573 true false = none := by rfl
  have hpaired11 : paired s49573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49574 : safe 10 10 s49574 = true := by
  have hcenter00 : center s49574 0 false = some s49569 := by rfl
  have hcenter01 : center s49574 0 true = some s49573 := by rfl
  have hcenter10 : center s49574 1 false = none := by rfl
  have hcenter11 : center s49574 1 true = none := by rfl
  have hcenter20 : center s49574 2 false = none := by rfl
  have hcenter21 : center s49574 2 true = none := by rfl
  have hpaired00 : paired s49574 false false = none := by rfl
  have hpaired01 : paired s49574 false true = none := by rfl
  have hpaired10 : paired s49574 true false = none := by rfl
  have hpaired11 : paired s49574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49569) (optionAll_some_eq hcenter01 safeNode49573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49575 : safe 10 11 s49575 = true := by
  have hcenter00 : center s49575 0 false = none := by rfl
  have hcenter01 : center s49575 0 true = none := by rfl
  have hcenter10 : center s49575 1 false = some s49568 := by rfl
  have hcenter11 : center s49575 1 true = none := by rfl
  have hcenter20 : center s49575 2 false = none := by rfl
  have hcenter21 : center s49575 2 true = some s49574 := by rfl
  have hpaired00 : paired s49575 false false = none := by rfl
  have hpaired01 : paired s49575 false true = none := by rfl
  have hpaired10 : paired s49575 true false = none := by rfl
  have hpaired11 : paired s49575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49576 : safe 10 9 s49576 = true := by
  have hcenter00 : center s49576 0 false = none := by rfl
  have hcenter01 : center s49576 0 true = none := by rfl
  have hcenter10 : center s49576 1 false = none := by rfl
  have hcenter11 : center s49576 1 true = none := by rfl
  have hcenter20 : center s49576 2 false = none := by rfl
  have hcenter21 : center s49576 2 true = none := by rfl
  have hpaired00 : paired s49576 false false = none := by rfl
  have hpaired01 : paired s49576 false true = none := by rfl
  have hpaired10 : paired s49576 true false = none := by rfl
  have hpaired11 : paired s49576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49577 : safe 10 4 s49577 = true := by
  have hcenter00 : center s49577 0 false = none := by rfl
  have hcenter01 : center s49577 0 true = none := by rfl
  have hcenter10 : center s49577 1 false = none := by rfl
  have hcenter11 : center s49577 1 true = none := by rfl
  have hcenter20 : center s49577 2 false = none := by rfl
  have hcenter21 : center s49577 2 true = none := by rfl
  have hpaired00 : paired s49577 false false = none := by rfl
  have hpaired01 : paired s49577 false true = none := by rfl
  have hpaired10 : paired s49577 true false = none := by rfl
  have hpaired11 : paired s49577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49578 : safe 10 5 s49578 = true := by
  have hcenter00 : center s49578 0 false = none := by rfl
  have hcenter01 : center s49578 0 true = none := by rfl
  have hcenter10 : center s49578 1 false = none := by rfl
  have hcenter11 : center s49578 1 true = some s49577 := by rfl
  have hcenter20 : center s49578 2 false = none := by rfl
  have hcenter21 : center s49578 2 true = none := by rfl
  have hpaired00 : paired s49578 false false = none := by rfl
  have hpaired01 : paired s49578 false true = none := by rfl
  have hpaired10 : paired s49578 true false = none := by rfl
  have hpaired11 : paired s49578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49579 : safe 10 1 s49579 = true := by
  have hcenter00 : center s49579 0 false = none := by rfl
  have hcenter01 : center s49579 0 true = none := by rfl
  have hcenter10 : center s49579 1 false = none := by rfl
  have hcenter11 : center s49579 1 true = none := by rfl
  have hcenter20 : center s49579 2 false = none := by rfl
  have hcenter21 : center s49579 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode49580 : safe 10 2 s49580 = true := by
  have hcenter00 : center s49580 0 false = none := by rfl
  have hcenter01 : center s49580 0 true = none := by rfl
  have hcenter10 : center s49580 1 false = some s49579 := by rfl
  have hcenter11 : center s49580 1 true = none := by rfl
  have hcenter20 : center s49580 2 false = none := by rfl
  have hcenter21 : center s49580 2 true = none := by rfl
  have hpaired00 : paired s49580 false false = none := by rfl
  have hpaired01 : paired s49580 false true = none := by rfl
  have hpaired10 : paired s49580 true false = none := by rfl
  have hpaired11 : paired s49580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49581 : safe 10 3 s49581 = true := by
  have hcenter00 : center s49581 0 false = some s49580 := by rfl
  have hcenter01 : center s49581 0 true = none := by rfl
  have hcenter10 : center s49581 1 false = none := by rfl
  have hcenter11 : center s49581 1 true = none := by rfl
  have hcenter20 : center s49581 2 false = none := by rfl
  have hcenter21 : center s49581 2 true = none := by rfl
  have hpaired00 : paired s49581 false false = none := by rfl
  have hpaired01 : paired s49581 false true = none := by rfl
  have hpaired10 : paired s49581 true false = none := by rfl
  have hpaired11 : paired s49581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49582 : safe 10 4 s49582 = true := by
  have hcenter00 : center s49582 0 false = none := by rfl
  have hcenter01 : center s49582 0 true = none := by rfl
  have hcenter10 : center s49582 1 false = none := by rfl
  have hcenter11 : center s49582 1 true = none := by rfl
  have hcenter20 : center s49582 2 false = none := by rfl
  have hcenter21 : center s49582 2 true = some s49581 := by rfl
  have hpaired00 : paired s49582 false false = none := by rfl
  have hpaired01 : paired s49582 false true = none := by rfl
  have hpaired10 : paired s49582 true false = none := by rfl
  have hpaired11 : paired s49582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49583 : safe 10 5 s49583 = true := by
  have hcenter00 : center s49583 0 false = none := by rfl
  have hcenter01 : center s49583 0 true = none := by rfl
  have hcenter10 : center s49583 1 false = none := by rfl
  have hcenter11 : center s49583 1 true = some s49582 := by rfl
  have hcenter20 : center s49583 2 false = none := by rfl
  have hcenter21 : center s49583 2 true = none := by rfl
  have hpaired00 : paired s49583 false false = none := by rfl
  have hpaired01 : paired s49583 false true = none := by rfl
  have hpaired10 : paired s49583 true false = none := by rfl
  have hpaired11 : paired s49583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49584 : safe 10 6 s49584 = true := by
  have hcenter00 : center s49584 0 false = some s49578 := by rfl
  have hcenter01 : center s49584 0 true = none := by rfl
  have hcenter10 : center s49584 1 false = none := by rfl
  have hcenter11 : center s49584 1 true = none := by rfl
  have hcenter20 : center s49584 2 false = none := by rfl
  have hcenter21 : center s49584 2 true = some s49583 := by rfl
  have hpaired00 : paired s49584 false false = none := by rfl
  have hpaired01 : paired s49584 false true = none := by rfl
  have hpaired10 : paired s49584 true false = none := by rfl
  have hpaired11 : paired s49584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49585 : safe 10 7 s49585 = true := by
  have hcenter00 : center s49585 0 false = none := by rfl
  have hcenter01 : center s49585 0 true = none := by rfl
  have hcenter10 : center s49585 1 false = some s49584 := by rfl
  have hcenter11 : center s49585 1 true = none := by rfl
  have hcenter20 : center s49585 2 false = none := by rfl
  have hcenter21 : center s49585 2 true = none := by rfl
  have hpaired00 : paired s49585 false false = none := by rfl
  have hpaired01 : paired s49585 false true = none := by rfl
  have hpaired10 : paired s49585 true false = none := by rfl
  have hpaired11 : paired s49585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49586 : safe 10 8 s49586 = true := by
  have hcenter00 : center s49586 0 false = none := by rfl
  have hcenter01 : center s49586 0 true = none := by rfl
  have hcenter10 : center s49586 1 false = none := by rfl
  have hcenter11 : center s49586 1 true = none := by rfl
  have hcenter20 : center s49586 2 false = some s49585 := by rfl
  have hcenter21 : center s49586 2 true = none := by rfl
  have hpaired00 : paired s49586 false false = none := by rfl
  have hpaired01 : paired s49586 false true = none := by rfl
  have hpaired10 : paired s49586 true false = none := by rfl
  have hpaired11 : paired s49586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49587 : safe 10 8 s49587 = true := by
  have hcenter00 : center s49587 0 false = none := by rfl
  have hcenter01 : center s49587 0 true = none := by rfl
  have hcenter10 : center s49587 1 false = none := by rfl
  have hcenter11 : center s49587 1 true = none := by rfl
  have hcenter20 : center s49587 2 false = none := by rfl
  have hcenter21 : center s49587 2 true = none := by rfl
  have hpaired00 : paired s49587 false false = none := by rfl
  have hpaired01 : paired s49587 false true = none := by rfl
  have hpaired10 : paired s49587 true false = none := by rfl
  have hpaired11 : paired s49587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49588 : safe 10 9 s49588 = true := by
  have hcenter00 : center s49588 0 false = some s49586 := by rfl
  have hcenter01 : center s49588 0 true = some s49587 := by rfl
  have hcenter10 : center s49588 1 false = none := by rfl
  have hcenter11 : center s49588 1 true = none := by rfl
  have hcenter20 : center s49588 2 false = none := by rfl
  have hcenter21 : center s49588 2 true = none := by rfl
  have hpaired00 : paired s49588 false false = none := by rfl
  have hpaired01 : paired s49588 false true = none := by rfl
  have hpaired10 : paired s49588 true false = none := by rfl
  have hpaired11 : paired s49588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49586) (optionAll_some_eq hcenter01 safeNode49587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49589 : safe 10 9 s49589 = true := by
  have hcenter00 : center s49589 0 false = none := by rfl
  have hcenter01 : center s49589 0 true = none := by rfl
  have hcenter10 : center s49589 1 false = none := by rfl
  have hcenter11 : center s49589 1 true = none := by rfl
  have hcenter20 : center s49589 2 false = none := by rfl
  have hcenter21 : center s49589 2 true = none := by rfl
  have hpaired00 : paired s49589 false false = none := by rfl
  have hpaired01 : paired s49589 false true = none := by rfl
  have hpaired10 : paired s49589 true false = none := by rfl
  have hpaired11 : paired s49589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49590 : safe 10 2 s49590 = true := by
  have hcenter00 : center s49590 0 false = none := by rfl
  have hcenter01 : center s49590 0 true = none := by rfl
  have hcenter10 : center s49590 1 false = none := by rfl
  have hcenter11 : center s49590 1 true = none := by rfl
  have hcenter20 : center s49590 2 false = none := by rfl
  have hcenter21 : center s49590 2 true = none := by rfl
  have hpaired00 : paired s49590 false false = none := by rfl
  have hpaired01 : paired s49590 false true = none := by rfl
  have hpaired10 : paired s49590 true false = none := by rfl
  have hpaired11 : paired s49590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49591 : safe 10 3 s49591 = true := by
  have hcenter00 : center s49591 0 false = none := by rfl
  have hcenter01 : center s49591 0 true = none := by rfl
  have hcenter10 : center s49591 1 false = none := by rfl
  have hcenter11 : center s49591 1 true = none := by rfl
  have hcenter20 : center s49591 2 false = some s49590 := by rfl
  have hcenter21 : center s49591 2 true = none := by rfl
  have hpaired00 : paired s49591 false false = none := by rfl
  have hpaired01 : paired s49591 false true = none := by rfl
  have hpaired10 : paired s49591 true false = none := by rfl
  have hpaired11 : paired s49591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49592 : safe 10 4 s49592 = true := by
  have hcenter00 : center s49592 0 false = none := by rfl
  have hcenter01 : center s49592 0 true = none := by rfl
  have hcenter10 : center s49592 1 false = none := by rfl
  have hcenter11 : center s49592 1 true = some s49591 := by rfl
  have hcenter20 : center s49592 2 false = none := by rfl
  have hcenter21 : center s49592 2 true = none := by rfl
  have hpaired00 : paired s49592 false false = none := by rfl
  have hpaired01 : paired s49592 false true = none := by rfl
  have hpaired10 : paired s49592 true false = none := by rfl
  have hpaired11 : paired s49592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49593 : safe 10 5 s49593 = true := by
  have hcenter00 : center s49593 0 false = none := by rfl
  have hcenter01 : center s49593 0 true = some s49592 := by rfl
  have hcenter10 : center s49593 1 false = none := by rfl
  have hcenter11 : center s49593 1 true = none := by rfl
  have hcenter20 : center s49593 2 false = none := by rfl
  have hcenter21 : center s49593 2 true = none := by rfl
  have hpaired00 : paired s49593 false false = none := by rfl
  have hpaired01 : paired s49593 false true = none := by rfl
  have hpaired10 : paired s49593 true false = none := by rfl
  have hpaired11 : paired s49593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49594 : safe 10 6 s49594 = true := by
  have hcenter00 : center s49594 0 false = none := by rfl
  have hcenter01 : center s49594 0 true = none := by rfl
  have hcenter10 : center s49594 1 false = none := by rfl
  have hcenter11 : center s49594 1 true = none := by rfl
  have hcenter20 : center s49594 2 false = some s49593 := by rfl
  have hcenter21 : center s49594 2 true = none := by rfl
  have hpaired00 : paired s49594 false false = none := by rfl
  have hpaired01 : paired s49594 false true = none := by rfl
  have hpaired10 : paired s49594 true false = none := by rfl
  have hpaired11 : paired s49594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49595 : safe 10 4 s49595 = true := by
  have hcenter00 : center s49595 0 false = none := by rfl
  have hcenter01 : center s49595 0 true = none := by rfl
  have hcenter10 : center s49595 1 false = none := by rfl
  have hcenter11 : center s49595 1 true = none := by rfl
  have hcenter20 : center s49595 2 false = none := by rfl
  have hcenter21 : center s49595 2 true = none := by rfl
  have hpaired00 : paired s49595 false false = none := by rfl
  have hpaired01 : paired s49595 false true = none := by rfl
  have hpaired10 : paired s49595 true false = none := by rfl
  have hpaired11 : paired s49595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49596 : safe 10 5 s49596 = true := by
  have hcenter00 : center s49596 0 false = none := by rfl
  have hcenter01 : center s49596 0 true = none := by rfl
  have hcenter10 : center s49596 1 false = none := by rfl
  have hcenter11 : center s49596 1 true = none := by rfl
  have hcenter20 : center s49596 2 false = some s49595 := by rfl
  have hcenter21 : center s49596 2 true = none := by rfl
  have hpaired00 : paired s49596 false false = none := by rfl
  have hpaired01 : paired s49596 false true = none := by rfl
  have hpaired10 : paired s49596 true false = none := by rfl
  have hpaired11 : paired s49596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49597 : safe 10 4 s49597 = true := by
  have hcenter00 : center s49597 0 false = none := by rfl
  have hcenter01 : center s49597 0 true = none := by rfl
  have hcenter10 : center s49597 1 false = none := by rfl
  have hcenter11 : center s49597 1 true = none := by rfl
  have hcenter20 : center s49597 2 false = none := by rfl
  have hcenter21 : center s49597 2 true = none := by rfl
  have hpaired00 : paired s49597 false false = none := by rfl
  have hpaired01 : paired s49597 false true = none := by rfl
  have hpaired10 : paired s49597 true false = none := by rfl
  have hpaired11 : paired s49597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49598 : safe 10 5 s49598 = true := by
  have hcenter00 : center s49598 0 false = none := by rfl
  have hcenter01 : center s49598 0 true = none := by rfl
  have hcenter10 : center s49598 1 false = none := by rfl
  have hcenter11 : center s49598 1 true = none := by rfl
  have hcenter20 : center s49598 2 false = some s49597 := by rfl
  have hcenter21 : center s49598 2 true = none := by rfl
  have hpaired00 : paired s49598 false false = none := by rfl
  have hpaired01 : paired s49598 false true = none := by rfl
  have hpaired10 : paired s49598 true false = none := by rfl
  have hpaired11 : paired s49598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49599 : safe 10 6 s49599 = true := by
  have hcenter00 : center s49599 0 false = none := by rfl
  have hcenter01 : center s49599 0 true = some s49596 := by rfl
  have hcenter10 : center s49599 1 false = some s49598 := by rfl
  have hcenter11 : center s49599 1 true = none := by rfl
  have hcenter20 : center s49599 2 false = none := by rfl
  have hcenter21 : center s49599 2 true = none := by rfl
  have hpaired00 : paired s49599 false false = none := by rfl
  have hpaired01 : paired s49599 false true = none := by rfl
  have hpaired10 : paired s49599 true false = none := by rfl
  have hpaired11 : paired s49599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49596) (optionAll_some_eq hcenter10 safeNode49598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49600 : safe 10 7 s49600 = true := by
  have hcenter00 : center s49600 0 false = some s49594 := by rfl
  have hcenter01 : center s49600 0 true = none := by rfl
  have hcenter10 : center s49600 1 false = none := by rfl
  have hcenter11 : center s49600 1 true = none := by rfl
  have hcenter20 : center s49600 2 false = none := by rfl
  have hcenter21 : center s49600 2 true = some s49599 := by rfl
  have hpaired00 : paired s49600 false false = none := by rfl
  have hpaired01 : paired s49600 false true = none := by rfl
  have hpaired10 : paired s49600 true false = none := by rfl
  have hpaired11 : paired s49600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49594) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49601 : safe 10 8 s49601 = true := by
  have hcenter00 : center s49601 0 false = none := by rfl
  have hcenter01 : center s49601 0 true = none := by rfl
  have hcenter10 : center s49601 1 false = some s49600 := by rfl
  have hcenter11 : center s49601 1 true = none := by rfl
  have hcenter20 : center s49601 2 false = none := by rfl
  have hcenter21 : center s49601 2 true = none := by rfl
  have hpaired00 : paired s49601 false false = none := by rfl
  have hpaired01 : paired s49601 false true = none := by rfl
  have hpaired10 : paired s49601 true false = none := by rfl
  have hpaired11 : paired s49601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49602 : safe 10 9 s49602 = true := by
  have hcenter00 : center s49602 0 false = none := by rfl
  have hcenter01 : center s49602 0 true = some s49601 := by rfl
  have hcenter10 : center s49602 1 false = none := by rfl
  have hcenter11 : center s49602 1 true = none := by rfl
  have hcenter20 : center s49602 2 false = none := by rfl
  have hcenter21 : center s49602 2 true = none := by rfl
  have hpaired00 : paired s49602 false false = none := by rfl
  have hpaired01 : paired s49602 false true = none := by rfl
  have hpaired10 : paired s49602 true false = none := by rfl
  have hpaired11 : paired s49602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49603 : safe 10 10 s49603 = true := by
  have hcenter00 : center s49603 0 false = none := by rfl
  have hcenter01 : center s49603 0 true = none := by rfl
  have hcenter10 : center s49603 1 false = some s49576 := by rfl
  have hcenter11 : center s49603 1 true = some s49588 := by rfl
  have hcenter20 : center s49603 2 false = some s49589 := by rfl
  have hcenter21 : center s49603 2 true = some s49602 := by rfl
  have hpaired00 : paired s49603 false false = none := by rfl
  have hpaired01 : paired s49603 false true = none := by rfl
  have hpaired10 : paired s49603 true false = none := by rfl
  have hpaired11 : paired s49603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49576) (optionAll_some_eq hcenter11 safeNode49588) (optionAll_some_eq hcenter20 safeNode49589) (optionAll_some_eq hcenter21 safeNode49602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49604 : safe 10 6 s49604 = true := by
  have hcenter00 : center s49604 0 false = none := by rfl
  have hcenter01 : center s49604 0 true = none := by rfl
  have hcenter10 : center s49604 1 false = none := by rfl
  have hcenter11 : center s49604 1 true = none := by rfl
  have hcenter20 : center s49604 2 false = none := by rfl
  have hcenter21 : center s49604 2 true = none := by rfl
  have hpaired00 : paired s49604 false false = none := by rfl
  have hpaired01 : paired s49604 false true = none := by rfl
  have hpaired10 : paired s49604 true false = none := by rfl
  have hpaired11 : paired s49604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49605 : safe 10 6 s49605 = true := by
  have hcenter00 : center s49605 0 false = none := by rfl
  have hcenter01 : center s49605 0 true = none := by rfl
  have hcenter10 : center s49605 1 false = none := by rfl
  have hcenter11 : center s49605 1 true = none := by rfl
  have hcenter20 : center s49605 2 false = none := by rfl
  have hcenter21 : center s49605 2 true = none := by rfl
  have hpaired00 : paired s49605 false false = none := by rfl
  have hpaired01 : paired s49605 false true = none := by rfl
  have hpaired10 : paired s49605 true false = none := by rfl
  have hpaired11 : paired s49605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49606 : safe 10 7 s49606 = true := by
  have hcenter00 : center s49606 0 false = none := by rfl
  have hcenter01 : center s49606 0 true = none := by rfl
  have hcenter10 : center s49606 1 false = none := by rfl
  have hcenter11 : center s49606 1 true = none := by rfl
  have hcenter20 : center s49606 2 false = some s49604 := by rfl
  have hcenter21 : center s49606 2 true = some s49605 := by rfl
  have hpaired00 : paired s49606 false false = none := by rfl
  have hpaired01 : paired s49606 false true = none := by rfl
  have hpaired10 : paired s49606 true false = none := by rfl
  have hpaired11 : paired s49606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49604) (optionAll_some_eq hcenter21 safeNode49605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49607 : safe 10 8 s49607 = true := by
  have hcenter00 : center s49607 0 false = some s49606 := by rfl
  have hcenter01 : center s49607 0 true = none := by rfl
  have hcenter10 : center s49607 1 false = none := by rfl
  have hcenter11 : center s49607 1 true = none := by rfl
  have hcenter20 : center s49607 2 false = none := by rfl
  have hcenter21 : center s49607 2 true = none := by rfl
  have hpaired00 : paired s49607 false false = none := by rfl
  have hpaired01 : paired s49607 false true = none := by rfl
  have hpaired10 : paired s49607 true false = none := by rfl
  have hpaired11 : paired s49607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49608 : safe 10 8 s49608 = true := by
  have hcenter00 : center s49608 0 false = none := by rfl
  have hcenter01 : center s49608 0 true = none := by rfl
  have hcenter10 : center s49608 1 false = none := by rfl
  have hcenter11 : center s49608 1 true = none := by rfl
  have hcenter20 : center s49608 2 false = none := by rfl
  have hcenter21 : center s49608 2 true = none := by rfl
  have hpaired00 : paired s49608 false false = none := by rfl
  have hpaired01 : paired s49608 false true = none := by rfl
  have hpaired10 : paired s49608 true false = none := by rfl
  have hpaired11 : paired s49608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49609 : safe 10 9 s49609 = true := by
  have hcenter00 : center s49609 0 false = none := by rfl
  have hcenter01 : center s49609 0 true = none := by rfl
  have hcenter10 : center s49609 1 false = some s49607 := by rfl
  have hcenter11 : center s49609 1 true = some s49608 := by rfl
  have hcenter20 : center s49609 2 false = none := by rfl
  have hcenter21 : center s49609 2 true = none := by rfl
  have hpaired00 : paired s49609 false false = none := by rfl
  have hpaired01 : paired s49609 false true = none := by rfl
  have hpaired10 : paired s49609 true false = none := by rfl
  have hpaired11 : paired s49609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49607) (optionAll_some_eq hcenter11 safeNode49608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49610 : safe 10 10 s49610 = true := by
  have hcenter00 : center s49610 0 false = none := by rfl
  have hcenter01 : center s49610 0 true = some s49609 := by rfl
  have hcenter10 : center s49610 1 false = none := by rfl
  have hcenter11 : center s49610 1 true = none := by rfl
  have hcenter20 : center s49610 2 false = none := by rfl
  have hcenter21 : center s49610 2 true = none := by rfl
  have hpaired00 : paired s49610 false false = none := by rfl
  have hpaired01 : paired s49610 false true = none := by rfl
  have hpaired10 : paired s49610 true false = none := by rfl
  have hpaired11 : paired s49610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49611 : safe 10 8 s49611 = true := by
  have hcenter00 : center s49611 0 false = none := by rfl
  have hcenter01 : center s49611 0 true = none := by rfl
  have hcenter10 : center s49611 1 false = none := by rfl
  have hcenter11 : center s49611 1 true = none := by rfl
  have hcenter20 : center s49611 2 false = none := by rfl
  have hcenter21 : center s49611 2 true = none := by rfl
  have hpaired00 : paired s49611 false false = none := by rfl
  have hpaired01 : paired s49611 false true = none := by rfl
  have hpaired10 : paired s49611 true false = none := by rfl
  have hpaired11 : paired s49611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49612 : safe 10 6 s49612 = true := by
  have hcenter00 : center s49612 0 false = none := by rfl
  have hcenter01 : center s49612 0 true = none := by rfl
  have hcenter10 : center s49612 1 false = none := by rfl
  have hcenter11 : center s49612 1 true = none := by rfl
  have hcenter20 : center s49612 2 false = none := by rfl
  have hcenter21 : center s49612 2 true = none := by rfl
  have hpaired00 : paired s49612 false false = none := by rfl
  have hpaired01 : paired s49612 false true = none := by rfl
  have hpaired10 : paired s49612 true false = none := by rfl
  have hpaired11 : paired s49612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49613 : safe 10 4 s49613 = true := by
  have hcenter00 : center s49613 0 false = none := by rfl
  have hcenter01 : center s49613 0 true = none := by rfl
  have hcenter10 : center s49613 1 false = none := by rfl
  have hcenter11 : center s49613 1 true = none := by rfl
  have hcenter20 : center s49613 2 false = none := by rfl
  have hcenter21 : center s49613 2 true = none := by rfl
  have hpaired00 : paired s49613 false false = none := by rfl
  have hpaired01 : paired s49613 false true = none := by rfl
  have hpaired10 : paired s49613 true false = none := by rfl
  have hpaired11 : paired s49613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49614 : safe 10 5 s49614 = true := by
  have hcenter00 : center s49614 0 false = none := by rfl
  have hcenter01 : center s49614 0 true = none := by rfl
  have hcenter10 : center s49614 1 false = none := by rfl
  have hcenter11 : center s49614 1 true = none := by rfl
  have hcenter20 : center s49614 2 false = some s49613 := by rfl
  have hcenter21 : center s49614 2 true = none := by rfl
  have hpaired00 : paired s49614 false false = none := by rfl
  have hpaired01 : paired s49614 false true = none := by rfl
  have hpaired10 : paired s49614 true false = none := by rfl
  have hpaired11 : paired s49614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49615 : safe 10 6 s49615 = true := by
  have hcenter00 : center s49615 0 false = none := by rfl
  have hcenter01 : center s49615 0 true = some s49614 := by rfl
  have hcenter10 : center s49615 1 false = none := by rfl
  have hcenter11 : center s49615 1 true = none := by rfl
  have hcenter20 : center s49615 2 false = none := by rfl
  have hcenter21 : center s49615 2 true = none := by rfl
  have hpaired00 : paired s49615 false false = none := by rfl
  have hpaired01 : paired s49615 false true = none := by rfl
  have hpaired10 : paired s49615 true false = none := by rfl
  have hpaired11 : paired s49615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49616 : safe 10 7 s49616 = true := by
  have hcenter00 : center s49616 0 false = none := by rfl
  have hcenter01 : center s49616 0 true = none := by rfl
  have hcenter10 : center s49616 1 false = none := by rfl
  have hcenter11 : center s49616 1 true = none := by rfl
  have hcenter20 : center s49616 2 false = some s49612 := by rfl
  have hcenter21 : center s49616 2 true = some s49615 := by rfl
  have hpaired00 : paired s49616 false false = none := by rfl
  have hpaired01 : paired s49616 false true = none := by rfl
  have hpaired10 : paired s49616 true false = none := by rfl
  have hpaired11 : paired s49616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49612) (optionAll_some_eq hcenter21 safeNode49615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49617 : safe 10 8 s49617 = true := by
  have hcenter00 : center s49617 0 false = none := by rfl
  have hcenter01 : center s49617 0 true = none := by rfl
  have hcenter10 : center s49617 1 false = some s49616 := by rfl
  have hcenter11 : center s49617 1 true = none := by rfl
  have hcenter20 : center s49617 2 false = none := by rfl
  have hcenter21 : center s49617 2 true = none := by rfl
  have hpaired00 : paired s49617 false false = none := by rfl
  have hpaired01 : paired s49617 false true = none := by rfl
  have hpaired10 : paired s49617 true false = none := by rfl
  have hpaired11 : paired s49617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49618 : safe 10 9 s49618 = true := by
  have hcenter00 : center s49618 0 false = some s49611 := by rfl
  have hcenter01 : center s49618 0 true = some s49617 := by rfl
  have hcenter10 : center s49618 1 false = none := by rfl
  have hcenter11 : center s49618 1 true = none := by rfl
  have hcenter20 : center s49618 2 false = none := by rfl
  have hcenter21 : center s49618 2 true = none := by rfl
  have hpaired00 : paired s49618 false false = none := by rfl
  have hpaired01 : paired s49618 false true = none := by rfl
  have hpaired10 : paired s49618 true false = none := by rfl
  have hpaired11 : paired s49618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49611) (optionAll_some_eq hcenter01 safeNode49617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49619 : safe 10 8 s49619 = true := by
  have hcenter00 : center s49619 0 false = none := by rfl
  have hcenter01 : center s49619 0 true = none := by rfl
  have hcenter10 : center s49619 1 false = none := by rfl
  have hcenter11 : center s49619 1 true = none := by rfl
  have hcenter20 : center s49619 2 false = none := by rfl
  have hcenter21 : center s49619 2 true = none := by rfl
  have hpaired00 : paired s49619 false false = none := by rfl
  have hpaired01 : paired s49619 false true = none := by rfl
  have hpaired10 : paired s49619 true false = none := by rfl
  have hpaired11 : paired s49619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49620 : safe 10 6 s49620 = true := by
  have hcenter00 : center s49620 0 false = none := by rfl
  have hcenter01 : center s49620 0 true = none := by rfl
  have hcenter10 : center s49620 1 false = none := by rfl
  have hcenter11 : center s49620 1 true = none := by rfl
  have hcenter20 : center s49620 2 false = none := by rfl
  have hcenter21 : center s49620 2 true = none := by rfl
  have hpaired00 : paired s49620 false false = none := by rfl
  have hpaired01 : paired s49620 false true = none := by rfl
  have hpaired10 : paired s49620 true false = none := by rfl
  have hpaired11 : paired s49620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49621 : safe 10 4 s49621 = true := by
  have hcenter00 : center s49621 0 false = none := by rfl
  have hcenter01 : center s49621 0 true = none := by rfl
  have hcenter10 : center s49621 1 false = none := by rfl
  have hcenter11 : center s49621 1 true = none := by rfl
  have hcenter20 : center s49621 2 false = none := by rfl
  have hcenter21 : center s49621 2 true = none := by rfl
  have hpaired00 : paired s49621 false false = none := by rfl
  have hpaired01 : paired s49621 false true = none := by rfl
  have hpaired10 : paired s49621 true false = none := by rfl
  have hpaired11 : paired s49621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49622 : safe 10 5 s49622 = true := by
  have hcenter00 : center s49622 0 false = none := by rfl
  have hcenter01 : center s49622 0 true = none := by rfl
  have hcenter10 : center s49622 1 false = none := by rfl
  have hcenter11 : center s49622 1 true = none := by rfl
  have hcenter20 : center s49622 2 false = some s49621 := by rfl
  have hcenter21 : center s49622 2 true = none := by rfl
  have hpaired00 : paired s49622 false false = none := by rfl
  have hpaired01 : paired s49622 false true = none := by rfl
  have hpaired10 : paired s49622 true false = none := by rfl
  have hpaired11 : paired s49622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49623 : safe 10 6 s49623 = true := by
  have hcenter00 : center s49623 0 false = none := by rfl
  have hcenter01 : center s49623 0 true = none := by rfl
  have hcenter10 : center s49623 1 false = none := by rfl
  have hcenter11 : center s49623 1 true = some s49622 := by rfl
  have hcenter20 : center s49623 2 false = none := by rfl
  have hcenter21 : center s49623 2 true = none := by rfl
  have hpaired00 : paired s49623 false false = none := by rfl
  have hpaired01 : paired s49623 false true = none := by rfl
  have hpaired10 : paired s49623 true false = none := by rfl
  have hpaired11 : paired s49623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49624 : safe 10 7 s49624 = true := by
  have hcenter00 : center s49624 0 false = none := by rfl
  have hcenter01 : center s49624 0 true = none := by rfl
  have hcenter10 : center s49624 1 false = none := by rfl
  have hcenter11 : center s49624 1 true = none := by rfl
  have hcenter20 : center s49624 2 false = some s49620 := by rfl
  have hcenter21 : center s49624 2 true = some s49623 := by rfl
  have hpaired00 : paired s49624 false false = none := by rfl
  have hpaired01 : paired s49624 false true = none := by rfl
  have hpaired10 : paired s49624 true false = none := by rfl
  have hpaired11 : paired s49624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49620) (optionAll_some_eq hcenter21 safeNode49623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49625 : safe 10 8 s49625 = true := by
  have hcenter00 : center s49625 0 false = some s49624 := by rfl
  have hcenter01 : center s49625 0 true = none := by rfl
  have hcenter10 : center s49625 1 false = none := by rfl
  have hcenter11 : center s49625 1 true = none := by rfl
  have hcenter20 : center s49625 2 false = none := by rfl
  have hcenter21 : center s49625 2 true = none := by rfl
  have hpaired00 : paired s49625 false false = none := by rfl
  have hpaired01 : paired s49625 false true = none := by rfl
  have hpaired10 : paired s49625 true false = none := by rfl
  have hpaired11 : paired s49625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49626 : safe 10 9 s49626 = true := by
  have hcenter00 : center s49626 0 false = none := by rfl
  have hcenter01 : center s49626 0 true = none := by rfl
  have hcenter10 : center s49626 1 false = some s49619 := by rfl
  have hcenter11 : center s49626 1 true = some s49625 := by rfl
  have hcenter20 : center s49626 2 false = none := by rfl
  have hcenter21 : center s49626 2 true = none := by rfl
  have hpaired00 : paired s49626 false false = none := by rfl
  have hpaired01 : paired s49626 false true = none := by rfl
  have hpaired10 : paired s49626 true false = none := by rfl
  have hpaired11 : paired s49626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49619) (optionAll_some_eq hcenter11 safeNode49625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49627 : safe 10 11 s49627 = true := by
  have hcenter00 : center s49627 0 false = some s49603 := by rfl
  have hcenter01 : center s49627 0 true = none := by rfl
  have hcenter10 : center s49627 1 false = some s49610 := by rfl
  have hcenter11 : center s49627 1 true = none := by rfl
  have hcenter20 : center s49627 2 false = none := by rfl
  have hcenter21 : center s49627 2 true = none := by rfl
  have hpaired00 : paired s49627 false false = some s49618 := by rfl
  have hpaired01 : paired s49627 false true = some s49626 := by rfl
  have hpaired10 : paired s49627 true false = none := by rfl
  have hpaired11 : paired s49627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49603) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49618) (optionAll_some_eq hpaired01 safeNode49626) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49628 : safe 10 3 s49628 = true := by
  have hcenter00 : center s49628 0 false = none := by rfl
  have hcenter01 : center s49628 0 true = none := by rfl
  have hcenter10 : center s49628 1 false = none := by rfl
  have hcenter11 : center s49628 1 true = none := by rfl
  have hcenter20 : center s49628 2 false = none := by rfl
  have hcenter21 : center s49628 2 true = none := by rfl
  have hpaired00 : paired s49628 false false = none := by rfl
  have hpaired01 : paired s49628 false true = none := by rfl
  have hpaired10 : paired s49628 true false = none := by rfl
  have hpaired11 : paired s49628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49629 : safe 10 4 s49629 = true := by
  have hcenter00 : center s49629 0 false = none := by rfl
  have hcenter01 : center s49629 0 true = none := by rfl
  have hcenter10 : center s49629 1 false = none := by rfl
  have hcenter11 : center s49629 1 true = some s49628 := by rfl
  have hcenter20 : center s49629 2 false = none := by rfl
  have hcenter21 : center s49629 2 true = none := by rfl
  have hpaired00 : paired s49629 false false = none := by rfl
  have hpaired01 : paired s49629 false true = none := by rfl
  have hpaired10 : paired s49629 true false = none := by rfl
  have hpaired11 : paired s49629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49630 : safe 10 3 s49630 = true := by
  have hcenter00 : center s49630 0 false = none := by rfl
  have hcenter01 : center s49630 0 true = none := by rfl
  have hcenter10 : center s49630 1 false = none := by rfl
  have hcenter11 : center s49630 1 true = none := by rfl
  have hcenter20 : center s49630 2 false = none := by rfl
  have hcenter21 : center s49630 2 true = none := by rfl
  have hpaired00 : paired s49630 false false = none := by rfl
  have hpaired01 : paired s49630 false true = none := by rfl
  have hpaired10 : paired s49630 true false = none := by rfl
  have hpaired11 : paired s49630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49631 : safe 10 4 s49631 = true := by
  have hcenter00 : center s49631 0 false = none := by rfl
  have hcenter01 : center s49631 0 true = none := by rfl
  have hcenter10 : center s49631 1 false = none := by rfl
  have hcenter11 : center s49631 1 true = none := by rfl
  have hcenter20 : center s49631 2 false = none := by rfl
  have hcenter21 : center s49631 2 true = some s49630 := by rfl
  have hpaired00 : paired s49631 false false = none := by rfl
  have hpaired01 : paired s49631 false true = none := by rfl
  have hpaired10 : paired s49631 true false = none := by rfl
  have hpaired11 : paired s49631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49632 : safe 10 6 s49632 = true := by
  have hcenter00 : center s49632 0 false = none := by rfl
  have hcenter01 : center s49632 0 true = none := by rfl
  have hcenter10 : center s49632 1 false = none := by rfl
  have hcenter11 : center s49632 1 true = none := by rfl
  have hcenter20 : center s49632 2 false = none := by rfl
  have hcenter21 : center s49632 2 true = none := by rfl
  have hpaired00 : paired s49632 false false = none := by rfl
  have hpaired01 : paired s49632 false true = none := by rfl
  have hpaired10 : paired s49632 true false = some s49629 := by rfl
  have hpaired11 : paired s49632 true true = some s49631 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49629) (optionAll_some_eq hpaired11 safeNode49631)

theorem safeNode49633 : safe 10 7 s49633 = true := by
  have hcenter00 : center s49633 0 false = some s49632 := by rfl
  have hcenter01 : center s49633 0 true = none := by rfl
  have hcenter10 : center s49633 1 false = none := by rfl
  have hcenter11 : center s49633 1 true = none := by rfl
  have hcenter20 : center s49633 2 false = none := by rfl
  have hcenter21 : center s49633 2 true = none := by rfl
  have hpaired00 : paired s49633 false false = none := by rfl
  have hpaired01 : paired s49633 false true = none := by rfl
  have hpaired10 : paired s49633 true false = none := by rfl
  have hpaired11 : paired s49633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49634 : safe 10 8 s49634 = true := by
  have hcenter00 : center s49634 0 false = none := by rfl
  have hcenter01 : center s49634 0 true = none := by rfl
  have hcenter10 : center s49634 1 false = some s49633 := by rfl
  have hcenter11 : center s49634 1 true = none := by rfl
  have hcenter20 : center s49634 2 false = none := by rfl
  have hcenter21 : center s49634 2 true = none := by rfl
  have hpaired00 : paired s49634 false false = none := by rfl
  have hpaired01 : paired s49634 false true = none := by rfl
  have hpaired10 : paired s49634 true false = none := by rfl
  have hpaired11 : paired s49634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49635 : safe 10 4 s49635 = true := by
  have hcenter00 : center s49635 0 false = none := by rfl
  have hcenter01 : center s49635 0 true = none := by rfl
  have hcenter10 : center s49635 1 false = none := by rfl
  have hcenter11 : center s49635 1 true = none := by rfl
  have hcenter20 : center s49635 2 false = none := by rfl
  have hcenter21 : center s49635 2 true = none := by rfl
  have hpaired00 : paired s49635 false false = none := by rfl
  have hpaired01 : paired s49635 false true = none := by rfl
  have hpaired10 : paired s49635 true false = none := by rfl
  have hpaired11 : paired s49635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49636 : safe 10 5 s49636 = true := by
  have hcenter00 : center s49636 0 false = none := by rfl
  have hcenter01 : center s49636 0 true = none := by rfl
  have hcenter10 : center s49636 1 false = none := by rfl
  have hcenter11 : center s49636 1 true = some s49635 := by rfl
  have hcenter20 : center s49636 2 false = none := by rfl
  have hcenter21 : center s49636 2 true = none := by rfl
  have hpaired00 : paired s49636 false false = none := by rfl
  have hpaired01 : paired s49636 false true = none := by rfl
  have hpaired10 : paired s49636 true false = none := by rfl
  have hpaired11 : paired s49636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49637 : safe 10 5 s49637 = true := by
  have hcenter00 : center s49637 0 false = none := by rfl
  have hcenter01 : center s49637 0 true = none := by rfl
  have hcenter10 : center s49637 1 false = none := by rfl
  have hcenter11 : center s49637 1 true = none := by rfl
  have hcenter20 : center s49637 2 false = none := by rfl
  have hcenter21 : center s49637 2 true = none := by rfl
  have hpaired00 : paired s49637 false false = none := by rfl
  have hpaired01 : paired s49637 false true = none := by rfl
  have hpaired10 : paired s49637 true false = none := by rfl
  have hpaired11 : paired s49637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49638 : safe 10 6 s49638 = true := by
  have hcenter00 : center s49638 0 false = some s49636 := by rfl
  have hcenter01 : center s49638 0 true = some s49637 := by rfl
  have hcenter10 : center s49638 1 false = none := by rfl
  have hcenter11 : center s49638 1 true = none := by rfl
  have hcenter20 : center s49638 2 false = none := by rfl
  have hcenter21 : center s49638 2 true = none := by rfl
  have hpaired00 : paired s49638 false false = none := by rfl
  have hpaired01 : paired s49638 false true = none := by rfl
  have hpaired10 : paired s49638 true false = none := by rfl
  have hpaired11 : paired s49638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49636) (optionAll_some_eq hcenter01 safeNode49637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49639 : safe 10 7 s49639 = true := by
  have hcenter00 : center s49639 0 false = none := by rfl
  have hcenter01 : center s49639 0 true = none := by rfl
  have hcenter10 : center s49639 1 false = none := by rfl
  have hcenter11 : center s49639 1 true = none := by rfl
  have hcenter20 : center s49639 2 false = some s49638 := by rfl
  have hcenter21 : center s49639 2 true = none := by rfl
  have hpaired00 : paired s49639 false false = none := by rfl
  have hpaired01 : paired s49639 false true = none := by rfl
  have hpaired10 : paired s49639 true false = none := by rfl
  have hpaired11 : paired s49639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49640 : safe 10 8 s49640 = true := by
  have hcenter00 : center s49640 0 false = none := by rfl
  have hcenter01 : center s49640 0 true = none := by rfl
  have hcenter10 : center s49640 1 false = some s49639 := by rfl
  have hcenter11 : center s49640 1 true = none := by rfl
  have hcenter20 : center s49640 2 false = none := by rfl
  have hcenter21 : center s49640 2 true = none := by rfl
  have hpaired00 : paired s49640 false false = none := by rfl
  have hpaired01 : paired s49640 false true = none := by rfl
  have hpaired10 : paired s49640 true false = none := by rfl
  have hpaired11 : paired s49640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49641 : safe 10 9 s49641 = true := by
  have hcenter00 : center s49641 0 false = some s49634 := by rfl
  have hcenter01 : center s49641 0 true = none := by rfl
  have hcenter10 : center s49641 1 false = none := by rfl
  have hcenter11 : center s49641 1 true = none := by rfl
  have hcenter20 : center s49641 2 false = some s49640 := by rfl
  have hcenter21 : center s49641 2 true = none := by rfl
  have hpaired00 : paired s49641 false false = none := by rfl
  have hpaired01 : paired s49641 false true = none := by rfl
  have hpaired10 : paired s49641 true false = none := by rfl
  have hpaired11 : paired s49641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49642 : safe 10 4 s49642 = true := by
  have hcenter00 : center s49642 0 false = none := by rfl
  have hcenter01 : center s49642 0 true = none := by rfl
  have hcenter10 : center s49642 1 false = none := by rfl
  have hcenter11 : center s49642 1 true = none := by rfl
  have hcenter20 : center s49642 2 false = none := by rfl
  have hcenter21 : center s49642 2 true = none := by rfl
  have hpaired00 : paired s49642 false false = none := by rfl
  have hpaired01 : paired s49642 false true = none := by rfl
  have hpaired10 : paired s49642 true false = none := by rfl
  have hpaired11 : paired s49642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49643 : safe 10 5 s49643 = true := by
  have hcenter00 : center s49643 0 false = none := by rfl
  have hcenter01 : center s49643 0 true = none := by rfl
  have hcenter10 : center s49643 1 false = none := by rfl
  have hcenter11 : center s49643 1 true = none := by rfl
  have hcenter20 : center s49643 2 false = some s49642 := by rfl
  have hcenter21 : center s49643 2 true = none := by rfl
  have hpaired00 : paired s49643 false false = none := by rfl
  have hpaired01 : paired s49643 false true = none := by rfl
  have hpaired10 : paired s49643 true false = none := by rfl
  have hpaired11 : paired s49643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49644 : safe 10 6 s49644 = true := by
  have hcenter00 : center s49644 0 false = none := by rfl
  have hcenter01 : center s49644 0 true = none := by rfl
  have hcenter10 : center s49644 1 false = some s49643 := by rfl
  have hcenter11 : center s49644 1 true = none := by rfl
  have hcenter20 : center s49644 2 false = none := by rfl
  have hcenter21 : center s49644 2 true = none := by rfl
  have hpaired00 : paired s49644 false false = none := by rfl
  have hpaired01 : paired s49644 false true = none := by rfl
  have hpaired10 : paired s49644 true false = none := by rfl
  have hpaired11 : paired s49644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49643) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49645 : safe 10 7 s49645 = true := by
  have hcenter00 : center s49645 0 false = none := by rfl
  have hcenter01 : center s49645 0 true = some s49644 := by rfl
  have hcenter10 : center s49645 1 false = none := by rfl
  have hcenter11 : center s49645 1 true = none := by rfl
  have hcenter20 : center s49645 2 false = none := by rfl
  have hcenter21 : center s49645 2 true = none := by rfl
  have hpaired00 : paired s49645 false false = none := by rfl
  have hpaired01 : paired s49645 false true = none := by rfl
  have hpaired10 : paired s49645 true false = none := by rfl
  have hpaired11 : paired s49645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49646 : safe 10 8 s49646 = true := by
  have hcenter00 : center s49646 0 false = none := by rfl
  have hcenter01 : center s49646 0 true = none := by rfl
  have hcenter10 : center s49646 1 false = none := by rfl
  have hcenter11 : center s49646 1 true = none := by rfl
  have hcenter20 : center s49646 2 false = none := by rfl
  have hcenter21 : center s49646 2 true = some s49645 := by rfl
  have hpaired00 : paired s49646 false false = none := by rfl
  have hpaired01 : paired s49646 false true = none := by rfl
  have hpaired10 : paired s49646 true false = none := by rfl
  have hpaired11 : paired s49646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49647 : safe 10 9 s49647 = true := by
  have hcenter00 : center s49647 0 false = none := by rfl
  have hcenter01 : center s49647 0 true = none := by rfl
  have hcenter10 : center s49647 1 false = none := by rfl
  have hcenter11 : center s49647 1 true = some s49646 := by rfl
  have hcenter20 : center s49647 2 false = none := by rfl
  have hcenter21 : center s49647 2 true = none := by rfl
  have hpaired00 : paired s49647 false false = none := by rfl
  have hpaired01 : paired s49647 false true = none := by rfl
  have hpaired10 : paired s49647 true false = none := by rfl
  have hpaired11 : paired s49647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49648 : safe 10 10 s49648 = true := by
  have hcenter00 : center s49648 0 false = none := by rfl
  have hcenter01 : center s49648 0 true = none := by rfl
  have hcenter10 : center s49648 1 false = some s49641 := by rfl
  have hcenter11 : center s49648 1 true = none := by rfl
  have hcenter20 : center s49648 2 false = none := by rfl
  have hcenter21 : center s49648 2 true = some s49647 := by rfl
  have hpaired00 : paired s49648 false false = none := by rfl
  have hpaired01 : paired s49648 false true = none := by rfl
  have hpaired10 : paired s49648 true false = none := by rfl
  have hpaired11 : paired s49648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49641) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49649 : safe 10 6 s49649 = true := by
  have hcenter00 : center s49649 0 false = none := by rfl
  have hcenter01 : center s49649 0 true = none := by rfl
  have hcenter10 : center s49649 1 false = none := by rfl
  have hcenter11 : center s49649 1 true = none := by rfl
  have hcenter20 : center s49649 2 false = none := by rfl
  have hcenter21 : center s49649 2 true = none := by rfl
  have hpaired00 : paired s49649 false false = none := by rfl
  have hpaired01 : paired s49649 false true = none := by rfl
  have hpaired10 : paired s49649 true false = none := by rfl
  have hpaired11 : paired s49649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49650 : safe 10 5 s49650 = true := by
  have hcenter00 : center s49650 0 false = none := by rfl
  have hcenter01 : center s49650 0 true = none := by rfl
  have hcenter10 : center s49650 1 false = none := by rfl
  have hcenter11 : center s49650 1 true = none := by rfl
  have hcenter20 : center s49650 2 false = none := by rfl
  have hcenter21 : center s49650 2 true = none := by rfl
  have hpaired00 : paired s49650 false false = none := by rfl
  have hpaired01 : paired s49650 false true = none := by rfl
  have hpaired10 : paired s49650 true false = none := by rfl
  have hpaired11 : paired s49650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49651 : safe 10 6 s49651 = true := by
  have hcenter00 : center s49651 0 false = none := by rfl
  have hcenter01 : center s49651 0 true = some s49650 := by rfl
  have hcenter10 : center s49651 1 false = none := by rfl
  have hcenter11 : center s49651 1 true = none := by rfl
  have hcenter20 : center s49651 2 false = none := by rfl
  have hcenter21 : center s49651 2 true = none := by rfl
  have hpaired00 : paired s49651 false false = none := by rfl
  have hpaired01 : paired s49651 false true = none := by rfl
  have hpaired10 : paired s49651 true false = none := by rfl
  have hpaired11 : paired s49651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49652 : safe 10 7 s49652 = true := by
  have hcenter00 : center s49652 0 false = none := by rfl
  have hcenter01 : center s49652 0 true = none := by rfl
  have hcenter10 : center s49652 1 false = none := by rfl
  have hcenter11 : center s49652 1 true = some s49649 := by rfl
  have hcenter20 : center s49652 2 false = none := by rfl
  have hcenter21 : center s49652 2 true = some s49651 := by rfl
  have hpaired00 : paired s49652 false false = none := by rfl
  have hpaired01 : paired s49652 false true = none := by rfl
  have hpaired10 : paired s49652 true false = none := by rfl
  have hpaired11 : paired s49652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49649) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49653 : safe 10 3 s49653 = true := by
  have hcenter00 : center s49653 0 false = none := by rfl
  have hcenter01 : center s49653 0 true = none := by rfl
  have hcenter10 : center s49653 1 false = none := by rfl
  have hcenter11 : center s49653 1 true = none := by rfl
  have hcenter20 : center s49653 2 false = none := by rfl
  have hcenter21 : center s49653 2 true = none := by rfl
  have hpaired00 : paired s49653 false false = none := by rfl
  have hpaired01 : paired s49653 false true = none := by rfl
  have hpaired10 : paired s49653 true false = none := by rfl
  have hpaired11 : paired s49653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49654 : safe 10 4 s49654 = true := by
  have hcenter00 : center s49654 0 false = none := by rfl
  have hcenter01 : center s49654 0 true = some s49653 := by rfl
  have hcenter10 : center s49654 1 false = none := by rfl
  have hcenter11 : center s49654 1 true = none := by rfl
  have hcenter20 : center s49654 2 false = none := by rfl
  have hcenter21 : center s49654 2 true = none := by rfl
  have hpaired00 : paired s49654 false false = none := by rfl
  have hpaired01 : paired s49654 false true = none := by rfl
  have hpaired10 : paired s49654 true false = none := by rfl
  have hpaired11 : paired s49654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49655 : safe 10 5 s49655 = true := by
  have hcenter00 : center s49655 0 false = none := by rfl
  have hcenter01 : center s49655 0 true = none := by rfl
  have hcenter10 : center s49655 1 false = some s49654 := by rfl
  have hcenter11 : center s49655 1 true = none := by rfl
  have hcenter20 : center s49655 2 false = none := by rfl
  have hcenter21 : center s49655 2 true = none := by rfl
  have hpaired00 : paired s49655 false false = none := by rfl
  have hpaired01 : paired s49655 false true = none := by rfl
  have hpaired10 : paired s49655 true false = none := by rfl
  have hpaired11 : paired s49655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49654) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49656 : safe 10 6 s49656 = true := by
  have hcenter00 : center s49656 0 false = none := by rfl
  have hcenter01 : center s49656 0 true = none := by rfl
  have hcenter10 : center s49656 1 false = none := by rfl
  have hcenter11 : center s49656 1 true = none := by rfl
  have hcenter20 : center s49656 2 false = some s49655 := by rfl
  have hcenter21 : center s49656 2 true = none := by rfl
  have hpaired00 : paired s49656 false false = none := by rfl
  have hpaired01 : paired s49656 false true = none := by rfl
  have hpaired10 : paired s49656 true false = none := by rfl
  have hpaired11 : paired s49656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49657 : safe 10 7 s49657 = true := by
  have hcenter00 : center s49657 0 false = none := by rfl
  have hcenter01 : center s49657 0 true = some s49656 := by rfl
  have hcenter10 : center s49657 1 false = none := by rfl
  have hcenter11 : center s49657 1 true = none := by rfl
  have hcenter20 : center s49657 2 false = none := by rfl
  have hcenter21 : center s49657 2 true = none := by rfl
  have hpaired00 : paired s49657 false false = none := by rfl
  have hpaired01 : paired s49657 false true = none := by rfl
  have hpaired10 : paired s49657 true false = none := by rfl
  have hpaired11 : paired s49657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49658 : safe 10 8 s49658 = true := by
  have hcenter00 : center s49658 0 false = some s49652 := by rfl
  have hcenter01 : center s49658 0 true = none := by rfl
  have hcenter10 : center s49658 1 false = none := by rfl
  have hcenter11 : center s49658 1 true = none := by rfl
  have hcenter20 : center s49658 2 false = some s49657 := by rfl
  have hcenter21 : center s49658 2 true = none := by rfl
  have hpaired00 : paired s49658 false false = none := by rfl
  have hpaired01 : paired s49658 false true = none := by rfl
  have hpaired10 : paired s49658 true false = none := by rfl
  have hpaired11 : paired s49658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49659 : safe 10 9 s49659 = true := by
  have hcenter00 : center s49659 0 false = none := by rfl
  have hcenter01 : center s49659 0 true = none := by rfl
  have hcenter10 : center s49659 1 false = none := by rfl
  have hcenter11 : center s49659 1 true = some s49658 := by rfl
  have hcenter20 : center s49659 2 false = none := by rfl
  have hcenter21 : center s49659 2 true = none := by rfl
  have hpaired00 : paired s49659 false false = none := by rfl
  have hpaired01 : paired s49659 false true = none := by rfl
  have hpaired10 : paired s49659 true false = none := by rfl
  have hpaired11 : paired s49659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49660 : safe 10 6 s49660 = true := by
  have hcenter00 : center s49660 0 false = none := by rfl
  have hcenter01 : center s49660 0 true = none := by rfl
  have hcenter10 : center s49660 1 false = none := by rfl
  have hcenter11 : center s49660 1 true = none := by rfl
  have hcenter20 : center s49660 2 false = none := by rfl
  have hcenter21 : center s49660 2 true = none := by rfl
  have hpaired00 : paired s49660 false false = none := by rfl
  have hpaired01 : paired s49660 false true = none := by rfl
  have hpaired10 : paired s49660 true false = none := by rfl
  have hpaired11 : paired s49660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49661 : safe 10 5 s49661 = true := by
  have hcenter00 : center s49661 0 false = none := by rfl
  have hcenter01 : center s49661 0 true = none := by rfl
  have hcenter10 : center s49661 1 false = none := by rfl
  have hcenter11 : center s49661 1 true = none := by rfl
  have hcenter20 : center s49661 2 false = none := by rfl
  have hcenter21 : center s49661 2 true = none := by rfl
  have hpaired00 : paired s49661 false false = none := by rfl
  have hpaired01 : paired s49661 false true = none := by rfl
  have hpaired10 : paired s49661 true false = none := by rfl
  have hpaired11 : paired s49661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49662 : safe 10 6 s49662 = true := by
  have hcenter00 : center s49662 0 false = none := by rfl
  have hcenter01 : center s49662 0 true = none := by rfl
  have hcenter10 : center s49662 1 false = none := by rfl
  have hcenter11 : center s49662 1 true = some s49661 := by rfl
  have hcenter20 : center s49662 2 false = none := by rfl
  have hcenter21 : center s49662 2 true = none := by rfl
  have hpaired00 : paired s49662 false false = none := by rfl
  have hpaired01 : paired s49662 false true = none := by rfl
  have hpaired10 : paired s49662 true false = none := by rfl
  have hpaired11 : paired s49662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49663 : safe 10 7 s49663 = true := by
  have hcenter00 : center s49663 0 false = none := by rfl
  have hcenter01 : center s49663 0 true = some s49660 := by rfl
  have hcenter10 : center s49663 1 false = none := by rfl
  have hcenter11 : center s49663 1 true = none := by rfl
  have hcenter20 : center s49663 2 false = none := by rfl
  have hcenter21 : center s49663 2 true = some s49662 := by rfl
  have hpaired00 : paired s49663 false false = none := by rfl
  have hpaired01 : paired s49663 false true = none := by rfl
  have hpaired10 : paired s49663 true false = none := by rfl
  have hpaired11 : paired s49663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49664 : safe 10 3 s49664 = true := by
  have hcenter00 : center s49664 0 false = none := by rfl
  have hcenter01 : center s49664 0 true = none := by rfl
  have hcenter10 : center s49664 1 false = none := by rfl
  have hcenter11 : center s49664 1 true = none := by rfl
  have hcenter20 : center s49664 2 false = none := by rfl
  have hcenter21 : center s49664 2 true = none := by rfl
  have hpaired00 : paired s49664 false false = none := by rfl
  have hpaired01 : paired s49664 false true = none := by rfl
  have hpaired10 : paired s49664 true false = none := by rfl
  have hpaired11 : paired s49664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49665 : safe 10 4 s49665 = true := by
  have hcenter00 : center s49665 0 false = none := by rfl
  have hcenter01 : center s49665 0 true = none := by rfl
  have hcenter10 : center s49665 1 false = none := by rfl
  have hcenter11 : center s49665 1 true = some s49664 := by rfl
  have hcenter20 : center s49665 2 false = none := by rfl
  have hcenter21 : center s49665 2 true = none := by rfl
  have hpaired00 : paired s49665 false false = none := by rfl
  have hpaired01 : paired s49665 false true = none := by rfl
  have hpaired10 : paired s49665 true false = none := by rfl
  have hpaired11 : paired s49665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49666 : safe 10 5 s49666 = true := by
  have hcenter00 : center s49666 0 false = some s49665 := by rfl
  have hcenter01 : center s49666 0 true = none := by rfl
  have hcenter10 : center s49666 1 false = none := by rfl
  have hcenter11 : center s49666 1 true = none := by rfl
  have hcenter20 : center s49666 2 false = none := by rfl
  have hcenter21 : center s49666 2 true = none := by rfl
  have hpaired00 : paired s49666 false false = none := by rfl
  have hpaired01 : paired s49666 false true = none := by rfl
  have hpaired10 : paired s49666 true false = none := by rfl
  have hpaired11 : paired s49666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49667 : safe 10 6 s49667 = true := by
  have hcenter00 : center s49667 0 false = none := by rfl
  have hcenter01 : center s49667 0 true = none := by rfl
  have hcenter10 : center s49667 1 false = none := by rfl
  have hcenter11 : center s49667 1 true = none := by rfl
  have hcenter20 : center s49667 2 false = some s49666 := by rfl
  have hcenter21 : center s49667 2 true = none := by rfl
  have hpaired00 : paired s49667 false false = none := by rfl
  have hpaired01 : paired s49667 false true = none := by rfl
  have hpaired10 : paired s49667 true false = none := by rfl
  have hpaired11 : paired s49667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49668 : safe 10 7 s49668 = true := by
  have hcenter00 : center s49668 0 false = none := by rfl
  have hcenter01 : center s49668 0 true = none := by rfl
  have hcenter10 : center s49668 1 false = none := by rfl
  have hcenter11 : center s49668 1 true = some s49667 := by rfl
  have hcenter20 : center s49668 2 false = none := by rfl
  have hcenter21 : center s49668 2 true = none := by rfl
  have hpaired00 : paired s49668 false false = none := by rfl
  have hpaired01 : paired s49668 false true = none := by rfl
  have hpaired10 : paired s49668 true false = none := by rfl
  have hpaired11 : paired s49668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49669 : safe 10 8 s49669 = true := by
  have hcenter00 : center s49669 0 false = none := by rfl
  have hcenter01 : center s49669 0 true = none := by rfl
  have hcenter10 : center s49669 1 false = some s49663 := by rfl
  have hcenter11 : center s49669 1 true = none := by rfl
  have hcenter20 : center s49669 2 false = some s49668 := by rfl
  have hcenter21 : center s49669 2 true = none := by rfl
  have hpaired00 : paired s49669 false false = none := by rfl
  have hpaired01 : paired s49669 false true = none := by rfl
  have hpaired10 : paired s49669 true false = none := by rfl
  have hpaired11 : paired s49669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49663) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49668) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49670 : safe 10 9 s49670 = true := by
  have hcenter00 : center s49670 0 false = none := by rfl
  have hcenter01 : center s49670 0 true = some s49669 := by rfl
  have hcenter10 : center s49670 1 false = none := by rfl
  have hcenter11 : center s49670 1 true = none := by rfl
  have hcenter20 : center s49670 2 false = none := by rfl
  have hcenter21 : center s49670 2 true = none := by rfl
  have hpaired00 : paired s49670 false false = none := by rfl
  have hpaired01 : paired s49670 false true = none := by rfl
  have hpaired10 : paired s49670 true false = none := by rfl
  have hpaired11 : paired s49670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49671 : safe 10 11 s49671 = true := by
  have hcenter00 : center s49671 0 false = none := by rfl
  have hcenter01 : center s49671 0 true = some s49648 := by rfl
  have hcenter10 : center s49671 1 false = none := by rfl
  have hcenter11 : center s49671 1 true = none := by rfl
  have hcenter20 : center s49671 2 false = none := by rfl
  have hcenter21 : center s49671 2 true = none := by rfl
  have hpaired00 : paired s49671 false false = some s49659 := by rfl
  have hpaired01 : paired s49671 false true = some s49670 := by rfl
  have hpaired10 : paired s49671 true false = none := by rfl
  have hpaired11 : paired s49671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49648) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49659) (optionAll_some_eq hpaired01 safeNode49670) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49672 : safe 10 4 s49672 = true := by
  have hcenter00 : center s49672 0 false = none := by rfl
  have hcenter01 : center s49672 0 true = none := by rfl
  have hcenter10 : center s49672 1 false = none := by rfl
  have hcenter11 : center s49672 1 true = none := by rfl
  have hcenter20 : center s49672 2 false = none := by rfl
  have hcenter21 : center s49672 2 true = none := by rfl
  have hpaired00 : paired s49672 false false = none := by rfl
  have hpaired01 : paired s49672 false true = none := by rfl
  have hpaired10 : paired s49672 true false = none := by rfl
  have hpaired11 : paired s49672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49673 : safe 10 3 s49673 = true := by
  have hcenter00 : center s49673 0 false = none := by rfl
  have hcenter01 : center s49673 0 true = none := by rfl
  have hcenter10 : center s49673 1 false = none := by rfl
  have hcenter11 : center s49673 1 true = none := by rfl
  have hcenter20 : center s49673 2 false = none := by rfl
  have hcenter21 : center s49673 2 true = none := by rfl
  have hpaired00 : paired s49673 false false = none := by rfl
  have hpaired01 : paired s49673 false true = none := by rfl
  have hpaired10 : paired s49673 true false = none := by rfl
  have hpaired11 : paired s49673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49674 : safe 10 4 s49674 = true := by
  have hcenter00 : center s49674 0 false = none := by rfl
  have hcenter01 : center s49674 0 true = none := by rfl
  have hcenter10 : center s49674 1 false = some s49673 := by rfl
  have hcenter11 : center s49674 1 true = none := by rfl
  have hcenter20 : center s49674 2 false = none := by rfl
  have hcenter21 : center s49674 2 true = none := by rfl
  have hpaired00 : paired s49674 false false = none := by rfl
  have hpaired01 : paired s49674 false true = none := by rfl
  have hpaired10 : paired s49674 true false = none := by rfl
  have hpaired11 : paired s49674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49675 : safe 10 5 s49675 = true := by
  have hcenter00 : center s49675 0 false = none := by rfl
  have hcenter01 : center s49675 0 true = none := by rfl
  have hcenter10 : center s49675 1 false = none := by rfl
  have hcenter11 : center s49675 1 true = none := by rfl
  have hcenter20 : center s49675 2 false = some s49672 := by rfl
  have hcenter21 : center s49675 2 true = some s49674 := by rfl
  have hpaired00 : paired s49675 false false = none := by rfl
  have hpaired01 : paired s49675 false true = none := by rfl
  have hpaired10 : paired s49675 true false = none := by rfl
  have hpaired11 : paired s49675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49672) (optionAll_some_eq hcenter21 safeNode49674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49676 : safe 10 6 s49676 = true := by
  have hcenter00 : center s49676 0 false = some s49675 := by rfl
  have hcenter01 : center s49676 0 true = none := by rfl
  have hcenter10 : center s49676 1 false = none := by rfl
  have hcenter11 : center s49676 1 true = none := by rfl
  have hcenter20 : center s49676 2 false = none := by rfl
  have hcenter21 : center s49676 2 true = none := by rfl
  have hpaired00 : paired s49676 false false = none := by rfl
  have hpaired01 : paired s49676 false true = none := by rfl
  have hpaired10 : paired s49676 true false = none := by rfl
  have hpaired11 : paired s49676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49675) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49677 : safe 10 3 s49677 = true := by
  have hcenter00 : center s49677 0 false = none := by rfl
  have hcenter01 : center s49677 0 true = none := by rfl
  have hcenter10 : center s49677 1 false = none := by rfl
  have hcenter11 : center s49677 1 true = none := by rfl
  have hcenter20 : center s49677 2 false = none := by rfl
  have hcenter21 : center s49677 2 true = none := by rfl
  have hpaired00 : paired s49677 false false = none := by rfl
  have hpaired01 : paired s49677 false true = none := by rfl
  have hpaired10 : paired s49677 true false = none := by rfl
  have hpaired11 : paired s49677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49678 : safe 10 4 s49678 = true := by
  have hcenter00 : center s49678 0 false = none := by rfl
  have hcenter01 : center s49678 0 true = none := by rfl
  have hcenter10 : center s49678 1 false = none := by rfl
  have hcenter11 : center s49678 1 true = none := by rfl
  have hcenter20 : center s49678 2 false = none := by rfl
  have hcenter21 : center s49678 2 true = some s49677 := by rfl
  have hpaired00 : paired s49678 false false = none := by rfl
  have hpaired01 : paired s49678 false true = none := by rfl
  have hpaired10 : paired s49678 true false = none := by rfl
  have hpaired11 : paired s49678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49679 : safe 10 5 s49679 = true := by
  have hcenter00 : center s49679 0 false = none := by rfl
  have hcenter01 : center s49679 0 true = none := by rfl
  have hcenter10 : center s49679 1 false = none := by rfl
  have hcenter11 : center s49679 1 true = some s49678 := by rfl
  have hcenter20 : center s49679 2 false = none := by rfl
  have hcenter21 : center s49679 2 true = none := by rfl
  have hpaired00 : paired s49679 false false = none := by rfl
  have hpaired01 : paired s49679 false true = none := by rfl
  have hpaired10 : paired s49679 true false = none := by rfl
  have hpaired11 : paired s49679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49680 : safe 10 6 s49680 = true := by
  have hcenter00 : center s49680 0 false = none := by rfl
  have hcenter01 : center s49680 0 true = some s49679 := by rfl
  have hcenter10 : center s49680 1 false = none := by rfl
  have hcenter11 : center s49680 1 true = none := by rfl
  have hcenter20 : center s49680 2 false = none := by rfl
  have hcenter21 : center s49680 2 true = none := by rfl
  have hpaired00 : paired s49680 false false = none := by rfl
  have hpaired01 : paired s49680 false true = none := by rfl
  have hpaired10 : paired s49680 true false = none := by rfl
  have hpaired11 : paired s49680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49681 : safe 10 7 s49681 = true := by
  have hcenter00 : center s49681 0 false = none := by rfl
  have hcenter01 : center s49681 0 true = none := by rfl
  have hcenter10 : center s49681 1 false = some s49676 := by rfl
  have hcenter11 : center s49681 1 true = none := by rfl
  have hcenter20 : center s49681 2 false = some s49680 := by rfl
  have hcenter21 : center s49681 2 true = none := by rfl
  have hpaired00 : paired s49681 false false = none := by rfl
  have hpaired01 : paired s49681 false true = none := by rfl
  have hpaired10 : paired s49681 true false = none := by rfl
  have hpaired11 : paired s49681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49676) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49682 : safe 10 4 s49682 = true := by
  have hcenter00 : center s49682 0 false = none := by rfl
  have hcenter01 : center s49682 0 true = none := by rfl
  have hcenter10 : center s49682 1 false = none := by rfl
  have hcenter11 : center s49682 1 true = none := by rfl
  have hcenter20 : center s49682 2 false = none := by rfl
  have hcenter21 : center s49682 2 true = none := by rfl
  have hpaired00 : paired s49682 false false = none := by rfl
  have hpaired01 : paired s49682 false true = none := by rfl
  have hpaired10 : paired s49682 true false = none := by rfl
  have hpaired11 : paired s49682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49683 : safe 10 5 s49683 = true := by
  have hcenter00 : center s49683 0 false = some s49682 := by rfl
  have hcenter01 : center s49683 0 true = none := by rfl
  have hcenter10 : center s49683 1 false = none := by rfl
  have hcenter11 : center s49683 1 true = none := by rfl
  have hcenter20 : center s49683 2 false = none := by rfl
  have hcenter21 : center s49683 2 true = none := by rfl
  have hpaired00 : paired s49683 false false = none := by rfl
  have hpaired01 : paired s49683 false true = none := by rfl
  have hpaired10 : paired s49683 true false = none := by rfl
  have hpaired11 : paired s49683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49684 : safe 10 6 s49684 = true := by
  have hcenter00 : center s49684 0 false = none := by rfl
  have hcenter01 : center s49684 0 true = none := by rfl
  have hcenter10 : center s49684 1 false = none := by rfl
  have hcenter11 : center s49684 1 true = none := by rfl
  have hcenter20 : center s49684 2 false = some s49683 := by rfl
  have hcenter21 : center s49684 2 true = none := by rfl
  have hpaired00 : paired s49684 false false = none := by rfl
  have hpaired01 : paired s49684 false true = none := by rfl
  have hpaired10 : paired s49684 true false = none := by rfl
  have hpaired11 : paired s49684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49685 : safe 10 7 s49685 = true := by
  have hcenter00 : center s49685 0 false = none := by rfl
  have hcenter01 : center s49685 0 true = some s49684 := by rfl
  have hcenter10 : center s49685 1 false = none := by rfl
  have hcenter11 : center s49685 1 true = none := by rfl
  have hcenter20 : center s49685 2 false = none := by rfl
  have hcenter21 : center s49685 2 true = none := by rfl
  have hpaired00 : paired s49685 false false = none := by rfl
  have hpaired01 : paired s49685 false true = none := by rfl
  have hpaired10 : paired s49685 true false = none := by rfl
  have hpaired11 : paired s49685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49686 : safe 10 8 s49686 = true := by
  have hcenter00 : center s49686 0 false = some s49681 := by rfl
  have hcenter01 : center s49686 0 true = none := by rfl
  have hcenter10 : center s49686 1 false = none := by rfl
  have hcenter11 : center s49686 1 true = none := by rfl
  have hcenter20 : center s49686 2 false = none := by rfl
  have hcenter21 : center s49686 2 true = some s49685 := by rfl
  have hpaired00 : paired s49686 false false = none := by rfl
  have hpaired01 : paired s49686 false true = none := by rfl
  have hpaired10 : paired s49686 true false = none := by rfl
  have hpaired11 : paired s49686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49687 : safe 10 9 s49687 = true := by
  have hcenter00 : center s49687 0 false = none := by rfl
  have hcenter01 : center s49687 0 true = none := by rfl
  have hcenter10 : center s49687 1 false = some s49686 := by rfl
  have hcenter11 : center s49687 1 true = none := by rfl
  have hcenter20 : center s49687 2 false = none := by rfl
  have hcenter21 : center s49687 2 true = none := by rfl
  have hpaired00 : paired s49687 false false = none := by rfl
  have hpaired01 : paired s49687 false true = none := by rfl
  have hpaired10 : paired s49687 true false = none := by rfl
  have hpaired11 : paired s49687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49688 : safe 10 7 s49688 = true := by
  have hcenter00 : center s49688 0 false = none := by rfl
  have hcenter01 : center s49688 0 true = none := by rfl
  have hcenter10 : center s49688 1 false = none := by rfl
  have hcenter11 : center s49688 1 true = none := by rfl
  have hcenter20 : center s49688 2 false = none := by rfl
  have hcenter21 : center s49688 2 true = none := by rfl
  have hpaired00 : paired s49688 false false = none := by rfl
  have hpaired01 : paired s49688 false true = none := by rfl
  have hpaired10 : paired s49688 true false = none := by rfl
  have hpaired11 : paired s49688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49689 : safe 10 4 s49689 = true := by
  have hcenter00 : center s49689 0 false = none := by rfl
  have hcenter01 : center s49689 0 true = none := by rfl
  have hcenter10 : center s49689 1 false = none := by rfl
  have hcenter11 : center s49689 1 true = none := by rfl
  have hcenter20 : center s49689 2 false = none := by rfl
  have hcenter21 : center s49689 2 true = none := by rfl
  have hpaired00 : paired s49689 false false = none := by rfl
  have hpaired01 : paired s49689 false true = none := by rfl
  have hpaired10 : paired s49689 true false = none := by rfl
  have hpaired11 : paired s49689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49690 : safe 10 5 s49690 = true := by
  have hcenter00 : center s49690 0 false = none := by rfl
  have hcenter01 : center s49690 0 true = none := by rfl
  have hcenter10 : center s49690 1 false = none := by rfl
  have hcenter11 : center s49690 1 true = some s49689 := by rfl
  have hcenter20 : center s49690 2 false = none := by rfl
  have hcenter21 : center s49690 2 true = none := by rfl
  have hpaired00 : paired s49690 false false = none := by rfl
  have hpaired01 : paired s49690 false true = none := by rfl
  have hpaired10 : paired s49690 true false = none := by rfl
  have hpaired11 : paired s49690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49691 : safe 10 4 s49691 = true := by
  have hcenter00 : center s49691 0 false = none := by rfl
  have hcenter01 : center s49691 0 true = none := by rfl
  have hcenter10 : center s49691 1 false = none := by rfl
  have hcenter11 : center s49691 1 true = none := by rfl
  have hcenter20 : center s49691 2 false = none := by rfl
  have hcenter21 : center s49691 2 true = none := by rfl
  have hpaired00 : paired s49691 false false = none := by rfl
  have hpaired01 : paired s49691 false true = none := by rfl
  have hpaired10 : paired s49691 true false = none := by rfl
  have hpaired11 : paired s49691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49692 : safe 10 4 s49692 = true := by
  have hcenter00 : center s49692 0 false = none := by rfl
  have hcenter01 : center s49692 0 true = none := by rfl
  have hcenter10 : center s49692 1 false = none := by rfl
  have hcenter11 : center s49692 1 true = none := by rfl
  have hcenter20 : center s49692 2 false = none := by rfl
  have hcenter21 : center s49692 2 true = none := by rfl
  have hpaired00 : paired s49692 false false = none := by rfl
  have hpaired01 : paired s49692 false true = none := by rfl
  have hpaired10 : paired s49692 true false = none := by rfl
  have hpaired11 : paired s49692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49693 : safe 10 5 s49693 = true := by
  have hcenter00 : center s49693 0 false = some s49691 := by rfl
  have hcenter01 : center s49693 0 true = none := by rfl
  have hcenter10 : center s49693 1 false = none := by rfl
  have hcenter11 : center s49693 1 true = none := by rfl
  have hcenter20 : center s49693 2 false = none := by rfl
  have hcenter21 : center s49693 2 true = some s49692 := by rfl
  have hpaired00 : paired s49693 false false = none := by rfl
  have hpaired01 : paired s49693 false true = none := by rfl
  have hpaired10 : paired s49693 true false = none := by rfl
  have hpaired11 : paired s49693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49694 : safe 10 6 s49694 = true := by
  have hcenter00 : center s49694 0 false = none := by rfl
  have hcenter01 : center s49694 0 true = some s49690 := by rfl
  have hcenter10 : center s49694 1 false = some s49693 := by rfl
  have hcenter11 : center s49694 1 true = none := by rfl
  have hcenter20 : center s49694 2 false = none := by rfl
  have hcenter21 : center s49694 2 true = none := by rfl
  have hpaired00 : paired s49694 false false = none := by rfl
  have hpaired01 : paired s49694 false true = none := by rfl
  have hpaired10 : paired s49694 true false = none := by rfl
  have hpaired11 : paired s49694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49690) (optionAll_some_eq hcenter10 safeNode49693) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49695 : safe 10 7 s49695 = true := by
  have hcenter00 : center s49695 0 false = none := by rfl
  have hcenter01 : center s49695 0 true = none := by rfl
  have hcenter10 : center s49695 1 false = none := by rfl
  have hcenter11 : center s49695 1 true = none := by rfl
  have hcenter20 : center s49695 2 false = some s49694 := by rfl
  have hcenter21 : center s49695 2 true = none := by rfl
  have hpaired00 : paired s49695 false false = none := by rfl
  have hpaired01 : paired s49695 false true = none := by rfl
  have hpaired10 : paired s49695 true false = none := by rfl
  have hpaired11 : paired s49695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49696 : safe 10 8 s49696 = true := by
  have hcenter00 : center s49696 0 false = some s49688 := by rfl
  have hcenter01 : center s49696 0 true = some s49695 := by rfl
  have hcenter10 : center s49696 1 false = none := by rfl
  have hcenter11 : center s49696 1 true = none := by rfl
  have hcenter20 : center s49696 2 false = none := by rfl
  have hcenter21 : center s49696 2 true = none := by rfl
  have hpaired00 : paired s49696 false false = none := by rfl
  have hpaired01 : paired s49696 false true = none := by rfl
  have hpaired10 : paired s49696 true false = none := by rfl
  have hpaired11 : paired s49696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49688) (optionAll_some_eq hcenter01 safeNode49695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49697 : safe 10 9 s49697 = true := by
  have hcenter00 : center s49697 0 false = none := by rfl
  have hcenter01 : center s49697 0 true = none := by rfl
  have hcenter10 : center s49697 1 false = none := by rfl
  have hcenter11 : center s49697 1 true = some s49696 := by rfl
  have hcenter20 : center s49697 2 false = none := by rfl
  have hcenter21 : center s49697 2 true = none := by rfl
  have hpaired00 : paired s49697 false false = none := by rfl
  have hpaired01 : paired s49697 false true = none := by rfl
  have hpaired10 : paired s49697 true false = none := by rfl
  have hpaired11 : paired s49697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49698 : safe 10 9 s49698 = true := by
  have hcenter00 : center s49698 0 false = none := by rfl
  have hcenter01 : center s49698 0 true = none := by rfl
  have hcenter10 : center s49698 1 false = none := by rfl
  have hcenter11 : center s49698 1 true = none := by rfl
  have hcenter20 : center s49698 2 false = none := by rfl
  have hcenter21 : center s49698 2 true = none := by rfl
  have hpaired00 : paired s49698 false false = none := by rfl
  have hpaired01 : paired s49698 false true = none := by rfl
  have hpaired10 : paired s49698 true false = none := by rfl
  have hpaired11 : paired s49698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49699 : safe 10 10 s49699 = true := by
  have hcenter00 : center s49699 0 false = some s49687 := by rfl
  have hcenter01 : center s49699 0 true = none := by rfl
  have hcenter10 : center s49699 1 false = none := by rfl
  have hcenter11 : center s49699 1 true = none := by rfl
  have hcenter20 : center s49699 2 false = some s49697 := by rfl
  have hcenter21 : center s49699 2 true = some s49698 := by rfl
  have hpaired00 : paired s49699 false false = none := by rfl
  have hpaired01 : paired s49699 false true = none := by rfl
  have hpaired10 : paired s49699 true false = none := by rfl
  have hpaired11 : paired s49699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49697) (optionAll_some_eq hcenter21 safeNode49698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49700 : safe 10 7 s49700 = true := by
  have hcenter00 : center s49700 0 false = none := by rfl
  have hcenter01 : center s49700 0 true = none := by rfl
  have hcenter10 : center s49700 1 false = none := by rfl
  have hcenter11 : center s49700 1 true = none := by rfl
  have hcenter20 : center s49700 2 false = none := by rfl
  have hcenter21 : center s49700 2 true = none := by rfl
  have hpaired00 : paired s49700 false false = none := by rfl
  have hpaired01 : paired s49700 false true = none := by rfl
  have hpaired10 : paired s49700 true false = none := by rfl
  have hpaired11 : paired s49700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49701 : safe 10 4 s49701 = true := by
  have hcenter00 : center s49701 0 false = none := by rfl
  have hcenter01 : center s49701 0 true = none := by rfl
  have hcenter10 : center s49701 1 false = none := by rfl
  have hcenter11 : center s49701 1 true = none := by rfl
  have hcenter20 : center s49701 2 false = none := by rfl
  have hcenter21 : center s49701 2 true = none := by rfl
  have hpaired00 : paired s49701 false false = none := by rfl
  have hpaired01 : paired s49701 false true = none := by rfl
  have hpaired10 : paired s49701 true false = none := by rfl
  have hpaired11 : paired s49701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49702 : safe 10 4 s49702 = true := by
  have hcenter00 : center s49702 0 false = none := by rfl
  have hcenter01 : center s49702 0 true = none := by rfl
  have hcenter10 : center s49702 1 false = none := by rfl
  have hcenter11 : center s49702 1 true = none := by rfl
  have hcenter20 : center s49702 2 false = none := by rfl
  have hcenter21 : center s49702 2 true = none := by rfl
  have hpaired00 : paired s49702 false false = none := by rfl
  have hpaired01 : paired s49702 false true = none := by rfl
  have hpaired10 : paired s49702 true false = none := by rfl
  have hpaired11 : paired s49702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49703 : safe 10 5 s49703 = true := by
  have hcenter00 : center s49703 0 false = none := by rfl
  have hcenter01 : center s49703 0 true = some s49701 := by rfl
  have hcenter10 : center s49703 1 false = none := by rfl
  have hcenter11 : center s49703 1 true = none := by rfl
  have hcenter20 : center s49703 2 false = some s49702 := by rfl
  have hcenter21 : center s49703 2 true = none := by rfl
  have hpaired00 : paired s49703 false false = none := by rfl
  have hpaired01 : paired s49703 false true = none := by rfl
  have hpaired10 : paired s49703 true false = none := by rfl
  have hpaired11 : paired s49703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49704 : safe 10 4 s49704 = true := by
  have hcenter00 : center s49704 0 false = none := by rfl
  have hcenter01 : center s49704 0 true = none := by rfl
  have hcenter10 : center s49704 1 false = none := by rfl
  have hcenter11 : center s49704 1 true = none := by rfl
  have hcenter20 : center s49704 2 false = none := by rfl
  have hcenter21 : center s49704 2 true = none := by rfl
  have hpaired00 : paired s49704 false false = none := by rfl
  have hpaired01 : paired s49704 false true = none := by rfl
  have hpaired10 : paired s49704 true false = none := by rfl
  have hpaired11 : paired s49704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49705 : safe 10 5 s49705 = true := by
  have hcenter00 : center s49705 0 false = none := by rfl
  have hcenter01 : center s49705 0 true = none := by rfl
  have hcenter10 : center s49705 1 false = none := by rfl
  have hcenter11 : center s49705 1 true = some s49704 := by rfl
  have hcenter20 : center s49705 2 false = none := by rfl
  have hcenter21 : center s49705 2 true = none := by rfl
  have hpaired00 : paired s49705 false false = none := by rfl
  have hpaired01 : paired s49705 false true = none := by rfl
  have hpaired10 : paired s49705 true false = none := by rfl
  have hpaired11 : paired s49705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49706 : safe 10 6 s49706 = true := by
  have hcenter00 : center s49706 0 false = none := by rfl
  have hcenter01 : center s49706 0 true = none := by rfl
  have hcenter10 : center s49706 1 false = some s49703 := by rfl
  have hcenter11 : center s49706 1 true = none := by rfl
  have hcenter20 : center s49706 2 false = none := by rfl
  have hcenter21 : center s49706 2 true = some s49705 := by rfl
  have hpaired00 : paired s49706 false false = none := by rfl
  have hpaired01 : paired s49706 false true = none := by rfl
  have hpaired10 : paired s49706 true false = none := by rfl
  have hpaired11 : paired s49706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49707 : safe 10 7 s49707 = true := by
  have hcenter00 : center s49707 0 false = some s49706 := by rfl
  have hcenter01 : center s49707 0 true = none := by rfl
  have hcenter10 : center s49707 1 false = none := by rfl
  have hcenter11 : center s49707 1 true = none := by rfl
  have hcenter20 : center s49707 2 false = none := by rfl
  have hcenter21 : center s49707 2 true = none := by rfl
  have hpaired00 : paired s49707 false false = none := by rfl
  have hpaired01 : paired s49707 false true = none := by rfl
  have hpaired10 : paired s49707 true false = none := by rfl
  have hpaired11 : paired s49707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49708 : safe 10 8 s49708 = true := by
  have hcenter00 : center s49708 0 false = none := by rfl
  have hcenter01 : center s49708 0 true = none := by rfl
  have hcenter10 : center s49708 1 false = none := by rfl
  have hcenter11 : center s49708 1 true = none := by rfl
  have hcenter20 : center s49708 2 false = some s49700 := by rfl
  have hcenter21 : center s49708 2 true = some s49707 := by rfl
  have hpaired00 : paired s49708 false false = none := by rfl
  have hpaired01 : paired s49708 false true = none := by rfl
  have hpaired10 : paired s49708 true false = none := by rfl
  have hpaired11 : paired s49708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49700) (optionAll_some_eq hcenter21 safeNode49707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49709 : safe 10 9 s49709 = true := by
  have hcenter00 : center s49709 0 false = none := by rfl
  have hcenter01 : center s49709 0 true = none := by rfl
  have hcenter10 : center s49709 1 false = none := by rfl
  have hcenter11 : center s49709 1 true = some s49708 := by rfl
  have hcenter20 : center s49709 2 false = none := by rfl
  have hcenter21 : center s49709 2 true = none := by rfl
  have hpaired00 : paired s49709 false false = none := by rfl
  have hpaired01 : paired s49709 false true = none := by rfl
  have hpaired10 : paired s49709 true false = none := by rfl
  have hpaired11 : paired s49709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49710 : safe 10 9 s49710 = true := by
  have hcenter00 : center s49710 0 false = none := by rfl
  have hcenter01 : center s49710 0 true = none := by rfl
  have hcenter10 : center s49710 1 false = none := by rfl
  have hcenter11 : center s49710 1 true = none := by rfl
  have hcenter20 : center s49710 2 false = none := by rfl
  have hcenter21 : center s49710 2 true = none := by rfl
  have hpaired00 : paired s49710 false false = none := by rfl
  have hpaired01 : paired s49710 false true = none := by rfl
  have hpaired10 : paired s49710 true false = none := by rfl
  have hpaired11 : paired s49710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49711 : safe 10 4 s49711 = true := by
  have hcenter00 : center s49711 0 false = none := by rfl
  have hcenter01 : center s49711 0 true = none := by rfl
  have hcenter10 : center s49711 1 false = none := by rfl
  have hcenter11 : center s49711 1 true = none := by rfl
  have hcenter20 : center s49711 2 false = none := by rfl
  have hcenter21 : center s49711 2 true = none := by rfl
  have hpaired00 : paired s49711 false false = none := by rfl
  have hpaired01 : paired s49711 false true = none := by rfl
  have hpaired10 : paired s49711 true false = none := by rfl
  have hpaired11 : paired s49711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49712 : safe 10 5 s49712 = true := by
  have hcenter00 : center s49712 0 false = none := by rfl
  have hcenter01 : center s49712 0 true = none := by rfl
  have hcenter10 : center s49712 1 false = none := by rfl
  have hcenter11 : center s49712 1 true = none := by rfl
  have hcenter20 : center s49712 2 false = some s49711 := by rfl
  have hcenter21 : center s49712 2 true = none := by rfl
  have hpaired00 : paired s49712 false false = none := by rfl
  have hpaired01 : paired s49712 false true = none := by rfl
  have hpaired10 : paired s49712 true false = none := by rfl
  have hpaired11 : paired s49712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49713 : safe 10 6 s49713 = true := by
  have hcenter00 : center s49713 0 false = some s49712 := by rfl
  have hcenter01 : center s49713 0 true = none := by rfl
  have hcenter10 : center s49713 1 false = none := by rfl
  have hcenter11 : center s49713 1 true = none := by rfl
  have hcenter20 : center s49713 2 false = none := by rfl
  have hcenter21 : center s49713 2 true = none := by rfl
  have hpaired00 : paired s49713 false false = none := by rfl
  have hpaired01 : paired s49713 false true = none := by rfl
  have hpaired10 : paired s49713 true false = none := by rfl
  have hpaired11 : paired s49713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49714 : safe 10 7 s49714 = true := by
  have hcenter00 : center s49714 0 false = none := by rfl
  have hcenter01 : center s49714 0 true = none := by rfl
  have hcenter10 : center s49714 1 false = none := by rfl
  have hcenter11 : center s49714 1 true = none := by rfl
  have hcenter20 : center s49714 2 false = none := by rfl
  have hcenter21 : center s49714 2 true = some s49713 := by rfl
  have hpaired00 : paired s49714 false false = none := by rfl
  have hpaired01 : paired s49714 false true = none := by rfl
  have hpaired10 : paired s49714 true false = none := by rfl
  have hpaired11 : paired s49714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49715 : safe 10 3 s49715 = true := by
  have hcenter00 : center s49715 0 false = none := by rfl
  have hcenter01 : center s49715 0 true = none := by rfl
  have hcenter10 : center s49715 1 false = none := by rfl
  have hcenter11 : center s49715 1 true = none := by rfl
  have hcenter20 : center s49715 2 false = none := by rfl
  have hcenter21 : center s49715 2 true = none := by rfl
  have hpaired00 : paired s49715 false false = none := by rfl
  have hpaired01 : paired s49715 false true = none := by rfl
  have hpaired10 : paired s49715 true false = none := by rfl
  have hpaired11 : paired s49715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49716 : safe 10 4 s49716 = true := by
  have hcenter00 : center s49716 0 false = none := by rfl
  have hcenter01 : center s49716 0 true = some s49715 := by rfl
  have hcenter10 : center s49716 1 false = none := by rfl
  have hcenter11 : center s49716 1 true = none := by rfl
  have hcenter20 : center s49716 2 false = none := by rfl
  have hcenter21 : center s49716 2 true = none := by rfl
  have hpaired00 : paired s49716 false false = none := by rfl
  have hpaired01 : paired s49716 false true = none := by rfl
  have hpaired10 : paired s49716 true false = none := by rfl
  have hpaired11 : paired s49716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49717 : safe 10 5 s49717 = true := by
  have hcenter00 : center s49717 0 false = none := by rfl
  have hcenter01 : center s49717 0 true = none := by rfl
  have hcenter10 : center s49717 1 false = none := by rfl
  have hcenter11 : center s49717 1 true = some s49716 := by rfl
  have hcenter20 : center s49717 2 false = none := by rfl
  have hcenter21 : center s49717 2 true = none := by rfl
  have hpaired00 : paired s49717 false false = none := by rfl
  have hpaired01 : paired s49717 false true = none := by rfl
  have hpaired10 : paired s49717 true false = none := by rfl
  have hpaired11 : paired s49717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49718 : safe 10 6 s49718 = true := by
  have hcenter00 : center s49718 0 false = none := by rfl
  have hcenter01 : center s49718 0 true = none := by rfl
  have hcenter10 : center s49718 1 false = none := by rfl
  have hcenter11 : center s49718 1 true = none := by rfl
  have hcenter20 : center s49718 2 false = none := by rfl
  have hcenter21 : center s49718 2 true = some s49717 := by rfl
  have hpaired00 : paired s49718 false false = none := by rfl
  have hpaired01 : paired s49718 false true = none := by rfl
  have hpaired10 : paired s49718 true false = none := by rfl
  have hpaired11 : paired s49718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49719 : safe 10 4 s49719 = true := by
  have hcenter00 : center s49719 0 false = none := by rfl
  have hcenter01 : center s49719 0 true = none := by rfl
  have hcenter10 : center s49719 1 false = none := by rfl
  have hcenter11 : center s49719 1 true = none := by rfl
  have hcenter20 : center s49719 2 false = none := by rfl
  have hcenter21 : center s49719 2 true = none := by rfl
  have hpaired00 : paired s49719 false false = none := by rfl
  have hpaired01 : paired s49719 false true = none := by rfl
  have hpaired10 : paired s49719 true false = none := by rfl
  have hpaired11 : paired s49719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49720 : safe 10 3 s49720 = true := by
  have hcenter00 : center s49720 0 false = none := by rfl
  have hcenter01 : center s49720 0 true = none := by rfl
  have hcenter10 : center s49720 1 false = none := by rfl
  have hcenter11 : center s49720 1 true = none := by rfl
  have hcenter20 : center s49720 2 false = none := by rfl
  have hcenter21 : center s49720 2 true = none := by rfl
  have hpaired00 : paired s49720 false false = none := by rfl
  have hpaired01 : paired s49720 false true = none := by rfl
  have hpaired10 : paired s49720 true false = none := by rfl
  have hpaired11 : paired s49720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49721 : safe 10 4 s49721 = true := by
  have hcenter00 : center s49721 0 false = none := by rfl
  have hcenter01 : center s49721 0 true = none := by rfl
  have hcenter10 : center s49721 1 false = some s49720 := by rfl
  have hcenter11 : center s49721 1 true = none := by rfl
  have hcenter20 : center s49721 2 false = none := by rfl
  have hcenter21 : center s49721 2 true = none := by rfl
  have hpaired00 : paired s49721 false false = none := by rfl
  have hpaired01 : paired s49721 false true = none := by rfl
  have hpaired10 : paired s49721 true false = none := by rfl
  have hpaired11 : paired s49721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49722 : safe 10 5 s49722 = true := by
  have hcenter00 : center s49722 0 false = some s49719 := by rfl
  have hcenter01 : center s49722 0 true = some s49721 := by rfl
  have hcenter10 : center s49722 1 false = none := by rfl
  have hcenter11 : center s49722 1 true = none := by rfl
  have hcenter20 : center s49722 2 false = none := by rfl
  have hcenter21 : center s49722 2 true = none := by rfl
  have hpaired00 : paired s49722 false false = none := by rfl
  have hpaired01 : paired s49722 false true = none := by rfl
  have hpaired10 : paired s49722 true false = none := by rfl
  have hpaired11 : paired s49722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49719) (optionAll_some_eq hcenter01 safeNode49721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49723 : safe 10 6 s49723 = true := by
  have hcenter00 : center s49723 0 false = none := by rfl
  have hcenter01 : center s49723 0 true = none := by rfl
  have hcenter10 : center s49723 1 false = none := by rfl
  have hcenter11 : center s49723 1 true = none := by rfl
  have hcenter20 : center s49723 2 false = some s49722 := by rfl
  have hcenter21 : center s49723 2 true = none := by rfl
  have hpaired00 : paired s49723 false false = none := by rfl
  have hpaired01 : paired s49723 false true = none := by rfl
  have hpaired10 : paired s49723 true false = none := by rfl
  have hpaired11 : paired s49723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49724 : safe 10 7 s49724 = true := by
  have hcenter00 : center s49724 0 false = some s49718 := by rfl
  have hcenter01 : center s49724 0 true = none := by rfl
  have hcenter10 : center s49724 1 false = some s49723 := by rfl
  have hcenter11 : center s49724 1 true = none := by rfl
  have hcenter20 : center s49724 2 false = none := by rfl
  have hcenter21 : center s49724 2 true = none := by rfl
  have hpaired00 : paired s49724 false false = none := by rfl
  have hpaired01 : paired s49724 false true = none := by rfl
  have hpaired10 : paired s49724 true false = none := by rfl
  have hpaired11 : paired s49724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49718) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49725 : safe 10 8 s49725 = true := by
  have hcenter00 : center s49725 0 false = none := by rfl
  have hcenter01 : center s49725 0 true = some s49714 := by rfl
  have hcenter10 : center s49725 1 false = none := by rfl
  have hcenter11 : center s49725 1 true = none := by rfl
  have hcenter20 : center s49725 2 false = some s49724 := by rfl
  have hcenter21 : center s49725 2 true = none := by rfl
  have hpaired00 : paired s49725 false false = none := by rfl
  have hpaired01 : paired s49725 false true = none := by rfl
  have hpaired10 : paired s49725 true false = none := by rfl
  have hpaired11 : paired s49725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49726 : safe 10 9 s49726 = true := by
  have hcenter00 : center s49726 0 false = none := by rfl
  have hcenter01 : center s49726 0 true = none := by rfl
  have hcenter10 : center s49726 1 false = some s49725 := by rfl
  have hcenter11 : center s49726 1 true = none := by rfl
  have hcenter20 : center s49726 2 false = none := by rfl
  have hcenter21 : center s49726 2 true = none := by rfl
  have hpaired00 : paired s49726 false false = none := by rfl
  have hpaired01 : paired s49726 false true = none := by rfl
  have hpaired10 : paired s49726 true false = none := by rfl
  have hpaired11 : paired s49726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49727 : safe 10 10 s49727 = true := by
  have hcenter00 : center s49727 0 false = some s49709 := by rfl
  have hcenter01 : center s49727 0 true = some s49710 := by rfl
  have hcenter10 : center s49727 1 false = none := by rfl
  have hcenter11 : center s49727 1 true = none := by rfl
  have hcenter20 : center s49727 2 false = some s49726 := by rfl
  have hcenter21 : center s49727 2 true = none := by rfl
  have hpaired00 : paired s49727 false false = none := by rfl
  have hpaired01 : paired s49727 false true = none := by rfl
  have hpaired10 : paired s49727 true false = none := by rfl
  have hpaired11 : paired s49727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49709) (optionAll_some_eq hcenter01 safeNode49710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49728 : safe 10 12 s49728 = true := by
  have hcenter00 : center s49728 0 false = none := by rfl
  have hcenter01 : center s49728 0 true = some s49575 := by rfl
  have hcenter10 : center s49728 1 false = none := by rfl
  have hcenter11 : center s49728 1 true = none := by rfl
  have hcenter20 : center s49728 2 false = some s49627 := by rfl
  have hcenter21 : center s49728 2 true = some s49671 := by rfl
  have hpaired00 : paired s49728 false false = none := by rfl
  have hpaired01 : paired s49728 false true = none := by rfl
  have hpaired10 : paired s49728 true false = some s49699 := by rfl
  have hpaired11 : paired s49728 true true = some s49727 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49627) (optionAll_some_eq hcenter21 safeNode49671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49699) (optionAll_some_eq hpaired11 safeNode49727)

theorem safeNode49729 : safe 10 5 s49729 = true := by
  have hcenter00 : center s49729 0 false = none := by rfl
  have hcenter01 : center s49729 0 true = none := by rfl
  have hcenter10 : center s49729 1 false = none := by rfl
  have hcenter11 : center s49729 1 true = none := by rfl
  have hcenter20 : center s49729 2 false = none := by rfl
  have hcenter21 : center s49729 2 true = none := by rfl
  have hpaired00 : paired s49729 false false = none := by rfl
  have hpaired01 : paired s49729 false true = none := by rfl
  have hpaired10 : paired s49729 true false = none := by rfl
  have hpaired11 : paired s49729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49730 : safe 10 6 s49730 = true := by
  have hcenter00 : center s49730 0 false = none := by rfl
  have hcenter01 : center s49730 0 true = none := by rfl
  have hcenter10 : center s49730 1 false = none := by rfl
  have hcenter11 : center s49730 1 true = none := by rfl
  have hcenter20 : center s49730 2 false = some s49729 := by rfl
  have hcenter21 : center s49730 2 true = none := by rfl
  have hpaired00 : paired s49730 false false = none := by rfl
  have hpaired01 : paired s49730 false true = none := by rfl
  have hpaired10 : paired s49730 true false = none := by rfl
  have hpaired11 : paired s49730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49731 : safe 10 6 s49731 = true := by
  have hcenter00 : center s49731 0 false = none := by rfl
  have hcenter01 : center s49731 0 true = none := by rfl
  have hcenter10 : center s49731 1 false = none := by rfl
  have hcenter11 : center s49731 1 true = none := by rfl
  have hcenter20 : center s49731 2 false = none := by rfl
  have hcenter21 : center s49731 2 true = none := by rfl
  have hpaired00 : paired s49731 false false = none := by rfl
  have hpaired01 : paired s49731 false true = none := by rfl
  have hpaired10 : paired s49731 true false = none := by rfl
  have hpaired11 : paired s49731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49732 : safe 10 7 s49732 = true := by
  have hcenter00 : center s49732 0 false = some s49730 := by rfl
  have hcenter01 : center s49732 0 true = none := by rfl
  have hcenter10 : center s49732 1 false = some s49731 := by rfl
  have hcenter11 : center s49732 1 true = none := by rfl
  have hcenter20 : center s49732 2 false = none := by rfl
  have hcenter21 : center s49732 2 true = none := by rfl
  have hpaired00 : paired s49732 false false = none := by rfl
  have hpaired01 : paired s49732 false true = none := by rfl
  have hpaired10 : paired s49732 true false = none := by rfl
  have hpaired11 : paired s49732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49730) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49733 : safe 10 8 s49733 = true := by
  have hcenter00 : center s49733 0 false = none := by rfl
  have hcenter01 : center s49733 0 true = none := by rfl
  have hcenter10 : center s49733 1 false = none := by rfl
  have hcenter11 : center s49733 1 true = none := by rfl
  have hcenter20 : center s49733 2 false = none := by rfl
  have hcenter21 : center s49733 2 true = some s49732 := by rfl
  have hpaired00 : paired s49733 false false = none := by rfl
  have hpaired01 : paired s49733 false true = none := by rfl
  have hpaired10 : paired s49733 true false = none := by rfl
  have hpaired11 : paired s49733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49734 : safe 10 6 s49734 = true := by
  have hcenter00 : center s49734 0 false = none := by rfl
  have hcenter01 : center s49734 0 true = none := by rfl
  have hcenter10 : center s49734 1 false = none := by rfl
  have hcenter11 : center s49734 1 true = none := by rfl
  have hcenter20 : center s49734 2 false = none := by rfl
  have hcenter21 : center s49734 2 true = none := by rfl
  have hpaired00 : paired s49734 false false = none := by rfl
  have hpaired01 : paired s49734 false true = none := by rfl
  have hpaired10 : paired s49734 true false = none := by rfl
  have hpaired11 : paired s49734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49735 : safe 10 7 s49735 = true := by
  have hcenter00 : center s49735 0 false = none := by rfl
  have hcenter01 : center s49735 0 true = none := by rfl
  have hcenter10 : center s49735 1 false = none := by rfl
  have hcenter11 : center s49735 1 true = none := by rfl
  have hcenter20 : center s49735 2 false = none := by rfl
  have hcenter21 : center s49735 2 true = some s49734 := by rfl
  have hpaired00 : paired s49735 false false = none := by rfl
  have hpaired01 : paired s49735 false true = none := by rfl
  have hpaired10 : paired s49735 true false = none := by rfl
  have hpaired11 : paired s49735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49736 : safe 10 7 s49736 = true := by
  have hcenter00 : center s49736 0 false = none := by rfl
  have hcenter01 : center s49736 0 true = none := by rfl
  have hcenter10 : center s49736 1 false = none := by rfl
  have hcenter11 : center s49736 1 true = none := by rfl
  have hcenter20 : center s49736 2 false = none := by rfl
  have hcenter21 : center s49736 2 true = none := by rfl
  have hpaired00 : paired s49736 false false = none := by rfl
  have hpaired01 : paired s49736 false true = none := by rfl
  have hpaired10 : paired s49736 true false = none := by rfl
  have hpaired11 : paired s49736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49737 : safe 10 8 s49737 = true := by
  have hcenter00 : center s49737 0 false = some s49735 := by rfl
  have hcenter01 : center s49737 0 true = none := by rfl
  have hcenter10 : center s49737 1 false = some s49736 := by rfl
  have hcenter11 : center s49737 1 true = none := by rfl
  have hcenter20 : center s49737 2 false = none := by rfl
  have hcenter21 : center s49737 2 true = none := by rfl
  have hpaired00 : paired s49737 false false = none := by rfl
  have hpaired01 : paired s49737 false true = none := by rfl
  have hpaired10 : paired s49737 true false = none := by rfl
  have hpaired11 : paired s49737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49735) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49736) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49738 : safe 10 9 s49738 = true := by
  have hcenter00 : center s49738 0 false = none := by rfl
  have hcenter01 : center s49738 0 true = some s49733 := by rfl
  have hcenter10 : center s49738 1 false = none := by rfl
  have hcenter11 : center s49738 1 true = none := by rfl
  have hcenter20 : center s49738 2 false = some s49737 := by rfl
  have hcenter21 : center s49738 2 true = none := by rfl
  have hpaired00 : paired s49738 false false = none := by rfl
  have hpaired01 : paired s49738 false true = none := by rfl
  have hpaired10 : paired s49738 true false = none := by rfl
  have hpaired11 : paired s49738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49733) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49739 : safe 10 5 s49739 = true := by
  have hcenter00 : center s49739 0 false = none := by rfl
  have hcenter01 : center s49739 0 true = none := by rfl
  have hcenter10 : center s49739 1 false = none := by rfl
  have hcenter11 : center s49739 1 true = none := by rfl
  have hcenter20 : center s49739 2 false = none := by rfl
  have hcenter21 : center s49739 2 true = none := by rfl
  have hpaired00 : paired s49739 false false = none := by rfl
  have hpaired01 : paired s49739 false true = none := by rfl
  have hpaired10 : paired s49739 true false = none := by rfl
  have hpaired11 : paired s49739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49740 : safe 10 6 s49740 = true := by
  have hcenter00 : center s49740 0 false = none := by rfl
  have hcenter01 : center s49740 0 true = some s49739 := by rfl
  have hcenter10 : center s49740 1 false = none := by rfl
  have hcenter11 : center s49740 1 true = none := by rfl
  have hcenter20 : center s49740 2 false = none := by rfl
  have hcenter21 : center s49740 2 true = none := by rfl
  have hpaired00 : paired s49740 false false = none := by rfl
  have hpaired01 : paired s49740 false true = none := by rfl
  have hpaired10 : paired s49740 true false = none := by rfl
  have hpaired11 : paired s49740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49741 : safe 10 7 s49741 = true := by
  have hcenter00 : center s49741 0 false = none := by rfl
  have hcenter01 : center s49741 0 true = none := by rfl
  have hcenter10 : center s49741 1 false = none := by rfl
  have hcenter11 : center s49741 1 true = some s49740 := by rfl
  have hcenter20 : center s49741 2 false = none := by rfl
  have hcenter21 : center s49741 2 true = none := by rfl
  have hpaired00 : paired s49741 false false = none := by rfl
  have hpaired01 : paired s49741 false true = none := by rfl
  have hpaired10 : paired s49741 true false = none := by rfl
  have hpaired11 : paired s49741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49742 : safe 10 8 s49742 = true := by
  have hcenter00 : center s49742 0 false = none := by rfl
  have hcenter01 : center s49742 0 true = none := by rfl
  have hcenter10 : center s49742 1 false = none := by rfl
  have hcenter11 : center s49742 1 true = none := by rfl
  have hcenter20 : center s49742 2 false = none := by rfl
  have hcenter21 : center s49742 2 true = some s49741 := by rfl
  have hpaired00 : paired s49742 false false = none := by rfl
  have hpaired01 : paired s49742 false true = none := by rfl
  have hpaired10 : paired s49742 true false = none := by rfl
  have hpaired11 : paired s49742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49743 : safe 10 6 s49743 = true := by
  have hcenter00 : center s49743 0 false = none := by rfl
  have hcenter01 : center s49743 0 true = none := by rfl
  have hcenter10 : center s49743 1 false = none := by rfl
  have hcenter11 : center s49743 1 true = none := by rfl
  have hcenter20 : center s49743 2 false = none := by rfl
  have hcenter21 : center s49743 2 true = none := by rfl
  have hpaired00 : paired s49743 false false = none := by rfl
  have hpaired01 : paired s49743 false true = none := by rfl
  have hpaired10 : paired s49743 true false = none := by rfl
  have hpaired11 : paired s49743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49744 : safe 10 7 s49744 = true := by
  have hcenter00 : center s49744 0 false = none := by rfl
  have hcenter01 : center s49744 0 true = none := by rfl
  have hcenter10 : center s49744 1 false = none := by rfl
  have hcenter11 : center s49744 1 true = none := by rfl
  have hcenter20 : center s49744 2 false = none := by rfl
  have hcenter21 : center s49744 2 true = some s49743 := by rfl
  have hpaired00 : paired s49744 false false = none := by rfl
  have hpaired01 : paired s49744 false true = none := by rfl
  have hpaired10 : paired s49744 true false = none := by rfl
  have hpaired11 : paired s49744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49745 : safe 10 8 s49745 = true := by
  have hcenter00 : center s49745 0 false = none := by rfl
  have hcenter01 : center s49745 0 true = some s49744 := by rfl
  have hcenter10 : center s49745 1 false = none := by rfl
  have hcenter11 : center s49745 1 true = none := by rfl
  have hcenter20 : center s49745 2 false = none := by rfl
  have hcenter21 : center s49745 2 true = none := by rfl
  have hpaired00 : paired s49745 false false = none := by rfl
  have hpaired01 : paired s49745 false true = none := by rfl
  have hpaired10 : paired s49745 true false = none := by rfl
  have hpaired11 : paired s49745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49746 : safe 10 9 s49746 = true := by
  have hcenter00 : center s49746 0 false = none := by rfl
  have hcenter01 : center s49746 0 true = none := by rfl
  have hcenter10 : center s49746 1 false = some s49742 := by rfl
  have hcenter11 : center s49746 1 true = some s49745 := by rfl
  have hcenter20 : center s49746 2 false = none := by rfl
  have hcenter21 : center s49746 2 true = none := by rfl
  have hpaired00 : paired s49746 false false = none := by rfl
  have hpaired01 : paired s49746 false true = none := by rfl
  have hpaired10 : paired s49746 true false = none := by rfl
  have hpaired11 : paired s49746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49742) (optionAll_some_eq hcenter11 safeNode49745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49747 : safe 10 10 s49747 = true := by
  have hcenter00 : center s49747 0 false = none := by rfl
  have hcenter01 : center s49747 0 true = none := by rfl
  have hcenter10 : center s49747 1 false = none := by rfl
  have hcenter11 : center s49747 1 true = some s49738 := by rfl
  have hcenter20 : center s49747 2 false = none := by rfl
  have hcenter21 : center s49747 2 true = some s49746 := by rfl
  have hpaired00 : paired s49747 false false = none := by rfl
  have hpaired01 : paired s49747 false true = none := by rfl
  have hpaired10 : paired s49747 true false = none := by rfl
  have hpaired11 : paired s49747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49738) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49748 : safe 10 6 s49748 = true := by
  have hcenter00 : center s49748 0 false = none := by rfl
  have hcenter01 : center s49748 0 true = none := by rfl
  have hcenter10 : center s49748 1 false = none := by rfl
  have hcenter11 : center s49748 1 true = none := by rfl
  have hcenter20 : center s49748 2 false = none := by rfl
  have hcenter21 : center s49748 2 true = none := by rfl
  have hpaired00 : paired s49748 false false = none := by rfl
  have hpaired01 : paired s49748 false true = none := by rfl
  have hpaired10 : paired s49748 true false = none := by rfl
  have hpaired11 : paired s49748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49749 : safe 10 5 s49749 = true := by
  have hcenter00 : center s49749 0 false = none := by rfl
  have hcenter01 : center s49749 0 true = none := by rfl
  have hcenter10 : center s49749 1 false = none := by rfl
  have hcenter11 : center s49749 1 true = none := by rfl
  have hcenter20 : center s49749 2 false = none := by rfl
  have hcenter21 : center s49749 2 true = none := by rfl
  have hpaired00 : paired s49749 false false = none := by rfl
  have hpaired01 : paired s49749 false true = none := by rfl
  have hpaired10 : paired s49749 true false = none := by rfl
  have hpaired11 : paired s49749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49750 : safe 10 6 s49750 = true := by
  have hcenter00 : center s49750 0 false = none := by rfl
  have hcenter01 : center s49750 0 true = none := by rfl
  have hcenter10 : center s49750 1 false = none := by rfl
  have hcenter11 : center s49750 1 true = none := by rfl
  have hcenter20 : center s49750 2 false = none := by rfl
  have hcenter21 : center s49750 2 true = some s49749 := by rfl
  have hpaired00 : paired s49750 false false = none := by rfl
  have hpaired01 : paired s49750 false true = none := by rfl
  have hpaired10 : paired s49750 true false = none := by rfl
  have hpaired11 : paired s49750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49751 : safe 10 7 s49751 = true := by
  have hcenter00 : center s49751 0 false = none := by rfl
  have hcenter01 : center s49751 0 true = some s49748 := by rfl
  have hcenter10 : center s49751 1 false = none := by rfl
  have hcenter11 : center s49751 1 true = some s49750 := by rfl
  have hcenter20 : center s49751 2 false = none := by rfl
  have hcenter21 : center s49751 2 true = none := by rfl
  have hpaired00 : paired s49751 false false = none := by rfl
  have hpaired01 : paired s49751 false true = none := by rfl
  have hpaired10 : paired s49751 true false = none := by rfl
  have hpaired11 : paired s49751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49748) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49752 : safe 10 8 s49752 = true := by
  have hcenter00 : center s49752 0 false = none := by rfl
  have hcenter01 : center s49752 0 true = none := by rfl
  have hcenter10 : center s49752 1 false = none := by rfl
  have hcenter11 : center s49752 1 true = none := by rfl
  have hcenter20 : center s49752 2 false = some s49751 := by rfl
  have hcenter21 : center s49752 2 true = none := by rfl
  have hpaired00 : paired s49752 false false = none := by rfl
  have hpaired01 : paired s49752 false true = none := by rfl
  have hpaired10 : paired s49752 true false = none := by rfl
  have hpaired11 : paired s49752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49751) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49753 : safe 10 7 s49753 = true := by
  have hcenter00 : center s49753 0 false = none := by rfl
  have hcenter01 : center s49753 0 true = none := by rfl
  have hcenter10 : center s49753 1 false = none := by rfl
  have hcenter11 : center s49753 1 true = none := by rfl
  have hcenter20 : center s49753 2 false = none := by rfl
  have hcenter21 : center s49753 2 true = none := by rfl
  have hpaired00 : paired s49753 false false = none := by rfl
  have hpaired01 : paired s49753 false true = none := by rfl
  have hpaired10 : paired s49753 true false = none := by rfl
  have hpaired11 : paired s49753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49754 : safe 10 6 s49754 = true := by
  have hcenter00 : center s49754 0 false = none := by rfl
  have hcenter01 : center s49754 0 true = none := by rfl
  have hcenter10 : center s49754 1 false = none := by rfl
  have hcenter11 : center s49754 1 true = none := by rfl
  have hcenter20 : center s49754 2 false = none := by rfl
  have hcenter21 : center s49754 2 true = none := by rfl
  have hpaired00 : paired s49754 false false = none := by rfl
  have hpaired01 : paired s49754 false true = none := by rfl
  have hpaired10 : paired s49754 true false = none := by rfl
  have hpaired11 : paired s49754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49755 : safe 10 7 s49755 = true := by
  have hcenter00 : center s49755 0 false = none := by rfl
  have hcenter01 : center s49755 0 true = none := by rfl
  have hcenter10 : center s49755 1 false = none := by rfl
  have hcenter11 : center s49755 1 true = none := by rfl
  have hcenter20 : center s49755 2 false = some s49754 := by rfl
  have hcenter21 : center s49755 2 true = none := by rfl
  have hpaired00 : paired s49755 false false = none := by rfl
  have hpaired01 : paired s49755 false true = none := by rfl
  have hpaired10 : paired s49755 true false = none := by rfl
  have hpaired11 : paired s49755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49756 : safe 10 8 s49756 = true := by
  have hcenter00 : center s49756 0 false = none := by rfl
  have hcenter01 : center s49756 0 true = some s49753 := by rfl
  have hcenter10 : center s49756 1 false = none := by rfl
  have hcenter11 : center s49756 1 true = some s49755 := by rfl
  have hcenter20 : center s49756 2 false = none := by rfl
  have hcenter21 : center s49756 2 true = none := by rfl
  have hpaired00 : paired s49756 false false = none := by rfl
  have hpaired01 : paired s49756 false true = none := by rfl
  have hpaired10 : paired s49756 true false = none := by rfl
  have hpaired11 : paired s49756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49753) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49757 : safe 10 9 s49757 = true := by
  have hcenter00 : center s49757 0 false = none := by rfl
  have hcenter01 : center s49757 0 true = none := by rfl
  have hcenter10 : center s49757 1 false = some s49752 := by rfl
  have hcenter11 : center s49757 1 true = none := by rfl
  have hcenter20 : center s49757 2 false = none := by rfl
  have hcenter21 : center s49757 2 true = some s49756 := by rfl
  have hpaired00 : paired s49757 false false = none := by rfl
  have hpaired01 : paired s49757 false true = none := by rfl
  have hpaired10 : paired s49757 true false = none := by rfl
  have hpaired11 : paired s49757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49752) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49758 : safe 10 7 s49758 = true := by
  have hcenter00 : center s49758 0 false = none := by rfl
  have hcenter01 : center s49758 0 true = none := by rfl
  have hcenter10 : center s49758 1 false = none := by rfl
  have hcenter11 : center s49758 1 true = none := by rfl
  have hcenter20 : center s49758 2 false = none := by rfl
  have hcenter21 : center s49758 2 true = none := by rfl
  have hpaired00 : paired s49758 false false = none := by rfl
  have hpaired01 : paired s49758 false true = none := by rfl
  have hpaired10 : paired s49758 true false = none := by rfl
  have hpaired11 : paired s49758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49759 : safe 10 8 s49759 = true := by
  have hcenter00 : center s49759 0 false = none := by rfl
  have hcenter01 : center s49759 0 true = none := by rfl
  have hcenter10 : center s49759 1 false = none := by rfl
  have hcenter11 : center s49759 1 true = none := by rfl
  have hcenter20 : center s49759 2 false = some s49758 := by rfl
  have hcenter21 : center s49759 2 true = none := by rfl
  have hpaired00 : paired s49759 false false = none := by rfl
  have hpaired01 : paired s49759 false true = none := by rfl
  have hpaired10 : paired s49759 true false = none := by rfl
  have hpaired11 : paired s49759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49760 : safe 10 6 s49760 = true := by
  have hcenter00 : center s49760 0 false = none := by rfl
  have hcenter01 : center s49760 0 true = none := by rfl
  have hcenter10 : center s49760 1 false = none := by rfl
  have hcenter11 : center s49760 1 true = none := by rfl
  have hcenter20 : center s49760 2 false = none := by rfl
  have hcenter21 : center s49760 2 true = none := by rfl
  have hpaired00 : paired s49760 false false = none := by rfl
  have hpaired01 : paired s49760 false true = none := by rfl
  have hpaired10 : paired s49760 true false = none := by rfl
  have hpaired11 : paired s49760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49761 : safe 10 7 s49761 = true := by
  have hcenter00 : center s49761 0 false = none := by rfl
  have hcenter01 : center s49761 0 true = none := by rfl
  have hcenter10 : center s49761 1 false = none := by rfl
  have hcenter11 : center s49761 1 true = none := by rfl
  have hcenter20 : center s49761 2 false = some s49760 := by rfl
  have hcenter21 : center s49761 2 true = none := by rfl
  have hpaired00 : paired s49761 false false = none := by rfl
  have hpaired01 : paired s49761 false true = none := by rfl
  have hpaired10 : paired s49761 true false = none := by rfl
  have hpaired11 : paired s49761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49762 : safe 10 8 s49762 = true := by
  have hcenter00 : center s49762 0 false = none := by rfl
  have hcenter01 : center s49762 0 true = none := by rfl
  have hcenter10 : center s49762 1 false = some s49761 := by rfl
  have hcenter11 : center s49762 1 true = none := by rfl
  have hcenter20 : center s49762 2 false = none := by rfl
  have hcenter21 : center s49762 2 true = none := by rfl
  have hpaired00 : paired s49762 false false = none := by rfl
  have hpaired01 : paired s49762 false true = none := by rfl
  have hpaired10 : paired s49762 true false = none := by rfl
  have hpaired11 : paired s49762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49763 : safe 10 9 s49763 = true := by
  have hcenter00 : center s49763 0 false = some s49759 := by rfl
  have hcenter01 : center s49763 0 true = some s49762 := by rfl
  have hcenter10 : center s49763 1 false = none := by rfl
  have hcenter11 : center s49763 1 true = none := by rfl
  have hcenter20 : center s49763 2 false = none := by rfl
  have hcenter21 : center s49763 2 true = none := by rfl
  have hpaired00 : paired s49763 false false = none := by rfl
  have hpaired01 : paired s49763 false true = none := by rfl
  have hpaired10 : paired s49763 true false = none := by rfl
  have hpaired11 : paired s49763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49759) (optionAll_some_eq hcenter01 safeNode49762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49764 : safe 10 10 s49764 = true := by
  have hcenter00 : center s49764 0 false = none := by rfl
  have hcenter01 : center s49764 0 true = some s49757 := by rfl
  have hcenter10 : center s49764 1 false = none := by rfl
  have hcenter11 : center s49764 1 true = none := by rfl
  have hcenter20 : center s49764 2 false = some s49763 := by rfl
  have hcenter21 : center s49764 2 true = none := by rfl
  have hpaired00 : paired s49764 false false = none := by rfl
  have hpaired01 : paired s49764 false true = none := by rfl
  have hpaired10 : paired s49764 true false = none := by rfl
  have hpaired11 : paired s49764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49765 : safe 10 11 s49765 = true := by
  have hcenter00 : center s49765 0 false = some s49747 := by rfl
  have hcenter01 : center s49765 0 true = none := by rfl
  have hcenter10 : center s49765 1 false = some s49764 := by rfl
  have hcenter11 : center s49765 1 true = none := by rfl
  have hcenter20 : center s49765 2 false = none := by rfl
  have hcenter21 : center s49765 2 true = none := by rfl
  have hpaired00 : paired s49765 false false = none := by rfl
  have hpaired01 : paired s49765 false true = none := by rfl
  have hpaired10 : paired s49765 true false = none := by rfl
  have hpaired11 : paired s49765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49747) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49766 : safe 10 5 s49766 = true := by
  have hcenter00 : center s49766 0 false = none := by rfl
  have hcenter01 : center s49766 0 true = none := by rfl
  have hcenter10 : center s49766 1 false = none := by rfl
  have hcenter11 : center s49766 1 true = none := by rfl
  have hcenter20 : center s49766 2 false = none := by rfl
  have hcenter21 : center s49766 2 true = none := by rfl
  have hpaired00 : paired s49766 false false = none := by rfl
  have hpaired01 : paired s49766 false true = none := by rfl
  have hpaired10 : paired s49766 true false = none := by rfl
  have hpaired11 : paired s49766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49767 : safe 10 6 s49767 = true := by
  have hcenter00 : center s49767 0 false = none := by rfl
  have hcenter01 : center s49767 0 true = none := by rfl
  have hcenter10 : center s49767 1 false = none := by rfl
  have hcenter11 : center s49767 1 true = none := by rfl
  have hcenter20 : center s49767 2 false = none := by rfl
  have hcenter21 : center s49767 2 true = some s49766 := by rfl
  have hpaired00 : paired s49767 false false = none := by rfl
  have hpaired01 : paired s49767 false true = none := by rfl
  have hpaired10 : paired s49767 true false = none := by rfl
  have hpaired11 : paired s49767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49768 : safe 10 6 s49768 = true := by
  have hcenter00 : center s49768 0 false = none := by rfl
  have hcenter01 : center s49768 0 true = none := by rfl
  have hcenter10 : center s49768 1 false = none := by rfl
  have hcenter11 : center s49768 1 true = none := by rfl
  have hcenter20 : center s49768 2 false = none := by rfl
  have hcenter21 : center s49768 2 true = none := by rfl
  have hpaired00 : paired s49768 false false = none := by rfl
  have hpaired01 : paired s49768 false true = none := by rfl
  have hpaired10 : paired s49768 true false = none := by rfl
  have hpaired11 : paired s49768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49769 : safe 10 7 s49769 = true := by
  have hcenter00 : center s49769 0 false = none := by rfl
  have hcenter01 : center s49769 0 true = some s49767 := by rfl
  have hcenter10 : center s49769 1 false = none := by rfl
  have hcenter11 : center s49769 1 true = some s49768 := by rfl
  have hcenter20 : center s49769 2 false = none := by rfl
  have hcenter21 : center s49769 2 true = none := by rfl
  have hpaired00 : paired s49769 false false = none := by rfl
  have hpaired01 : paired s49769 false true = none := by rfl
  have hpaired10 : paired s49769 true false = none := by rfl
  have hpaired11 : paired s49769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49767) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49770 : safe 10 8 s49770 = true := by
  have hcenter00 : center s49770 0 false = none := by rfl
  have hcenter01 : center s49770 0 true = none := by rfl
  have hcenter10 : center s49770 1 false = none := by rfl
  have hcenter11 : center s49770 1 true = none := by rfl
  have hcenter20 : center s49770 2 false = some s49769 := by rfl
  have hcenter21 : center s49770 2 true = none := by rfl
  have hpaired00 : paired s49770 false false = none := by rfl
  have hpaired01 : paired s49770 false true = none := by rfl
  have hpaired10 : paired s49770 true false = none := by rfl
  have hpaired11 : paired s49770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49771 : safe 10 6 s49771 = true := by
  have hcenter00 : center s49771 0 false = none := by rfl
  have hcenter01 : center s49771 0 true = none := by rfl
  have hcenter10 : center s49771 1 false = none := by rfl
  have hcenter11 : center s49771 1 true = none := by rfl
  have hcenter20 : center s49771 2 false = none := by rfl
  have hcenter21 : center s49771 2 true = none := by rfl
  have hpaired00 : paired s49771 false false = none := by rfl
  have hpaired01 : paired s49771 false true = none := by rfl
  have hpaired10 : paired s49771 true false = none := by rfl
  have hpaired11 : paired s49771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49772 : safe 10 7 s49772 = true := by
  have hcenter00 : center s49772 0 false = none := by rfl
  have hcenter01 : center s49772 0 true = none := by rfl
  have hcenter10 : center s49772 1 false = none := by rfl
  have hcenter11 : center s49772 1 true = none := by rfl
  have hcenter20 : center s49772 2 false = some s49771 := by rfl
  have hcenter21 : center s49772 2 true = none := by rfl
  have hpaired00 : paired s49772 false false = none := by rfl
  have hpaired01 : paired s49772 false true = none := by rfl
  have hpaired10 : paired s49772 true false = none := by rfl
  have hpaired11 : paired s49772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49773 : safe 10 7 s49773 = true := by
  have hcenter00 : center s49773 0 false = none := by rfl
  have hcenter01 : center s49773 0 true = none := by rfl
  have hcenter10 : center s49773 1 false = none := by rfl
  have hcenter11 : center s49773 1 true = none := by rfl
  have hcenter20 : center s49773 2 false = none := by rfl
  have hcenter21 : center s49773 2 true = none := by rfl
  have hpaired00 : paired s49773 false false = none := by rfl
  have hpaired01 : paired s49773 false true = none := by rfl
  have hpaired10 : paired s49773 true false = none := by rfl
  have hpaired11 : paired s49773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49774 : safe 10 8 s49774 = true := by
  have hcenter00 : center s49774 0 false = none := by rfl
  have hcenter01 : center s49774 0 true = some s49772 := by rfl
  have hcenter10 : center s49774 1 false = none := by rfl
  have hcenter11 : center s49774 1 true = some s49773 := by rfl
  have hcenter20 : center s49774 2 false = none := by rfl
  have hcenter21 : center s49774 2 true = none := by rfl
  have hpaired00 : paired s49774 false false = none := by rfl
  have hpaired01 : paired s49774 false true = none := by rfl
  have hpaired10 : paired s49774 true false = none := by rfl
  have hpaired11 : paired s49774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49772) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49775 : safe 10 9 s49775 = true := by
  have hcenter00 : center s49775 0 false = some s49770 := by rfl
  have hcenter01 : center s49775 0 true = none := by rfl
  have hcenter10 : center s49775 1 false = none := by rfl
  have hcenter11 : center s49775 1 true = none := by rfl
  have hcenter20 : center s49775 2 false = none := by rfl
  have hcenter21 : center s49775 2 true = some s49774 := by rfl
  have hpaired00 : paired s49775 false false = none := by rfl
  have hpaired01 : paired s49775 false true = none := by rfl
  have hpaired10 : paired s49775 true false = none := by rfl
  have hpaired11 : paired s49775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49770) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49776 : safe 10 7 s49776 = true := by
  have hcenter00 : center s49776 0 false = none := by rfl
  have hcenter01 : center s49776 0 true = none := by rfl
  have hcenter10 : center s49776 1 false = none := by rfl
  have hcenter11 : center s49776 1 true = none := by rfl
  have hcenter20 : center s49776 2 false = none := by rfl
  have hcenter21 : center s49776 2 true = none := by rfl
  have hpaired00 : paired s49776 false false = none := by rfl
  have hpaired01 : paired s49776 false true = none := by rfl
  have hpaired10 : paired s49776 true false = none := by rfl
  have hpaired11 : paired s49776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49777 : safe 10 8 s49777 = true := by
  have hcenter00 : center s49777 0 false = none := by rfl
  have hcenter01 : center s49777 0 true = none := by rfl
  have hcenter10 : center s49777 1 false = none := by rfl
  have hcenter11 : center s49777 1 true = none := by rfl
  have hcenter20 : center s49777 2 false = some s49776 := by rfl
  have hcenter21 : center s49777 2 true = none := by rfl
  have hpaired00 : paired s49777 false false = none := by rfl
  have hpaired01 : paired s49777 false true = none := by rfl
  have hpaired10 : paired s49777 true false = none := by rfl
  have hpaired11 : paired s49777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49778 : safe 10 6 s49778 = true := by
  have hcenter00 : center s49778 0 false = none := by rfl
  have hcenter01 : center s49778 0 true = none := by rfl
  have hcenter10 : center s49778 1 false = none := by rfl
  have hcenter11 : center s49778 1 true = none := by rfl
  have hcenter20 : center s49778 2 false = none := by rfl
  have hcenter21 : center s49778 2 true = none := by rfl
  have hpaired00 : paired s49778 false false = none := by rfl
  have hpaired01 : paired s49778 false true = none := by rfl
  have hpaired10 : paired s49778 true false = none := by rfl
  have hpaired11 : paired s49778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49779 : safe 10 7 s49779 = true := by
  have hcenter00 : center s49779 0 false = none := by rfl
  have hcenter01 : center s49779 0 true = none := by rfl
  have hcenter10 : center s49779 1 false = none := by rfl
  have hcenter11 : center s49779 1 true = none := by rfl
  have hcenter20 : center s49779 2 false = some s49778 := by rfl
  have hcenter21 : center s49779 2 true = none := by rfl
  have hpaired00 : paired s49779 false false = none := by rfl
  have hpaired01 : paired s49779 false true = none := by rfl
  have hpaired10 : paired s49779 true false = none := by rfl
  have hpaired11 : paired s49779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49780 : safe 10 8 s49780 = true := by
  have hcenter00 : center s49780 0 false = some s49779 := by rfl
  have hcenter01 : center s49780 0 true = none := by rfl
  have hcenter10 : center s49780 1 false = none := by rfl
  have hcenter11 : center s49780 1 true = none := by rfl
  have hcenter20 : center s49780 2 false = none := by rfl
  have hcenter21 : center s49780 2 true = none := by rfl
  have hpaired00 : paired s49780 false false = none := by rfl
  have hpaired01 : paired s49780 false true = none := by rfl
  have hpaired10 : paired s49780 true false = none := by rfl
  have hpaired11 : paired s49780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49779) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49781 : safe 10 9 s49781 = true := by
  have hcenter00 : center s49781 0 false = none := by rfl
  have hcenter01 : center s49781 0 true = none := by rfl
  have hcenter10 : center s49781 1 false = some s49777 := by rfl
  have hcenter11 : center s49781 1 true = some s49780 := by rfl
  have hcenter20 : center s49781 2 false = none := by rfl
  have hcenter21 : center s49781 2 true = none := by rfl
  have hpaired00 : paired s49781 false false = none := by rfl
  have hpaired01 : paired s49781 false true = none := by rfl
  have hpaired10 : paired s49781 true false = none := by rfl
  have hpaired11 : paired s49781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49777) (optionAll_some_eq hcenter11 safeNode49780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49782 : safe 10 10 s49782 = true := by
  have hcenter00 : center s49782 0 false = none := by rfl
  have hcenter01 : center s49782 0 true = none := by rfl
  have hcenter10 : center s49782 1 false = none := by rfl
  have hcenter11 : center s49782 1 true = some s49775 := by rfl
  have hcenter20 : center s49782 2 false = some s49781 := by rfl
  have hcenter21 : center s49782 2 true = none := by rfl
  have hpaired00 : paired s49782 false false = none := by rfl
  have hpaired01 : paired s49782 false true = none := by rfl
  have hpaired10 : paired s49782 true false = none := by rfl
  have hpaired11 : paired s49782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49775) (optionAll_some_eq hcenter20 safeNode49781) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49783 : safe 10 6 s49783 = true := by
  have hcenter00 : center s49783 0 false = none := by rfl
  have hcenter01 : center s49783 0 true = none := by rfl
  have hcenter10 : center s49783 1 false = none := by rfl
  have hcenter11 : center s49783 1 true = none := by rfl
  have hcenter20 : center s49783 2 false = none := by rfl
  have hcenter21 : center s49783 2 true = none := by rfl
  have hpaired00 : paired s49783 false false = none := by rfl
  have hpaired01 : paired s49783 false true = none := by rfl
  have hpaired10 : paired s49783 true false = none := by rfl
  have hpaired11 : paired s49783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49784 : safe 10 5 s49784 = true := by
  have hcenter00 : center s49784 0 false = none := by rfl
  have hcenter01 : center s49784 0 true = none := by rfl
  have hcenter10 : center s49784 1 false = none := by rfl
  have hcenter11 : center s49784 1 true = none := by rfl
  have hcenter20 : center s49784 2 false = none := by rfl
  have hcenter21 : center s49784 2 true = none := by rfl
  have hpaired00 : paired s49784 false false = none := by rfl
  have hpaired01 : paired s49784 false true = none := by rfl
  have hpaired10 : paired s49784 true false = none := by rfl
  have hpaired11 : paired s49784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49785 : safe 10 6 s49785 = true := by
  have hcenter00 : center s49785 0 false = none := by rfl
  have hcenter01 : center s49785 0 true = none := by rfl
  have hcenter10 : center s49785 1 false = none := by rfl
  have hcenter11 : center s49785 1 true = none := by rfl
  have hcenter20 : center s49785 2 false = some s49784 := by rfl
  have hcenter21 : center s49785 2 true = none := by rfl
  have hpaired00 : paired s49785 false false = none := by rfl
  have hpaired01 : paired s49785 false true = none := by rfl
  have hpaired10 : paired s49785 true false = none := by rfl
  have hpaired11 : paired s49785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49786 : safe 10 7 s49786 = true := by
  have hcenter00 : center s49786 0 false = some s49783 := by rfl
  have hcenter01 : center s49786 0 true = none := by rfl
  have hcenter10 : center s49786 1 false = some s49785 := by rfl
  have hcenter11 : center s49786 1 true = none := by rfl
  have hcenter20 : center s49786 2 false = none := by rfl
  have hcenter21 : center s49786 2 true = none := by rfl
  have hpaired00 : paired s49786 false false = none := by rfl
  have hpaired01 : paired s49786 false true = none := by rfl
  have hpaired10 : paired s49786 true false = none := by rfl
  have hpaired11 : paired s49786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49783) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49785) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49787 : safe 10 8 s49787 = true := by
  have hcenter00 : center s49787 0 false = none := by rfl
  have hcenter01 : center s49787 0 true = none := by rfl
  have hcenter10 : center s49787 1 false = none := by rfl
  have hcenter11 : center s49787 1 true = none := by rfl
  have hcenter20 : center s49787 2 false = none := by rfl
  have hcenter21 : center s49787 2 true = some s49786 := by rfl
  have hpaired00 : paired s49787 false false = none := by rfl
  have hpaired01 : paired s49787 false true = none := by rfl
  have hpaired10 : paired s49787 true false = none := by rfl
  have hpaired11 : paired s49787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49788 : safe 10 7 s49788 = true := by
  have hcenter00 : center s49788 0 false = none := by rfl
  have hcenter01 : center s49788 0 true = none := by rfl
  have hcenter10 : center s49788 1 false = none := by rfl
  have hcenter11 : center s49788 1 true = none := by rfl
  have hcenter20 : center s49788 2 false = none := by rfl
  have hcenter21 : center s49788 2 true = none := by rfl
  have hpaired00 : paired s49788 false false = none := by rfl
  have hpaired01 : paired s49788 false true = none := by rfl
  have hpaired10 : paired s49788 true false = none := by rfl
  have hpaired11 : paired s49788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49789 : safe 10 6 s49789 = true := by
  have hcenter00 : center s49789 0 false = none := by rfl
  have hcenter01 : center s49789 0 true = none := by rfl
  have hcenter10 : center s49789 1 false = none := by rfl
  have hcenter11 : center s49789 1 true = none := by rfl
  have hcenter20 : center s49789 2 false = none := by rfl
  have hcenter21 : center s49789 2 true = none := by rfl
  have hpaired00 : paired s49789 false false = none := by rfl
  have hpaired01 : paired s49789 false true = none := by rfl
  have hpaired10 : paired s49789 true false = none := by rfl
  have hpaired11 : paired s49789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49790 : safe 10 7 s49790 = true := by
  have hcenter00 : center s49790 0 false = none := by rfl
  have hcenter01 : center s49790 0 true = none := by rfl
  have hcenter10 : center s49790 1 false = none := by rfl
  have hcenter11 : center s49790 1 true = none := by rfl
  have hcenter20 : center s49790 2 false = none := by rfl
  have hcenter21 : center s49790 2 true = some s49789 := by rfl
  have hpaired00 : paired s49790 false false = none := by rfl
  have hpaired01 : paired s49790 false true = none := by rfl
  have hpaired10 : paired s49790 true false = none := by rfl
  have hpaired11 : paired s49790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49791 : safe 10 8 s49791 = true := by
  have hcenter00 : center s49791 0 false = some s49788 := by rfl
  have hcenter01 : center s49791 0 true = none := by rfl
  have hcenter10 : center s49791 1 false = some s49790 := by rfl
  have hcenter11 : center s49791 1 true = none := by rfl
  have hcenter20 : center s49791 2 false = none := by rfl
  have hcenter21 : center s49791 2 true = none := by rfl
  have hpaired00 : paired s49791 false false = none := by rfl
  have hpaired01 : paired s49791 false true = none := by rfl
  have hpaired10 : paired s49791 true false = none := by rfl
  have hpaired11 : paired s49791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49788) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49792 : safe 10 9 s49792 = true := by
  have hcenter00 : center s49792 0 false = none := by rfl
  have hcenter01 : center s49792 0 true = none := by rfl
  have hcenter10 : center s49792 1 false = none := by rfl
  have hcenter11 : center s49792 1 true = some s49787 := by rfl
  have hcenter20 : center s49792 2 false = some s49791 := by rfl
  have hcenter21 : center s49792 2 true = none := by rfl
  have hpaired00 : paired s49792 false false = none := by rfl
  have hpaired01 : paired s49792 false true = none := by rfl
  have hpaired10 : paired s49792 true false = none := by rfl
  have hpaired11 : paired s49792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49787) (optionAll_some_eq hcenter20 safeNode49791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49793 : safe 10 5 s49793 = true := by
  have hcenter00 : center s49793 0 false = none := by rfl
  have hcenter01 : center s49793 0 true = none := by rfl
  have hcenter10 : center s49793 1 false = none := by rfl
  have hcenter11 : center s49793 1 true = none := by rfl
  have hcenter20 : center s49793 2 false = none := by rfl
  have hcenter21 : center s49793 2 true = none := by rfl
  have hpaired00 : paired s49793 false false = none := by rfl
  have hpaired01 : paired s49793 false true = none := by rfl
  have hpaired10 : paired s49793 true false = none := by rfl
  have hpaired11 : paired s49793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49794 : safe 10 6 s49794 = true := by
  have hcenter00 : center s49794 0 false = none := by rfl
  have hcenter01 : center s49794 0 true = none := by rfl
  have hcenter10 : center s49794 1 false = none := by rfl
  have hcenter11 : center s49794 1 true = some s49793 := by rfl
  have hcenter20 : center s49794 2 false = none := by rfl
  have hcenter21 : center s49794 2 true = none := by rfl
  have hpaired00 : paired s49794 false false = none := by rfl
  have hpaired01 : paired s49794 false true = none := by rfl
  have hpaired10 : paired s49794 true false = none := by rfl
  have hpaired11 : paired s49794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49795 : safe 10 7 s49795 = true := by
  have hcenter00 : center s49795 0 false = none := by rfl
  have hcenter01 : center s49795 0 true = some s49794 := by rfl
  have hcenter10 : center s49795 1 false = none := by rfl
  have hcenter11 : center s49795 1 true = none := by rfl
  have hcenter20 : center s49795 2 false = none := by rfl
  have hcenter21 : center s49795 2 true = none := by rfl
  have hpaired00 : paired s49795 false false = none := by rfl
  have hpaired01 : paired s49795 false true = none := by rfl
  have hpaired10 : paired s49795 true false = none := by rfl
  have hpaired11 : paired s49795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49796 : safe 10 8 s49796 = true := by
  have hcenter00 : center s49796 0 false = none := by rfl
  have hcenter01 : center s49796 0 true = none := by rfl
  have hcenter10 : center s49796 1 false = none := by rfl
  have hcenter11 : center s49796 1 true = none := by rfl
  have hcenter20 : center s49796 2 false = none := by rfl
  have hcenter21 : center s49796 2 true = some s49795 := by rfl
  have hpaired00 : paired s49796 false false = none := by rfl
  have hpaired01 : paired s49796 false true = none := by rfl
  have hpaired10 : paired s49796 true false = none := by rfl
  have hpaired11 : paired s49796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49797 : safe 10 6 s49797 = true := by
  have hcenter00 : center s49797 0 false = none := by rfl
  have hcenter01 : center s49797 0 true = none := by rfl
  have hcenter10 : center s49797 1 false = none := by rfl
  have hcenter11 : center s49797 1 true = none := by rfl
  have hcenter20 : center s49797 2 false = none := by rfl
  have hcenter21 : center s49797 2 true = none := by rfl
  have hpaired00 : paired s49797 false false = none := by rfl
  have hpaired01 : paired s49797 false true = none := by rfl
  have hpaired10 : paired s49797 true false = none := by rfl
  have hpaired11 : paired s49797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49798 : safe 10 7 s49798 = true := by
  have hcenter00 : center s49798 0 false = none := by rfl
  have hcenter01 : center s49798 0 true = none := by rfl
  have hcenter10 : center s49798 1 false = none := by rfl
  have hcenter11 : center s49798 1 true = none := by rfl
  have hcenter20 : center s49798 2 false = none := by rfl
  have hcenter21 : center s49798 2 true = some s49797 := by rfl
  have hpaired00 : paired s49798 false false = none := by rfl
  have hpaired01 : paired s49798 false true = none := by rfl
  have hpaired10 : paired s49798 true false = none := by rfl
  have hpaired11 : paired s49798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49799 : safe 10 8 s49799 = true := by
  have hcenter00 : center s49799 0 false = none := by rfl
  have hcenter01 : center s49799 0 true = none := by rfl
  have hcenter10 : center s49799 1 false = none := by rfl
  have hcenter11 : center s49799 1 true = some s49798 := by rfl
  have hcenter20 : center s49799 2 false = none := by rfl
  have hcenter21 : center s49799 2 true = none := by rfl
  have hpaired00 : paired s49799 false false = none := by rfl
  have hpaired01 : paired s49799 false true = none := by rfl
  have hpaired10 : paired s49799 true false = none := by rfl
  have hpaired11 : paired s49799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49800 : safe 10 9 s49800 = true := by
  have hcenter00 : center s49800 0 false = some s49796 := by rfl
  have hcenter01 : center s49800 0 true = some s49799 := by rfl
  have hcenter10 : center s49800 1 false = none := by rfl
  have hcenter11 : center s49800 1 true = none := by rfl
  have hcenter20 : center s49800 2 false = none := by rfl
  have hcenter21 : center s49800 2 true = none := by rfl
  have hpaired00 : paired s49800 false false = none := by rfl
  have hpaired01 : paired s49800 false true = none := by rfl
  have hpaired10 : paired s49800 true false = none := by rfl
  have hpaired11 : paired s49800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49796) (optionAll_some_eq hcenter01 safeNode49799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49801 : safe 10 10 s49801 = true := by
  have hcenter00 : center s49801 0 false = none := by rfl
  have hcenter01 : center s49801 0 true = some s49792 := by rfl
  have hcenter10 : center s49801 1 false = none := by rfl
  have hcenter11 : center s49801 1 true = none := by rfl
  have hcenter20 : center s49801 2 false = none := by rfl
  have hcenter21 : center s49801 2 true = some s49800 := by rfl
  have hpaired00 : paired s49801 false false = none := by rfl
  have hpaired01 : paired s49801 false true = none := by rfl
  have hpaired10 : paired s49801 true false = none := by rfl
  have hpaired11 : paired s49801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49802 : safe 10 11 s49802 = true := by
  have hcenter00 : center s49802 0 false = some s49782 := by rfl
  have hcenter01 : center s49802 0 true = none := by rfl
  have hcenter10 : center s49802 1 false = some s49801 := by rfl
  have hcenter11 : center s49802 1 true = none := by rfl
  have hcenter20 : center s49802 2 false = none := by rfl
  have hcenter21 : center s49802 2 true = none := by rfl
  have hpaired00 : paired s49802 false false = none := by rfl
  have hpaired01 : paired s49802 false true = none := by rfl
  have hpaired10 : paired s49802 true false = none := by rfl
  have hpaired11 : paired s49802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49782) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49803 : safe 10 13 s49803 = true := by
  have hcenter00 : center s49803 0 false = none := by rfl
  have hcenter01 : center s49803 0 true = some s49551 := by rfl
  have hcenter10 : center s49803 1 false = none := by rfl
  have hcenter11 : center s49803 1 true = some s49728 := by rfl
  have hcenter20 : center s49803 2 false = none := by rfl
  have hcenter21 : center s49803 2 true = none := by rfl
  have hpaired00 : paired s49803 false false = none := by rfl
  have hpaired01 : paired s49803 false true = none := by rfl
  have hpaired10 : paired s49803 true false = some s49765 := by rfl
  have hpaired11 : paired s49803 true true = some s49802 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49551) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49765) (optionAll_some_eq hpaired11 safeNode49802)

theorem safeNode49804 : safe 10 6 s49804 = true := by
  have hcenter00 : center s49804 0 false = none := by rfl
  have hcenter01 : center s49804 0 true = none := by rfl
  have hcenter10 : center s49804 1 false = none := by rfl
  have hcenter11 : center s49804 1 true = none := by rfl
  have hcenter20 : center s49804 2 false = none := by rfl
  have hcenter21 : center s49804 2 true = none := by rfl
  have hpaired00 : paired s49804 false false = none := by rfl
  have hpaired01 : paired s49804 false true = none := by rfl
  have hpaired10 : paired s49804 true false = none := by rfl
  have hpaired11 : paired s49804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49805 : safe 10 6 s49805 = true := by
  have hcenter00 : center s49805 0 false = none := by rfl
  have hcenter01 : center s49805 0 true = none := by rfl
  have hcenter10 : center s49805 1 false = none := by rfl
  have hcenter11 : center s49805 1 true = none := by rfl
  have hcenter20 : center s49805 2 false = none := by rfl
  have hcenter21 : center s49805 2 true = none := by rfl
  have hpaired00 : paired s49805 false false = none := by rfl
  have hpaired01 : paired s49805 false true = none := by rfl
  have hpaired10 : paired s49805 true false = none := by rfl
  have hpaired11 : paired s49805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49806 : safe 10 7 s49806 = true := by
  have hcenter00 : center s49806 0 false = none := by rfl
  have hcenter01 : center s49806 0 true = none := by rfl
  have hcenter10 : center s49806 1 false = some s49804 := by rfl
  have hcenter11 : center s49806 1 true = some s49805 := by rfl
  have hcenter20 : center s49806 2 false = none := by rfl
  have hcenter21 : center s49806 2 true = none := by rfl
  have hpaired00 : paired s49806 false false = none := by rfl
  have hpaired01 : paired s49806 false true = none := by rfl
  have hpaired10 : paired s49806 true false = none := by rfl
  have hpaired11 : paired s49806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49804) (optionAll_some_eq hcenter11 safeNode49805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49807 : safe 10 8 s49807 = true := by
  have hcenter00 : center s49807 0 false = none := by rfl
  have hcenter01 : center s49807 0 true = none := by rfl
  have hcenter10 : center s49807 1 false = none := by rfl
  have hcenter11 : center s49807 1 true = none := by rfl
  have hcenter20 : center s49807 2 false = none := by rfl
  have hcenter21 : center s49807 2 true = some s49806 := by rfl
  have hpaired00 : paired s49807 false false = none := by rfl
  have hpaired01 : paired s49807 false true = none := by rfl
  have hpaired10 : paired s49807 true false = none := by rfl
  have hpaired11 : paired s49807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49808 : safe 10 9 s49808 = true := by
  have hcenter00 : center s49808 0 false = none := by rfl
  have hcenter01 : center s49808 0 true = some s49807 := by rfl
  have hcenter10 : center s49808 1 false = none := by rfl
  have hcenter11 : center s49808 1 true = none := by rfl
  have hcenter20 : center s49808 2 false = none := by rfl
  have hcenter21 : center s49808 2 true = none := by rfl
  have hpaired00 : paired s49808 false false = none := by rfl
  have hpaired01 : paired s49808 false true = none := by rfl
  have hpaired10 : paired s49808 true false = none := by rfl
  have hpaired11 : paired s49808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49809 : safe 10 5 s49809 = true := by
  have hcenter00 : center s49809 0 false = none := by rfl
  have hcenter01 : center s49809 0 true = none := by rfl
  have hcenter10 : center s49809 1 false = none := by rfl
  have hcenter11 : center s49809 1 true = none := by rfl
  have hcenter20 : center s49809 2 false = none := by rfl
  have hcenter21 : center s49809 2 true = none := by rfl
  have hpaired00 : paired s49809 false false = none := by rfl
  have hpaired01 : paired s49809 false true = none := by rfl
  have hpaired10 : paired s49809 true false = none := by rfl
  have hpaired11 : paired s49809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49810 : safe 10 6 s49810 = true := by
  have hcenter00 : center s49810 0 false = some s49809 := by rfl
  have hcenter01 : center s49810 0 true = none := by rfl
  have hcenter10 : center s49810 1 false = none := by rfl
  have hcenter11 : center s49810 1 true = none := by rfl
  have hcenter20 : center s49810 2 false = none := by rfl
  have hcenter21 : center s49810 2 true = none := by rfl
  have hpaired00 : paired s49810 false false = none := by rfl
  have hpaired01 : paired s49810 false true = none := by rfl
  have hpaired10 : paired s49810 true false = none := by rfl
  have hpaired11 : paired s49810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49811 : safe 10 5 s49811 = true := by
  have hcenter00 : center s49811 0 false = none := by rfl
  have hcenter01 : center s49811 0 true = none := by rfl
  have hcenter10 : center s49811 1 false = none := by rfl
  have hcenter11 : center s49811 1 true = none := by rfl
  have hcenter20 : center s49811 2 false = none := by rfl
  have hcenter21 : center s49811 2 true = none := by rfl
  have hpaired00 : paired s49811 false false = none := by rfl
  have hpaired01 : paired s49811 false true = none := by rfl
  have hpaired10 : paired s49811 true false = none := by rfl
  have hpaired11 : paired s49811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49812 : safe 10 6 s49812 = true := by
  have hcenter00 : center s49812 0 false = none := by rfl
  have hcenter01 : center s49812 0 true = none := by rfl
  have hcenter10 : center s49812 1 false = some s49811 := by rfl
  have hcenter11 : center s49812 1 true = none := by rfl
  have hcenter20 : center s49812 2 false = none := by rfl
  have hcenter21 : center s49812 2 true = none := by rfl
  have hpaired00 : paired s49812 false false = none := by rfl
  have hpaired01 : paired s49812 false true = none := by rfl
  have hpaired10 : paired s49812 true false = none := by rfl
  have hpaired11 : paired s49812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49813 : safe 10 7 s49813 = true := by
  have hcenter00 : center s49813 0 false = none := by rfl
  have hcenter01 : center s49813 0 true = none := by rfl
  have hcenter10 : center s49813 1 false = none := by rfl
  have hcenter11 : center s49813 1 true = none := by rfl
  have hcenter20 : center s49813 2 false = some s49810 := by rfl
  have hcenter21 : center s49813 2 true = some s49812 := by rfl
  have hpaired00 : paired s49813 false false = none := by rfl
  have hpaired01 : paired s49813 false true = none := by rfl
  have hpaired10 : paired s49813 true false = none := by rfl
  have hpaired11 : paired s49813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49810) (optionAll_some_eq hcenter21 safeNode49812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49814 : safe 10 6 s49814 = true := by
  have hcenter00 : center s49814 0 false = none := by rfl
  have hcenter01 : center s49814 0 true = none := by rfl
  have hcenter10 : center s49814 1 false = none := by rfl
  have hcenter11 : center s49814 1 true = none := by rfl
  have hcenter20 : center s49814 2 false = none := by rfl
  have hcenter21 : center s49814 2 true = none := by rfl
  have hpaired00 : paired s49814 false false = none := by rfl
  have hpaired01 : paired s49814 false true = none := by rfl
  have hpaired10 : paired s49814 true false = none := by rfl
  have hpaired11 : paired s49814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49815 : safe 10 5 s49815 = true := by
  have hcenter00 : center s49815 0 false = none := by rfl
  have hcenter01 : center s49815 0 true = none := by rfl
  have hcenter10 : center s49815 1 false = none := by rfl
  have hcenter11 : center s49815 1 true = none := by rfl
  have hcenter20 : center s49815 2 false = none := by rfl
  have hcenter21 : center s49815 2 true = none := by rfl
  have hpaired00 : paired s49815 false false = none := by rfl
  have hpaired01 : paired s49815 false true = none := by rfl
  have hpaired10 : paired s49815 true false = none := by rfl
  have hpaired11 : paired s49815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49816 : safe 10 6 s49816 = true := by
  have hcenter00 : center s49816 0 false = none := by rfl
  have hcenter01 : center s49816 0 true = none := by rfl
  have hcenter10 : center s49816 1 false = none := by rfl
  have hcenter11 : center s49816 1 true = none := by rfl
  have hcenter20 : center s49816 2 false = none := by rfl
  have hcenter21 : center s49816 2 true = some s49815 := by rfl
  have hpaired00 : paired s49816 false false = none := by rfl
  have hpaired01 : paired s49816 false true = none := by rfl
  have hpaired10 : paired s49816 true false = none := by rfl
  have hpaired11 : paired s49816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49817 : safe 10 7 s49817 = true := by
  have hcenter00 : center s49817 0 false = some s49814 := by rfl
  have hcenter01 : center s49817 0 true = none := by rfl
  have hcenter10 : center s49817 1 false = none := by rfl
  have hcenter11 : center s49817 1 true = some s49816 := by rfl
  have hcenter20 : center s49817 2 false = none := by rfl
  have hcenter21 : center s49817 2 true = none := by rfl
  have hpaired00 : paired s49817 false false = none := by rfl
  have hpaired01 : paired s49817 false true = none := by rfl
  have hpaired10 : paired s49817 true false = none := by rfl
  have hpaired11 : paired s49817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49818 : safe 10 8 s49818 = true := by
  have hcenter00 : center s49818 0 false = none := by rfl
  have hcenter01 : center s49818 0 true = none := by rfl
  have hcenter10 : center s49818 1 false = some s49813 := by rfl
  have hcenter11 : center s49818 1 true = none := by rfl
  have hcenter20 : center s49818 2 false = some s49817 := by rfl
  have hcenter21 : center s49818 2 true = none := by rfl
  have hpaired00 : paired s49818 false false = none := by rfl
  have hpaired01 : paired s49818 false true = none := by rfl
  have hpaired10 : paired s49818 true false = none := by rfl
  have hpaired11 : paired s49818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49813) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49819 : safe 10 9 s49819 = true := by
  have hcenter00 : center s49819 0 false = some s49818 := by rfl
  have hcenter01 : center s49819 0 true = none := by rfl
  have hcenter10 : center s49819 1 false = none := by rfl
  have hcenter11 : center s49819 1 true = none := by rfl
  have hcenter20 : center s49819 2 false = none := by rfl
  have hcenter21 : center s49819 2 true = none := by rfl
  have hpaired00 : paired s49819 false false = none := by rfl
  have hpaired01 : paired s49819 false true = none := by rfl
  have hpaired10 : paired s49819 true false = none := by rfl
  have hpaired11 : paired s49819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49820 : safe 10 10 s49820 = true := by
  have hcenter00 : center s49820 0 false = none := by rfl
  have hcenter01 : center s49820 0 true = none := by rfl
  have hcenter10 : center s49820 1 false = none := by rfl
  have hcenter11 : center s49820 1 true = some s49808 := by rfl
  have hcenter20 : center s49820 2 false = some s49819 := by rfl
  have hcenter21 : center s49820 2 true = none := by rfl
  have hpaired00 : paired s49820 false false = none := by rfl
  have hpaired01 : paired s49820 false true = none := by rfl
  have hpaired10 : paired s49820 true false = none := by rfl
  have hpaired11 : paired s49820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49808) (optionAll_some_eq hcenter20 safeNode49819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49821 : safe 10 6 s49821 = true := by
  have hcenter00 : center s49821 0 false = none := by rfl
  have hcenter01 : center s49821 0 true = none := by rfl
  have hcenter10 : center s49821 1 false = none := by rfl
  have hcenter11 : center s49821 1 true = none := by rfl
  have hcenter20 : center s49821 2 false = none := by rfl
  have hcenter21 : center s49821 2 true = none := by rfl
  have hpaired00 : paired s49821 false false = none := by rfl
  have hpaired01 : paired s49821 false true = none := by rfl
  have hpaired10 : paired s49821 true false = none := by rfl
  have hpaired11 : paired s49821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49822 : safe 10 5 s49822 = true := by
  have hcenter00 : center s49822 0 false = none := by rfl
  have hcenter01 : center s49822 0 true = none := by rfl
  have hcenter10 : center s49822 1 false = none := by rfl
  have hcenter11 : center s49822 1 true = none := by rfl
  have hcenter20 : center s49822 2 false = none := by rfl
  have hcenter21 : center s49822 2 true = none := by rfl
  have hpaired00 : paired s49822 false false = none := by rfl
  have hpaired01 : paired s49822 false true = none := by rfl
  have hpaired10 : paired s49822 true false = none := by rfl
  have hpaired11 : paired s49822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49823 : safe 10 6 s49823 = true := by
  have hcenter00 : center s49823 0 false = none := by rfl
  have hcenter01 : center s49823 0 true = some s49822 := by rfl
  have hcenter10 : center s49823 1 false = none := by rfl
  have hcenter11 : center s49823 1 true = none := by rfl
  have hcenter20 : center s49823 2 false = none := by rfl
  have hcenter21 : center s49823 2 true = none := by rfl
  have hpaired00 : paired s49823 false false = none := by rfl
  have hpaired01 : paired s49823 false true = none := by rfl
  have hpaired10 : paired s49823 true false = none := by rfl
  have hpaired11 : paired s49823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49824 : safe 10 7 s49824 = true := by
  have hcenter00 : center s49824 0 false = none := by rfl
  have hcenter01 : center s49824 0 true = some s49821 := by rfl
  have hcenter10 : center s49824 1 false = none := by rfl
  have hcenter11 : center s49824 1 true = some s49823 := by rfl
  have hcenter20 : center s49824 2 false = none := by rfl
  have hcenter21 : center s49824 2 true = none := by rfl
  have hpaired00 : paired s49824 false false = none := by rfl
  have hpaired01 : paired s49824 false true = none := by rfl
  have hpaired10 : paired s49824 true false = none := by rfl
  have hpaired11 : paired s49824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49821) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49825 : safe 10 8 s49825 = true := by
  have hcenter00 : center s49825 0 false = none := by rfl
  have hcenter01 : center s49825 0 true = none := by rfl
  have hcenter10 : center s49825 1 false = none := by rfl
  have hcenter11 : center s49825 1 true = none := by rfl
  have hcenter20 : center s49825 2 false = none := by rfl
  have hcenter21 : center s49825 2 true = some s49824 := by rfl
  have hpaired00 : paired s49825 false false = none := by rfl
  have hpaired01 : paired s49825 false true = none := by rfl
  have hpaired10 : paired s49825 true false = none := by rfl
  have hpaired11 : paired s49825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49826 : safe 10 9 s49826 = true := by
  have hcenter00 : center s49826 0 false = some s49825 := by rfl
  have hcenter01 : center s49826 0 true = none := by rfl
  have hcenter10 : center s49826 1 false = none := by rfl
  have hcenter11 : center s49826 1 true = none := by rfl
  have hcenter20 : center s49826 2 false = none := by rfl
  have hcenter21 : center s49826 2 true = none := by rfl
  have hpaired00 : paired s49826 false false = none := by rfl
  have hpaired01 : paired s49826 false true = none := by rfl
  have hpaired10 : paired s49826 true false = none := by rfl
  have hpaired11 : paired s49826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49827 : safe 10 5 s49827 = true := by
  have hcenter00 : center s49827 0 false = none := by rfl
  have hcenter01 : center s49827 0 true = none := by rfl
  have hcenter10 : center s49827 1 false = none := by rfl
  have hcenter11 : center s49827 1 true = none := by rfl
  have hcenter20 : center s49827 2 false = none := by rfl
  have hcenter21 : center s49827 2 true = none := by rfl
  have hpaired00 : paired s49827 false false = none := by rfl
  have hpaired01 : paired s49827 false true = none := by rfl
  have hpaired10 : paired s49827 true false = none := by rfl
  have hpaired11 : paired s49827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49828 : safe 10 6 s49828 = true := by
  have hcenter00 : center s49828 0 false = none := by rfl
  have hcenter01 : center s49828 0 true = none := by rfl
  have hcenter10 : center s49828 1 false = none := by rfl
  have hcenter11 : center s49828 1 true = none := by rfl
  have hcenter20 : center s49828 2 false = none := by rfl
  have hcenter21 : center s49828 2 true = some s49827 := by rfl
  have hpaired00 : paired s49828 false false = none := by rfl
  have hpaired01 : paired s49828 false true = none := by rfl
  have hpaired10 : paired s49828 true false = none := by rfl
  have hpaired11 : paired s49828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49829 : safe 10 6 s49829 = true := by
  have hcenter00 : center s49829 0 false = none := by rfl
  have hcenter01 : center s49829 0 true = none := by rfl
  have hcenter10 : center s49829 1 false = none := by rfl
  have hcenter11 : center s49829 1 true = none := by rfl
  have hcenter20 : center s49829 2 false = none := by rfl
  have hcenter21 : center s49829 2 true = none := by rfl
  have hpaired00 : paired s49829 false false = none := by rfl
  have hpaired01 : paired s49829 false true = none := by rfl
  have hpaired10 : paired s49829 true false = none := by rfl
  have hpaired11 : paired s49829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49830 : safe 10 7 s49830 = true := by
  have hcenter00 : center s49830 0 false = none := by rfl
  have hcenter01 : center s49830 0 true = none := by rfl
  have hcenter10 : center s49830 1 false = none := by rfl
  have hcenter11 : center s49830 1 true = some s49828 := by rfl
  have hcenter20 : center s49830 2 false = none := by rfl
  have hcenter21 : center s49830 2 true = some s49829 := by rfl
  have hpaired00 : paired s49830 false false = none := by rfl
  have hpaired01 : paired s49830 false true = none := by rfl
  have hpaired10 : paired s49830 true false = none := by rfl
  have hpaired11 : paired s49830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49828) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49831 : safe 10 8 s49831 = true := by
  have hcenter00 : center s49831 0 false = none := by rfl
  have hcenter01 : center s49831 0 true = some s49830 := by rfl
  have hcenter10 : center s49831 1 false = none := by rfl
  have hcenter11 : center s49831 1 true = none := by rfl
  have hcenter20 : center s49831 2 false = none := by rfl
  have hcenter21 : center s49831 2 true = none := by rfl
  have hpaired00 : paired s49831 false false = none := by rfl
  have hpaired01 : paired s49831 false true = none := by rfl
  have hpaired10 : paired s49831 true false = none := by rfl
  have hpaired11 : paired s49831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49832 : safe 10 9 s49832 = true := by
  have hcenter00 : center s49832 0 false = none := by rfl
  have hcenter01 : center s49832 0 true = none := by rfl
  have hcenter10 : center s49832 1 false = none := by rfl
  have hcenter11 : center s49832 1 true = none := by rfl
  have hcenter20 : center s49832 2 false = some s49831 := by rfl
  have hcenter21 : center s49832 2 true = none := by rfl
  have hpaired00 : paired s49832 false false = none := by rfl
  have hpaired01 : paired s49832 false true = none := by rfl
  have hpaired10 : paired s49832 true false = none := by rfl
  have hpaired11 : paired s49832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49833 : safe 10 11 s49833 = true := by
  have hcenter00 : center s49833 0 false = none := by rfl
  have hcenter01 : center s49833 0 true = some s49820 := by rfl
  have hcenter10 : center s49833 1 false = none := by rfl
  have hcenter11 : center s49833 1 true = none := by rfl
  have hcenter20 : center s49833 2 false = none := by rfl
  have hcenter21 : center s49833 2 true = none := by rfl
  have hpaired00 : paired s49833 false false = some s49826 := by rfl
  have hpaired01 : paired s49833 false true = some s49832 := by rfl
  have hpaired10 : paired s49833 true false = none := by rfl
  have hpaired11 : paired s49833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49826) (optionAll_some_eq hpaired01 safeNode49832) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49834 : safe 10 4 s49834 = true := by
  have hcenter00 : center s49834 0 false = none := by rfl
  have hcenter01 : center s49834 0 true = none := by rfl
  have hcenter10 : center s49834 1 false = none := by rfl
  have hcenter11 : center s49834 1 true = none := by rfl
  have hcenter20 : center s49834 2 false = none := by rfl
  have hcenter21 : center s49834 2 true = none := by rfl
  have hpaired00 : paired s49834 false false = none := by rfl
  have hpaired01 : paired s49834 false true = none := by rfl
  have hpaired10 : paired s49834 true false = none := by rfl
  have hpaired11 : paired s49834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49835 : safe 10 5 s49835 = true := by
  have hcenter00 : center s49835 0 false = some s49834 := by rfl
  have hcenter01 : center s49835 0 true = none := by rfl
  have hcenter10 : center s49835 1 false = none := by rfl
  have hcenter11 : center s49835 1 true = none := by rfl
  have hcenter20 : center s49835 2 false = none := by rfl
  have hcenter21 : center s49835 2 true = none := by rfl
  have hpaired00 : paired s49835 false false = none := by rfl
  have hpaired01 : paired s49835 false true = none := by rfl
  have hpaired10 : paired s49835 true false = none := by rfl
  have hpaired11 : paired s49835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49836 : safe 10 6 s49836 = true := by
  have hcenter00 : center s49836 0 false = none := by rfl
  have hcenter01 : center s49836 0 true = none := by rfl
  have hcenter10 : center s49836 1 false = none := by rfl
  have hcenter11 : center s49836 1 true = none := by rfl
  have hcenter20 : center s49836 2 false = some s49835 := by rfl
  have hcenter21 : center s49836 2 true = none := by rfl
  have hpaired00 : paired s49836 false false = none := by rfl
  have hpaired01 : paired s49836 false true = none := by rfl
  have hpaired10 : paired s49836 true false = none := by rfl
  have hpaired11 : paired s49836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49837 : safe 10 7 s49837 = true := by
  have hcenter00 : center s49837 0 false = none := by rfl
  have hcenter01 : center s49837 0 true = none := by rfl
  have hcenter10 : center s49837 1 false = some s49836 := by rfl
  have hcenter11 : center s49837 1 true = none := by rfl
  have hcenter20 : center s49837 2 false = none := by rfl
  have hcenter21 : center s49837 2 true = none := by rfl
  have hpaired00 : paired s49837 false false = none := by rfl
  have hpaired01 : paired s49837 false true = none := by rfl
  have hpaired10 : paired s49837 true false = none := by rfl
  have hpaired11 : paired s49837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49838 : safe 10 8 s49838 = true := by
  have hcenter00 : center s49838 0 false = some s49837 := by rfl
  have hcenter01 : center s49838 0 true = none := by rfl
  have hcenter10 : center s49838 1 false = none := by rfl
  have hcenter11 : center s49838 1 true = none := by rfl
  have hcenter20 : center s49838 2 false = none := by rfl
  have hcenter21 : center s49838 2 true = none := by rfl
  have hpaired00 : paired s49838 false false = none := by rfl
  have hpaired01 : paired s49838 false true = none := by rfl
  have hpaired10 : paired s49838 true false = none := by rfl
  have hpaired11 : paired s49838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49839 : safe 10 9 s49839 = true := by
  have hcenter00 : center s49839 0 false = none := by rfl
  have hcenter01 : center s49839 0 true = none := by rfl
  have hcenter10 : center s49839 1 false = none := by rfl
  have hcenter11 : center s49839 1 true = none := by rfl
  have hcenter20 : center s49839 2 false = none := by rfl
  have hcenter21 : center s49839 2 true = some s49838 := by rfl
  have hpaired00 : paired s49839 false false = none := by rfl
  have hpaired01 : paired s49839 false true = none := by rfl
  have hpaired10 : paired s49839 true false = none := by rfl
  have hpaired11 : paired s49839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49840 : safe 10 6 s49840 = true := by
  have hcenter00 : center s49840 0 false = none := by rfl
  have hcenter01 : center s49840 0 true = none := by rfl
  have hcenter10 : center s49840 1 false = none := by rfl
  have hcenter11 : center s49840 1 true = none := by rfl
  have hcenter20 : center s49840 2 false = none := by rfl
  have hcenter21 : center s49840 2 true = none := by rfl
  have hpaired00 : paired s49840 false false = none := by rfl
  have hpaired01 : paired s49840 false true = none := by rfl
  have hpaired10 : paired s49840 true false = none := by rfl
  have hpaired11 : paired s49840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49841 : safe 10 7 s49841 = true := by
  have hcenter00 : center s49841 0 false = none := by rfl
  have hcenter01 : center s49841 0 true = none := by rfl
  have hcenter10 : center s49841 1 false = some s49840 := by rfl
  have hcenter11 : center s49841 1 true = none := by rfl
  have hcenter20 : center s49841 2 false = none := by rfl
  have hcenter21 : center s49841 2 true = none := by rfl
  have hpaired00 : paired s49841 false false = none := by rfl
  have hpaired01 : paired s49841 false true = none := by rfl
  have hpaired10 : paired s49841 true false = none := by rfl
  have hpaired11 : paired s49841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49842 : safe 10 8 s49842 = true := by
  have hcenter00 : center s49842 0 false = none := by rfl
  have hcenter01 : center s49842 0 true = some s49841 := by rfl
  have hcenter10 : center s49842 1 false = none := by rfl
  have hcenter11 : center s49842 1 true = none := by rfl
  have hcenter20 : center s49842 2 false = none := by rfl
  have hcenter21 : center s49842 2 true = none := by rfl
  have hpaired00 : paired s49842 false false = none := by rfl
  have hpaired01 : paired s49842 false true = none := by rfl
  have hpaired10 : paired s49842 true false = none := by rfl
  have hpaired11 : paired s49842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49843 : safe 10 9 s49843 = true := by
  have hcenter00 : center s49843 0 false = none := by rfl
  have hcenter01 : center s49843 0 true = none := by rfl
  have hcenter10 : center s49843 1 false = none := by rfl
  have hcenter11 : center s49843 1 true = some s49842 := by rfl
  have hcenter20 : center s49843 2 false = none := by rfl
  have hcenter21 : center s49843 2 true = none := by rfl
  have hpaired00 : paired s49843 false false = none := by rfl
  have hpaired01 : paired s49843 false true = none := by rfl
  have hpaired10 : paired s49843 true false = none := by rfl
  have hpaired11 : paired s49843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49844 : safe 10 5 s49844 = true := by
  have hcenter00 : center s49844 0 false = none := by rfl
  have hcenter01 : center s49844 0 true = none := by rfl
  have hcenter10 : center s49844 1 false = none := by rfl
  have hcenter11 : center s49844 1 true = none := by rfl
  have hcenter20 : center s49844 2 false = none := by rfl
  have hcenter21 : center s49844 2 true = none := by rfl
  have hpaired00 : paired s49844 false false = none := by rfl
  have hpaired01 : paired s49844 false true = none := by rfl
  have hpaired10 : paired s49844 true false = none := by rfl
  have hpaired11 : paired s49844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49845 : safe 10 6 s49845 = true := by
  have hcenter00 : center s49845 0 false = none := by rfl
  have hcenter01 : center s49845 0 true = none := by rfl
  have hcenter10 : center s49845 1 false = none := by rfl
  have hcenter11 : center s49845 1 true = some s49844 := by rfl
  have hcenter20 : center s49845 2 false = none := by rfl
  have hcenter21 : center s49845 2 true = none := by rfl
  have hpaired00 : paired s49845 false false = none := by rfl
  have hpaired01 : paired s49845 false true = none := by rfl
  have hpaired10 : paired s49845 true false = none := by rfl
  have hpaired11 : paired s49845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49846 : safe 10 7 s49846 = true := by
  have hcenter00 : center s49846 0 false = none := by rfl
  have hcenter01 : center s49846 0 true = none := by rfl
  have hcenter10 : center s49846 1 false = none := by rfl
  have hcenter11 : center s49846 1 true = none := by rfl
  have hcenter20 : center s49846 2 false = none := by rfl
  have hcenter21 : center s49846 2 true = some s49845 := by rfl
  have hpaired00 : paired s49846 false false = none := by rfl
  have hpaired01 : paired s49846 false true = none := by rfl
  have hpaired10 : paired s49846 true false = none := by rfl
  have hpaired11 : paired s49846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49847 : safe 10 3 s49847 = true := by
  have hcenter00 : center s49847 0 false = none := by rfl
  have hcenter01 : center s49847 0 true = none := by rfl
  have hcenter10 : center s49847 1 false = none := by rfl
  have hcenter11 : center s49847 1 true = none := by rfl
  have hcenter20 : center s49847 2 false = none := by rfl
  have hcenter21 : center s49847 2 true = none := by rfl
  have hpaired00 : paired s49847 false false = none := by rfl
  have hpaired01 : paired s49847 false true = none := by rfl
  have hpaired10 : paired s49847 true false = none := by rfl
  have hpaired11 : paired s49847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49848 : safe 10 4 s49848 = true := by
  have hcenter00 : center s49848 0 false = some s49847 := by rfl
  have hcenter01 : center s49848 0 true = none := by rfl
  have hcenter10 : center s49848 1 false = none := by rfl
  have hcenter11 : center s49848 1 true = none := by rfl
  have hcenter20 : center s49848 2 false = none := by rfl
  have hcenter21 : center s49848 2 true = none := by rfl
  have hpaired00 : paired s49848 false false = none := by rfl
  have hpaired01 : paired s49848 false true = none := by rfl
  have hpaired10 : paired s49848 true false = none := by rfl
  have hpaired11 : paired s49848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49847) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49849 : safe 10 5 s49849 = true := by
  have hcenter00 : center s49849 0 false = none := by rfl
  have hcenter01 : center s49849 0 true = none := by rfl
  have hcenter10 : center s49849 1 false = none := by rfl
  have hcenter11 : center s49849 1 true = none := by rfl
  have hcenter20 : center s49849 2 false = none := by rfl
  have hcenter21 : center s49849 2 true = some s49848 := by rfl
  have hpaired00 : paired s49849 false false = none := by rfl
  have hpaired01 : paired s49849 false true = none := by rfl
  have hpaired10 : paired s49849 true false = none := by rfl
  have hpaired11 : paired s49849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49850 : safe 10 6 s49850 = true := by
  have hcenter00 : center s49850 0 false = none := by rfl
  have hcenter01 : center s49850 0 true = none := by rfl
  have hcenter10 : center s49850 1 false = some s49849 := by rfl
  have hcenter11 : center s49850 1 true = none := by rfl
  have hcenter20 : center s49850 2 false = none := by rfl
  have hcenter21 : center s49850 2 true = none := by rfl
  have hpaired00 : paired s49850 false false = none := by rfl
  have hpaired01 : paired s49850 false true = none := by rfl
  have hpaired10 : paired s49850 true false = none := by rfl
  have hpaired11 : paired s49850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49851 : safe 10 3 s49851 = true := by
  have hcenter00 : center s49851 0 false = none := by rfl
  have hcenter01 : center s49851 0 true = none := by rfl
  have hcenter10 : center s49851 1 false = none := by rfl
  have hcenter11 : center s49851 1 true = none := by rfl
  have hcenter20 : center s49851 2 false = none := by rfl
  have hcenter21 : center s49851 2 true = none := by rfl
  have hpaired00 : paired s49851 false false = none := by rfl
  have hpaired01 : paired s49851 false true = none := by rfl
  have hpaired10 : paired s49851 true false = none := by rfl
  have hpaired11 : paired s49851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49852 : safe 10 4 s49852 = true := by
  have hcenter00 : center s49852 0 false = some s49851 := by rfl
  have hcenter01 : center s49852 0 true = none := by rfl
  have hcenter10 : center s49852 1 false = none := by rfl
  have hcenter11 : center s49852 1 true = none := by rfl
  have hcenter20 : center s49852 2 false = none := by rfl
  have hcenter21 : center s49852 2 true = none := by rfl
  have hpaired00 : paired s49852 false false = none := by rfl
  have hpaired01 : paired s49852 false true = none := by rfl
  have hpaired10 : paired s49852 true false = none := by rfl
  have hpaired11 : paired s49852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49853 : safe 10 5 s49853 = true := by
  have hcenter00 : center s49853 0 false = none := by rfl
  have hcenter01 : center s49853 0 true = none := by rfl
  have hcenter10 : center s49853 1 false = none := by rfl
  have hcenter11 : center s49853 1 true = some s49852 := by rfl
  have hcenter20 : center s49853 2 false = none := by rfl
  have hcenter21 : center s49853 2 true = none := by rfl
  have hpaired00 : paired s49853 false false = none := by rfl
  have hpaired01 : paired s49853 false true = none := by rfl
  have hpaired10 : paired s49853 true false = none := by rfl
  have hpaired11 : paired s49853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49854 : safe 10 6 s49854 = true := by
  have hcenter00 : center s49854 0 false = none := by rfl
  have hcenter01 : center s49854 0 true = none := by rfl
  have hcenter10 : center s49854 1 false = none := by rfl
  have hcenter11 : center s49854 1 true = none := by rfl
  have hcenter20 : center s49854 2 false = some s49853 := by rfl
  have hcenter21 : center s49854 2 true = none := by rfl
  have hpaired00 : paired s49854 false false = none := by rfl
  have hpaired01 : paired s49854 false true = none := by rfl
  have hpaired10 : paired s49854 true false = none := by rfl
  have hpaired11 : paired s49854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49855 : safe 10 8 s49855 = true := by
  have hcenter00 : center s49855 0 false = none := by rfl
  have hcenter01 : center s49855 0 true = none := by rfl
  have hcenter10 : center s49855 1 false = some s49846 := by rfl
  have hcenter11 : center s49855 1 true = none := by rfl
  have hcenter20 : center s49855 2 false = none := by rfl
  have hcenter21 : center s49855 2 true = none := by rfl
  have hpaired00 : paired s49855 false false = some s49850 := by rfl
  have hpaired01 : paired s49855 false true = some s49854 := by rfl
  have hpaired10 : paired s49855 true false = none := by rfl
  have hpaired11 : paired s49855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49850) (optionAll_some_eq hpaired01 safeNode49854) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49856 : safe 10 9 s49856 = true := by
  have hcenter00 : center s49856 0 false = some s49855 := by rfl
  have hcenter01 : center s49856 0 true = none := by rfl
  have hcenter10 : center s49856 1 false = none := by rfl
  have hcenter11 : center s49856 1 true = none := by rfl
  have hcenter20 : center s49856 2 false = none := by rfl
  have hcenter21 : center s49856 2 true = none := by rfl
  have hpaired00 : paired s49856 false false = none := by rfl
  have hpaired01 : paired s49856 false true = none := by rfl
  have hpaired10 : paired s49856 true false = none := by rfl
  have hpaired11 : paired s49856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49855) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49857 : safe 10 10 s49857 = true := by
  have hcenter00 : center s49857 0 false = none := by rfl
  have hcenter01 : center s49857 0 true = none := by rfl
  have hcenter10 : center s49857 1 false = some s49839 := by rfl
  have hcenter11 : center s49857 1 true = none := by rfl
  have hcenter20 : center s49857 2 false = some s49843 := by rfl
  have hcenter21 : center s49857 2 true = some s49856 := by rfl
  have hpaired00 : paired s49857 false false = none := by rfl
  have hpaired01 : paired s49857 false true = none := by rfl
  have hpaired10 : paired s49857 true false = none := by rfl
  have hpaired11 : paired s49857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49839) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49843) (optionAll_some_eq hcenter21 safeNode49856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49858 : safe 10 5 s49858 = true := by
  have hcenter00 : center s49858 0 false = none := by rfl
  have hcenter01 : center s49858 0 true = none := by rfl
  have hcenter10 : center s49858 1 false = none := by rfl
  have hcenter11 : center s49858 1 true = none := by rfl
  have hcenter20 : center s49858 2 false = none := by rfl
  have hcenter21 : center s49858 2 true = none := by rfl
  have hpaired00 : paired s49858 false false = none := by rfl
  have hpaired01 : paired s49858 false true = none := by rfl
  have hpaired10 : paired s49858 true false = none := by rfl
  have hpaired11 : paired s49858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49859 : safe 10 6 s49859 = true := by
  have hcenter00 : center s49859 0 false = some s49858 := by rfl
  have hcenter01 : center s49859 0 true = none := by rfl
  have hcenter10 : center s49859 1 false = none := by rfl
  have hcenter11 : center s49859 1 true = none := by rfl
  have hcenter20 : center s49859 2 false = none := by rfl
  have hcenter21 : center s49859 2 true = none := by rfl
  have hpaired00 : paired s49859 false false = none := by rfl
  have hpaired01 : paired s49859 false true = none := by rfl
  have hpaired10 : paired s49859 true false = none := by rfl
  have hpaired11 : paired s49859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49860 : safe 10 7 s49860 = true := by
  have hcenter00 : center s49860 0 false = none := by rfl
  have hcenter01 : center s49860 0 true = none := by rfl
  have hcenter10 : center s49860 1 false = some s49859 := by rfl
  have hcenter11 : center s49860 1 true = none := by rfl
  have hcenter20 : center s49860 2 false = none := by rfl
  have hcenter21 : center s49860 2 true = none := by rfl
  have hpaired00 : paired s49860 false false = none := by rfl
  have hpaired01 : paired s49860 false true = none := by rfl
  have hpaired10 : paired s49860 true false = none := by rfl
  have hpaired11 : paired s49860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49861 : safe 10 3 s49861 = true := by
  have hcenter00 : center s49861 0 false = none := by rfl
  have hcenter01 : center s49861 0 true = none := by rfl
  have hcenter10 : center s49861 1 false = none := by rfl
  have hcenter11 : center s49861 1 true = none := by rfl
  have hcenter20 : center s49861 2 false = none := by rfl
  have hcenter21 : center s49861 2 true = none := by rfl
  have hpaired00 : paired s49861 false false = none := by rfl
  have hpaired01 : paired s49861 false true = none := by rfl
  have hpaired10 : paired s49861 true false = none := by rfl
  have hpaired11 : paired s49861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49862 : safe 10 4 s49862 = true := by
  have hcenter00 : center s49862 0 false = none := by rfl
  have hcenter01 : center s49862 0 true = none := by rfl
  have hcenter10 : center s49862 1 false = none := by rfl
  have hcenter11 : center s49862 1 true = none := by rfl
  have hcenter20 : center s49862 2 false = none := by rfl
  have hcenter21 : center s49862 2 true = some s49861 := by rfl
  have hpaired00 : paired s49862 false false = none := by rfl
  have hpaired01 : paired s49862 false true = none := by rfl
  have hpaired10 : paired s49862 true false = none := by rfl
  have hpaired11 : paired s49862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49863 : safe 10 5 s49863 = true := by
  have hcenter00 : center s49863 0 false = some s49862 := by rfl
  have hcenter01 : center s49863 0 true = none := by rfl
  have hcenter10 : center s49863 1 false = none := by rfl
  have hcenter11 : center s49863 1 true = none := by rfl
  have hcenter20 : center s49863 2 false = none := by rfl
  have hcenter21 : center s49863 2 true = none := by rfl
  have hpaired00 : paired s49863 false false = none := by rfl
  have hpaired01 : paired s49863 false true = none := by rfl
  have hpaired10 : paired s49863 true false = none := by rfl
  have hpaired11 : paired s49863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49864 : safe 10 6 s49864 = true := by
  have hcenter00 : center s49864 0 false = none := by rfl
  have hcenter01 : center s49864 0 true = none := by rfl
  have hcenter10 : center s49864 1 false = none := by rfl
  have hcenter11 : center s49864 1 true = some s49863 := by rfl
  have hcenter20 : center s49864 2 false = none := by rfl
  have hcenter21 : center s49864 2 true = none := by rfl
  have hpaired00 : paired s49864 false false = none := by rfl
  have hpaired01 : paired s49864 false true = none := by rfl
  have hpaired10 : paired s49864 true false = none := by rfl
  have hpaired11 : paired s49864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49865 : safe 10 3 s49865 = true := by
  have hcenter00 : center s49865 0 false = none := by rfl
  have hcenter01 : center s49865 0 true = none := by rfl
  have hcenter10 : center s49865 1 false = none := by rfl
  have hcenter11 : center s49865 1 true = none := by rfl
  have hcenter20 : center s49865 2 false = none := by rfl
  have hcenter21 : center s49865 2 true = none := by rfl
  have hpaired00 : paired s49865 false false = none := by rfl
  have hpaired01 : paired s49865 false true = none := by rfl
  have hpaired10 : paired s49865 true false = none := by rfl
  have hpaired11 : paired s49865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49866 : safe 10 4 s49866 = true := by
  have hcenter00 : center s49866 0 false = none := by rfl
  have hcenter01 : center s49866 0 true = none := by rfl
  have hcenter10 : center s49866 1 false = none := by rfl
  have hcenter11 : center s49866 1 true = none := by rfl
  have hcenter20 : center s49866 2 false = none := by rfl
  have hcenter21 : center s49866 2 true = some s49865 := by rfl
  have hpaired00 : paired s49866 false false = none := by rfl
  have hpaired01 : paired s49866 false true = none := by rfl
  have hpaired10 : paired s49866 true false = none := by rfl
  have hpaired11 : paired s49866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49867 : safe 10 5 s49867 = true := by
  have hcenter00 : center s49867 0 false = none := by rfl
  have hcenter01 : center s49867 0 true = none := by rfl
  have hcenter10 : center s49867 1 false = some s49866 := by rfl
  have hcenter11 : center s49867 1 true = none := by rfl
  have hcenter20 : center s49867 2 false = none := by rfl
  have hcenter21 : center s49867 2 true = none := by rfl
  have hpaired00 : paired s49867 false false = none := by rfl
  have hpaired01 : paired s49867 false true = none := by rfl
  have hpaired10 : paired s49867 true false = none := by rfl
  have hpaired11 : paired s49867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49868 : safe 10 6 s49868 = true := by
  have hcenter00 : center s49868 0 false = none := by rfl
  have hcenter01 : center s49868 0 true = some s49867 := by rfl
  have hcenter10 : center s49868 1 false = none := by rfl
  have hcenter11 : center s49868 1 true = none := by rfl
  have hcenter20 : center s49868 2 false = none := by rfl
  have hcenter21 : center s49868 2 true = none := by rfl
  have hpaired00 : paired s49868 false false = none := by rfl
  have hpaired01 : paired s49868 false true = none := by rfl
  have hpaired10 : paired s49868 true false = none := by rfl
  have hpaired11 : paired s49868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49869 : safe 10 8 s49869 = true := by
  have hcenter00 : center s49869 0 false = none := by rfl
  have hcenter01 : center s49869 0 true = some s49860 := by rfl
  have hcenter10 : center s49869 1 false = none := by rfl
  have hcenter11 : center s49869 1 true = none := by rfl
  have hcenter20 : center s49869 2 false = none := by rfl
  have hcenter21 : center s49869 2 true = none := by rfl
  have hpaired00 : paired s49869 false false = some s49864 := by rfl
  have hpaired01 : paired s49869 false true = some s49868 := by rfl
  have hpaired10 : paired s49869 true false = none := by rfl
  have hpaired11 : paired s49869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49864) (optionAll_some_eq hpaired01 safeNode49868) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49870 : safe 10 9 s49870 = true := by
  have hcenter00 : center s49870 0 false = none := by rfl
  have hcenter01 : center s49870 0 true = none := by rfl
  have hcenter10 : center s49870 1 false = none := by rfl
  have hcenter11 : center s49870 1 true = none := by rfl
  have hcenter20 : center s49870 2 false = some s49869 := by rfl
  have hcenter21 : center s49870 2 true = none := by rfl
  have hpaired00 : paired s49870 false false = none := by rfl
  have hpaired01 : paired s49870 false true = none := by rfl
  have hpaired10 : paired s49870 true false = none := by rfl
  have hpaired11 : paired s49870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49871 : safe 10 5 s49871 = true := by
  have hcenter00 : center s49871 0 false = none := by rfl
  have hcenter01 : center s49871 0 true = none := by rfl
  have hcenter10 : center s49871 1 false = none := by rfl
  have hcenter11 : center s49871 1 true = none := by rfl
  have hcenter20 : center s49871 2 false = none := by rfl
  have hcenter21 : center s49871 2 true = none := by rfl
  have hpaired00 : paired s49871 false false = none := by rfl
  have hpaired01 : paired s49871 false true = none := by rfl
  have hpaired10 : paired s49871 true false = none := by rfl
  have hpaired11 : paired s49871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49872 : safe 10 6 s49872 = true := by
  have hcenter00 : center s49872 0 false = none := by rfl
  have hcenter01 : center s49872 0 true = none := by rfl
  have hcenter10 : center s49872 1 false = none := by rfl
  have hcenter11 : center s49872 1 true = none := by rfl
  have hcenter20 : center s49872 2 false = some s49871 := by rfl
  have hcenter21 : center s49872 2 true = none := by rfl
  have hpaired00 : paired s49872 false false = none := by rfl
  have hpaired01 : paired s49872 false true = none := by rfl
  have hpaired10 : paired s49872 true false = none := by rfl
  have hpaired11 : paired s49872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49873 : safe 10 7 s49873 = true := by
  have hcenter00 : center s49873 0 false = none := by rfl
  have hcenter01 : center s49873 0 true = none := by rfl
  have hcenter10 : center s49873 1 false = some s49872 := by rfl
  have hcenter11 : center s49873 1 true = none := by rfl
  have hcenter20 : center s49873 2 false = none := by rfl
  have hcenter21 : center s49873 2 true = none := by rfl
  have hpaired00 : paired s49873 false false = none := by rfl
  have hpaired01 : paired s49873 false true = none := by rfl
  have hpaired10 : paired s49873 true false = none := by rfl
  have hpaired11 : paired s49873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49874 : safe 10 3 s49874 = true := by
  have hcenter00 : center s49874 0 false = none := by rfl
  have hcenter01 : center s49874 0 true = none := by rfl
  have hcenter10 : center s49874 1 false = none := by rfl
  have hcenter11 : center s49874 1 true = none := by rfl
  have hcenter20 : center s49874 2 false = none := by rfl
  have hcenter21 : center s49874 2 true = none := by rfl
  have hpaired00 : paired s49874 false false = none := by rfl
  have hpaired01 : paired s49874 false true = none := by rfl
  have hpaired10 : paired s49874 true false = none := by rfl
  have hpaired11 : paired s49874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49875 : safe 10 4 s49875 = true := by
  have hcenter00 : center s49875 0 false = none := by rfl
  have hcenter01 : center s49875 0 true = some s49874 := by rfl
  have hcenter10 : center s49875 1 false = none := by rfl
  have hcenter11 : center s49875 1 true = none := by rfl
  have hcenter20 : center s49875 2 false = none := by rfl
  have hcenter21 : center s49875 2 true = none := by rfl
  have hpaired00 : paired s49875 false false = none := by rfl
  have hpaired01 : paired s49875 false true = none := by rfl
  have hpaired10 : paired s49875 true false = none := by rfl
  have hpaired11 : paired s49875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49876 : safe 10 5 s49876 = true := by
  have hcenter00 : center s49876 0 false = none := by rfl
  have hcenter01 : center s49876 0 true = none := by rfl
  have hcenter10 : center s49876 1 false = none := by rfl
  have hcenter11 : center s49876 1 true = some s49875 := by rfl
  have hcenter20 : center s49876 2 false = none := by rfl
  have hcenter21 : center s49876 2 true = none := by rfl
  have hpaired00 : paired s49876 false false = none := by rfl
  have hpaired01 : paired s49876 false true = none := by rfl
  have hpaired10 : paired s49876 true false = none := by rfl
  have hpaired11 : paired s49876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49877 : safe 10 6 s49877 = true := by
  have hcenter00 : center s49877 0 false = none := by rfl
  have hcenter01 : center s49877 0 true = none := by rfl
  have hcenter10 : center s49877 1 false = none := by rfl
  have hcenter11 : center s49877 1 true = none := by rfl
  have hcenter20 : center s49877 2 false = some s49876 := by rfl
  have hcenter21 : center s49877 2 true = none := by rfl
  have hpaired00 : paired s49877 false false = none := by rfl
  have hpaired01 : paired s49877 false true = none := by rfl
  have hpaired10 : paired s49877 true false = none := by rfl
  have hpaired11 : paired s49877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49878 : safe 10 3 s49878 = true := by
  have hcenter00 : center s49878 0 false = none := by rfl
  have hcenter01 : center s49878 0 true = none := by rfl
  have hcenter10 : center s49878 1 false = none := by rfl
  have hcenter11 : center s49878 1 true = none := by rfl
  have hcenter20 : center s49878 2 false = none := by rfl
  have hcenter21 : center s49878 2 true = none := by rfl
  have hpaired00 : paired s49878 false false = none := by rfl
  have hpaired01 : paired s49878 false true = none := by rfl
  have hpaired10 : paired s49878 true false = none := by rfl
  have hpaired11 : paired s49878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49879 : safe 10 4 s49879 = true := by
  have hcenter00 : center s49879 0 false = none := by rfl
  have hcenter01 : center s49879 0 true = some s49878 := by rfl
  have hcenter10 : center s49879 1 false = none := by rfl
  have hcenter11 : center s49879 1 true = none := by rfl
  have hcenter20 : center s49879 2 false = none := by rfl
  have hcenter21 : center s49879 2 true = none := by rfl
  have hpaired00 : paired s49879 false false = none := by rfl
  have hpaired01 : paired s49879 false true = none := by rfl
  have hpaired10 : paired s49879 true false = none := by rfl
  have hpaired11 : paired s49879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49880 : safe 10 5 s49880 = true := by
  have hcenter00 : center s49880 0 false = none := by rfl
  have hcenter01 : center s49880 0 true = none := by rfl
  have hcenter10 : center s49880 1 false = none := by rfl
  have hcenter11 : center s49880 1 true = none := by rfl
  have hcenter20 : center s49880 2 false = none := by rfl
  have hcenter21 : center s49880 2 true = some s49879 := by rfl
  have hpaired00 : paired s49880 false false = none := by rfl
  have hpaired01 : paired s49880 false true = none := by rfl
  have hpaired10 : paired s49880 true false = none := by rfl
  have hpaired11 : paired s49880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49881 : safe 10 6 s49881 = true := by
  have hcenter00 : center s49881 0 false = none := by rfl
  have hcenter01 : center s49881 0 true = none := by rfl
  have hcenter10 : center s49881 1 false = some s49880 := by rfl
  have hcenter11 : center s49881 1 true = none := by rfl
  have hcenter20 : center s49881 2 false = none := by rfl
  have hcenter21 : center s49881 2 true = none := by rfl
  have hpaired00 : paired s49881 false false = none := by rfl
  have hpaired01 : paired s49881 false true = none := by rfl
  have hpaired10 : paired s49881 true false = none := by rfl
  have hpaired11 : paired s49881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49882 : safe 10 8 s49882 = true := by
  have hcenter00 : center s49882 0 false = none := by rfl
  have hcenter01 : center s49882 0 true = none := by rfl
  have hcenter10 : center s49882 1 false = none := by rfl
  have hcenter11 : center s49882 1 true = none := by rfl
  have hcenter20 : center s49882 2 false = none := by rfl
  have hcenter21 : center s49882 2 true = some s49873 := by rfl
  have hpaired00 : paired s49882 false false = some s49877 := by rfl
  have hpaired01 : paired s49882 false true = some s49881 := by rfl
  have hpaired10 : paired s49882 true false = none := by rfl
  have hpaired11 : paired s49882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49873) (optionAll_some_eq hpaired00 safeNode49877) (optionAll_some_eq hpaired01 safeNode49881) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49883 : safe 10 9 s49883 = true := by
  have hcenter00 : center s49883 0 false = some s49882 := by rfl
  have hcenter01 : center s49883 0 true = none := by rfl
  have hcenter10 : center s49883 1 false = none := by rfl
  have hcenter11 : center s49883 1 true = none := by rfl
  have hcenter20 : center s49883 2 false = none := by rfl
  have hcenter21 : center s49883 2 true = none := by rfl
  have hpaired00 : paired s49883 false false = none := by rfl
  have hpaired01 : paired s49883 false true = none := by rfl
  have hpaired10 : paired s49883 true false = none := by rfl
  have hpaired11 : paired s49883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49884 : safe 10 11 s49884 = true := by
  have hcenter00 : center s49884 0 false = some s49857 := by rfl
  have hcenter01 : center s49884 0 true = none := by rfl
  have hcenter10 : center s49884 1 false = none := by rfl
  have hcenter11 : center s49884 1 true = none := by rfl
  have hcenter20 : center s49884 2 false = none := by rfl
  have hcenter21 : center s49884 2 true = none := by rfl
  have hpaired00 : paired s49884 false false = some s49870 := by rfl
  have hpaired01 : paired s49884 false true = some s49883 := by rfl
  have hpaired10 : paired s49884 true false = none := by rfl
  have hpaired11 : paired s49884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49870) (optionAll_some_eq hpaired01 safeNode49883) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49885 : safe 10 5 s49885 = true := by
  have hcenter00 : center s49885 0 false = none := by rfl
  have hcenter01 : center s49885 0 true = none := by rfl
  have hcenter10 : center s49885 1 false = none := by rfl
  have hcenter11 : center s49885 1 true = none := by rfl
  have hcenter20 : center s49885 2 false = none := by rfl
  have hcenter21 : center s49885 2 true = none := by rfl
  have hpaired00 : paired s49885 false false = none := by rfl
  have hpaired01 : paired s49885 false true = none := by rfl
  have hpaired10 : paired s49885 true false = none := by rfl
  have hpaired11 : paired s49885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49886 : safe 10 6 s49886 = true := by
  have hcenter00 : center s49886 0 false = none := by rfl
  have hcenter01 : center s49886 0 true = none := by rfl
  have hcenter10 : center s49886 1 false = none := by rfl
  have hcenter11 : center s49886 1 true = none := by rfl
  have hcenter20 : center s49886 2 false = some s49885 := by rfl
  have hcenter21 : center s49886 2 true = none := by rfl
  have hpaired00 : paired s49886 false false = none := by rfl
  have hpaired01 : paired s49886 false true = none := by rfl
  have hpaired10 : paired s49886 true false = none := by rfl
  have hpaired11 : paired s49886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49887 : safe 10 5 s49887 = true := by
  have hcenter00 : center s49887 0 false = none := by rfl
  have hcenter01 : center s49887 0 true = none := by rfl
  have hcenter10 : center s49887 1 false = none := by rfl
  have hcenter11 : center s49887 1 true = none := by rfl
  have hcenter20 : center s49887 2 false = none := by rfl
  have hcenter21 : center s49887 2 true = none := by rfl
  have hpaired00 : paired s49887 false false = none := by rfl
  have hpaired01 : paired s49887 false true = none := by rfl
  have hpaired10 : paired s49887 true false = none := by rfl
  have hpaired11 : paired s49887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49888 : safe 10 6 s49888 = true := by
  have hcenter00 : center s49888 0 false = none := by rfl
  have hcenter01 : center s49888 0 true = some s49887 := by rfl
  have hcenter10 : center s49888 1 false = none := by rfl
  have hcenter11 : center s49888 1 true = none := by rfl
  have hcenter20 : center s49888 2 false = none := by rfl
  have hcenter21 : center s49888 2 true = none := by rfl
  have hpaired00 : paired s49888 false false = none := by rfl
  have hpaired01 : paired s49888 false true = none := by rfl
  have hpaired10 : paired s49888 true false = none := by rfl
  have hpaired11 : paired s49888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49889 : safe 10 7 s49889 = true := by
  have hcenter00 : center s49889 0 false = none := by rfl
  have hcenter01 : center s49889 0 true = none := by rfl
  have hcenter10 : center s49889 1 false = some s49886 := by rfl
  have hcenter11 : center s49889 1 true = some s49888 := by rfl
  have hcenter20 : center s49889 2 false = none := by rfl
  have hcenter21 : center s49889 2 true = none := by rfl
  have hpaired00 : paired s49889 false false = none := by rfl
  have hpaired01 : paired s49889 false true = none := by rfl
  have hpaired10 : paired s49889 true false = none := by rfl
  have hpaired11 : paired s49889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49886) (optionAll_some_eq hcenter11 safeNode49888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49890 : safe 10 5 s49890 = true := by
  have hcenter00 : center s49890 0 false = none := by rfl
  have hcenter01 : center s49890 0 true = none := by rfl
  have hcenter10 : center s49890 1 false = none := by rfl
  have hcenter11 : center s49890 1 true = none := by rfl
  have hcenter20 : center s49890 2 false = none := by rfl
  have hcenter21 : center s49890 2 true = none := by rfl
  have hpaired00 : paired s49890 false false = none := by rfl
  have hpaired01 : paired s49890 false true = none := by rfl
  have hpaired10 : paired s49890 true false = none := by rfl
  have hpaired11 : paired s49890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49891 : safe 10 6 s49891 = true := by
  have hcenter00 : center s49891 0 false = none := by rfl
  have hcenter01 : center s49891 0 true = none := by rfl
  have hcenter10 : center s49891 1 false = none := by rfl
  have hcenter11 : center s49891 1 true = none := by rfl
  have hcenter20 : center s49891 2 false = some s49890 := by rfl
  have hcenter21 : center s49891 2 true = none := by rfl
  have hpaired00 : paired s49891 false false = none := by rfl
  have hpaired01 : paired s49891 false true = none := by rfl
  have hpaired10 : paired s49891 true false = none := by rfl
  have hpaired11 : paired s49891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49892 : safe 10 5 s49892 = true := by
  have hcenter00 : center s49892 0 false = none := by rfl
  have hcenter01 : center s49892 0 true = none := by rfl
  have hcenter10 : center s49892 1 false = none := by rfl
  have hcenter11 : center s49892 1 true = none := by rfl
  have hcenter20 : center s49892 2 false = none := by rfl
  have hcenter21 : center s49892 2 true = none := by rfl
  have hpaired00 : paired s49892 false false = none := by rfl
  have hpaired01 : paired s49892 false true = none := by rfl
  have hpaired10 : paired s49892 true false = none := by rfl
  have hpaired11 : paired s49892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49893 : safe 10 6 s49893 = true := by
  have hcenter00 : center s49893 0 false = none := by rfl
  have hcenter01 : center s49893 0 true = none := by rfl
  have hcenter10 : center s49893 1 false = some s49892 := by rfl
  have hcenter11 : center s49893 1 true = none := by rfl
  have hcenter20 : center s49893 2 false = none := by rfl
  have hcenter21 : center s49893 2 true = none := by rfl
  have hpaired00 : paired s49893 false false = none := by rfl
  have hpaired01 : paired s49893 false true = none := by rfl
  have hpaired10 : paired s49893 true false = none := by rfl
  have hpaired11 : paired s49893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49894 : safe 10 8 s49894 = true := by
  have hcenter00 : center s49894 0 false = none := by rfl
  have hcenter01 : center s49894 0 true = none := by rfl
  have hcenter10 : center s49894 1 false = none := by rfl
  have hcenter11 : center s49894 1 true = none := by rfl
  have hcenter20 : center s49894 2 false = none := by rfl
  have hcenter21 : center s49894 2 true = some s49889 := by rfl
  have hpaired00 : paired s49894 false false = some s49891 := by rfl
  have hpaired01 : paired s49894 false true = some s49893 := by rfl
  have hpaired10 : paired s49894 true false = none := by rfl
  have hpaired11 : paired s49894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49889) (optionAll_some_eq hpaired00 safeNode49891) (optionAll_some_eq hpaired01 safeNode49893) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49895 : safe 10 9 s49895 = true := by
  have hcenter00 : center s49895 0 false = none := by rfl
  have hcenter01 : center s49895 0 true = some s49894 := by rfl
  have hcenter10 : center s49895 1 false = none := by rfl
  have hcenter11 : center s49895 1 true = none := by rfl
  have hcenter20 : center s49895 2 false = none := by rfl
  have hcenter21 : center s49895 2 true = none := by rfl
  have hpaired00 : paired s49895 false false = none := by rfl
  have hpaired01 : paired s49895 false true = none := by rfl
  have hpaired10 : paired s49895 true false = none := by rfl
  have hpaired11 : paired s49895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49896 : safe 10 6 s49896 = true := by
  have hcenter00 : center s49896 0 false = none := by rfl
  have hcenter01 : center s49896 0 true = none := by rfl
  have hcenter10 : center s49896 1 false = none := by rfl
  have hcenter11 : center s49896 1 true = none := by rfl
  have hcenter20 : center s49896 2 false = none := by rfl
  have hcenter21 : center s49896 2 true = none := by rfl
  have hpaired00 : paired s49896 false false = none := by rfl
  have hpaired01 : paired s49896 false true = none := by rfl
  have hpaired10 : paired s49896 true false = none := by rfl
  have hpaired11 : paired s49896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49897 : safe 10 6 s49897 = true := by
  have hcenter00 : center s49897 0 false = none := by rfl
  have hcenter01 : center s49897 0 true = none := by rfl
  have hcenter10 : center s49897 1 false = none := by rfl
  have hcenter11 : center s49897 1 true = none := by rfl
  have hcenter20 : center s49897 2 false = none := by rfl
  have hcenter21 : center s49897 2 true = none := by rfl
  have hpaired00 : paired s49897 false false = none := by rfl
  have hpaired01 : paired s49897 false true = none := by rfl
  have hpaired10 : paired s49897 true false = none := by rfl
  have hpaired11 : paired s49897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49898 : safe 10 7 s49898 = true := by
  have hcenter00 : center s49898 0 false = none := by rfl
  have hcenter01 : center s49898 0 true = none := by rfl
  have hcenter10 : center s49898 1 false = none := by rfl
  have hcenter11 : center s49898 1 true = none := by rfl
  have hcenter20 : center s49898 2 false = some s49896 := by rfl
  have hcenter21 : center s49898 2 true = some s49897 := by rfl
  have hpaired00 : paired s49898 false false = none := by rfl
  have hpaired01 : paired s49898 false true = none := by rfl
  have hpaired10 : paired s49898 true false = none := by rfl
  have hpaired11 : paired s49898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49896) (optionAll_some_eq hcenter21 safeNode49897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49899 : safe 10 8 s49899 = true := by
  have hcenter00 : center s49899 0 false = none := by rfl
  have hcenter01 : center s49899 0 true = none := by rfl
  have hcenter10 : center s49899 1 false = some s49898 := by rfl
  have hcenter11 : center s49899 1 true = none := by rfl
  have hcenter20 : center s49899 2 false = none := by rfl
  have hcenter21 : center s49899 2 true = none := by rfl
  have hpaired00 : paired s49899 false false = none := by rfl
  have hpaired01 : paired s49899 false true = none := by rfl
  have hpaired10 : paired s49899 true false = none := by rfl
  have hpaired11 : paired s49899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49900 : safe 10 9 s49900 = true := by
  have hcenter00 : center s49900 0 false = some s49899 := by rfl
  have hcenter01 : center s49900 0 true = none := by rfl
  have hcenter10 : center s49900 1 false = none := by rfl
  have hcenter11 : center s49900 1 true = none := by rfl
  have hcenter20 : center s49900 2 false = none := by rfl
  have hcenter21 : center s49900 2 true = none := by rfl
  have hpaired00 : paired s49900 false false = none := by rfl
  have hpaired01 : paired s49900 false true = none := by rfl
  have hpaired10 : paired s49900 true false = none := by rfl
  have hpaired11 : paired s49900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49901 : safe 10 10 s49901 = true := by
  have hcenter00 : center s49901 0 false = none := by rfl
  have hcenter01 : center s49901 0 true = none := by rfl
  have hcenter10 : center s49901 1 false = none := by rfl
  have hcenter11 : center s49901 1 true = some s49895 := by rfl
  have hcenter20 : center s49901 2 false = some s49900 := by rfl
  have hcenter21 : center s49901 2 true = none := by rfl
  have hpaired00 : paired s49901 false false = none := by rfl
  have hpaired01 : paired s49901 false true = none := by rfl
  have hpaired10 : paired s49901 true false = none := by rfl
  have hpaired11 : paired s49901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49895) (optionAll_some_eq hcenter20 safeNode49900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49902 : safe 10 5 s49902 = true := by
  have hcenter00 : center s49902 0 false = none := by rfl
  have hcenter01 : center s49902 0 true = none := by rfl
  have hcenter10 : center s49902 1 false = none := by rfl
  have hcenter11 : center s49902 1 true = none := by rfl
  have hcenter20 : center s49902 2 false = none := by rfl
  have hcenter21 : center s49902 2 true = none := by rfl
  have hpaired00 : paired s49902 false false = none := by rfl
  have hpaired01 : paired s49902 false true = none := by rfl
  have hpaired10 : paired s49902 true false = none := by rfl
  have hpaired11 : paired s49902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49903 : safe 10 6 s49903 = true := by
  have hcenter00 : center s49903 0 false = none := by rfl
  have hcenter01 : center s49903 0 true = some s49902 := by rfl
  have hcenter10 : center s49903 1 false = none := by rfl
  have hcenter11 : center s49903 1 true = none := by rfl
  have hcenter20 : center s49903 2 false = none := by rfl
  have hcenter21 : center s49903 2 true = none := by rfl
  have hpaired00 : paired s49903 false false = none := by rfl
  have hpaired01 : paired s49903 false true = none := by rfl
  have hpaired10 : paired s49903 true false = none := by rfl
  have hpaired11 : paired s49903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49904 : safe 10 7 s49904 = true := by
  have hcenter00 : center s49904 0 false = none := by rfl
  have hcenter01 : center s49904 0 true = none := by rfl
  have hcenter10 : center s49904 1 false = some s49903 := by rfl
  have hcenter11 : center s49904 1 true = none := by rfl
  have hcenter20 : center s49904 2 false = none := by rfl
  have hcenter21 : center s49904 2 true = none := by rfl
  have hpaired00 : paired s49904 false false = none := by rfl
  have hpaired01 : paired s49904 false true = none := by rfl
  have hpaired10 : paired s49904 true false = none := by rfl
  have hpaired11 : paired s49904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49905 : safe 10 3 s49905 = true := by
  have hcenter00 : center s49905 0 false = none := by rfl
  have hcenter01 : center s49905 0 true = none := by rfl
  have hcenter10 : center s49905 1 false = none := by rfl
  have hcenter11 : center s49905 1 true = none := by rfl
  have hcenter20 : center s49905 2 false = none := by rfl
  have hcenter21 : center s49905 2 true = none := by rfl
  have hpaired00 : paired s49905 false false = none := by rfl
  have hpaired01 : paired s49905 false true = none := by rfl
  have hpaired10 : paired s49905 true false = none := by rfl
  have hpaired11 : paired s49905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49906 : safe 10 4 s49906 = true := by
  have hcenter00 : center s49906 0 false = none := by rfl
  have hcenter01 : center s49906 0 true = none := by rfl
  have hcenter10 : center s49906 1 false = none := by rfl
  have hcenter11 : center s49906 1 true = none := by rfl
  have hcenter20 : center s49906 2 false = none := by rfl
  have hcenter21 : center s49906 2 true = some s49905 := by rfl
  have hpaired00 : paired s49906 false false = none := by rfl
  have hpaired01 : paired s49906 false true = none := by rfl
  have hpaired10 : paired s49906 true false = none := by rfl
  have hpaired11 : paired s49906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49907 : safe 10 5 s49907 = true := by
  have hcenter00 : center s49907 0 false = some s49906 := by rfl
  have hcenter01 : center s49907 0 true = none := by rfl
  have hcenter10 : center s49907 1 false = none := by rfl
  have hcenter11 : center s49907 1 true = none := by rfl
  have hcenter20 : center s49907 2 false = none := by rfl
  have hcenter21 : center s49907 2 true = none := by rfl
  have hpaired00 : paired s49907 false false = none := by rfl
  have hpaired01 : paired s49907 false true = none := by rfl
  have hpaired10 : paired s49907 true false = none := by rfl
  have hpaired11 : paired s49907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49908 : safe 10 6 s49908 = true := by
  have hcenter00 : center s49908 0 false = none := by rfl
  have hcenter01 : center s49908 0 true = none := by rfl
  have hcenter10 : center s49908 1 false = some s49907 := by rfl
  have hcenter11 : center s49908 1 true = none := by rfl
  have hcenter20 : center s49908 2 false = none := by rfl
  have hcenter21 : center s49908 2 true = none := by rfl
  have hpaired00 : paired s49908 false false = none := by rfl
  have hpaired01 : paired s49908 false true = none := by rfl
  have hpaired10 : paired s49908 true false = none := by rfl
  have hpaired11 : paired s49908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49909 : safe 10 6 s49909 = true := by
  have hcenter00 : center s49909 0 false = none := by rfl
  have hcenter01 : center s49909 0 true = none := by rfl
  have hcenter10 : center s49909 1 false = none := by rfl
  have hcenter11 : center s49909 1 true = none := by rfl
  have hcenter20 : center s49909 2 false = none := by rfl
  have hcenter21 : center s49909 2 true = none := by rfl
  have hpaired00 : paired s49909 false false = none := by rfl
  have hpaired01 : paired s49909 false true = none := by rfl
  have hpaired10 : paired s49909 true false = none := by rfl
  have hpaired11 : paired s49909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49910 : safe 10 7 s49910 = true := by
  have hcenter00 : center s49910 0 false = none := by rfl
  have hcenter01 : center s49910 0 true = some s49908 := by rfl
  have hcenter10 : center s49910 1 false = none := by rfl
  have hcenter11 : center s49910 1 true = none := by rfl
  have hcenter20 : center s49910 2 false = none := by rfl
  have hcenter21 : center s49910 2 true = some s49909 := by rfl
  have hpaired00 : paired s49910 false false = none := by rfl
  have hpaired01 : paired s49910 false true = none := by rfl
  have hpaired10 : paired s49910 true false = none := by rfl
  have hpaired11 : paired s49910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49911 : safe 10 8 s49911 = true := by
  have hcenter00 : center s49911 0 false = some s49904 := by rfl
  have hcenter01 : center s49911 0 true = none := by rfl
  have hcenter10 : center s49911 1 false = none := by rfl
  have hcenter11 : center s49911 1 true = some s49910 := by rfl
  have hcenter20 : center s49911 2 false = none := by rfl
  have hcenter21 : center s49911 2 true = none := by rfl
  have hpaired00 : paired s49911 false false = none := by rfl
  have hpaired01 : paired s49911 false true = none := by rfl
  have hpaired10 : paired s49911 true false = none := by rfl
  have hpaired11 : paired s49911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49912 : safe 10 9 s49912 = true := by
  have hcenter00 : center s49912 0 false = none := by rfl
  have hcenter01 : center s49912 0 true = none := by rfl
  have hcenter10 : center s49912 1 false = none := by rfl
  have hcenter11 : center s49912 1 true = none := by rfl
  have hcenter20 : center s49912 2 false = some s49911 := by rfl
  have hcenter21 : center s49912 2 true = none := by rfl
  have hpaired00 : paired s49912 false false = none := by rfl
  have hpaired01 : paired s49912 false true = none := by rfl
  have hpaired10 : paired s49912 true false = none := by rfl
  have hpaired11 : paired s49912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49913 : safe 10 4 s49913 = true := by
  have hcenter00 : center s49913 0 false = none := by rfl
  have hcenter01 : center s49913 0 true = none := by rfl
  have hcenter10 : center s49913 1 false = none := by rfl
  have hcenter11 : center s49913 1 true = none := by rfl
  have hcenter20 : center s49913 2 false = none := by rfl
  have hcenter21 : center s49913 2 true = none := by rfl
  have hpaired00 : paired s49913 false false = none := by rfl
  have hpaired01 : paired s49913 false true = none := by rfl
  have hpaired10 : paired s49913 true false = none := by rfl
  have hpaired11 : paired s49913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49914 : safe 10 5 s49914 = true := by
  have hcenter00 : center s49914 0 false = none := by rfl
  have hcenter01 : center s49914 0 true = none := by rfl
  have hcenter10 : center s49914 1 false = some s49913 := by rfl
  have hcenter11 : center s49914 1 true = none := by rfl
  have hcenter20 : center s49914 2 false = none := by rfl
  have hcenter21 : center s49914 2 true = none := by rfl
  have hpaired00 : paired s49914 false false = none := by rfl
  have hpaired01 : paired s49914 false true = none := by rfl
  have hpaired10 : paired s49914 true false = none := by rfl
  have hpaired11 : paired s49914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49915 : safe 10 6 s49915 = true := by
  have hcenter00 : center s49915 0 false = some s49914 := by rfl
  have hcenter01 : center s49915 0 true = none := by rfl
  have hcenter10 : center s49915 1 false = none := by rfl
  have hcenter11 : center s49915 1 true = none := by rfl
  have hcenter20 : center s49915 2 false = none := by rfl
  have hcenter21 : center s49915 2 true = none := by rfl
  have hpaired00 : paired s49915 false false = none := by rfl
  have hpaired01 : paired s49915 false true = none := by rfl
  have hpaired10 : paired s49915 true false = none := by rfl
  have hpaired11 : paired s49915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49916 : safe 10 7 s49916 = true := by
  have hcenter00 : center s49916 0 false = none := by rfl
  have hcenter01 : center s49916 0 true = none := by rfl
  have hcenter10 : center s49916 1 false = none := by rfl
  have hcenter11 : center s49916 1 true = none := by rfl
  have hcenter20 : center s49916 2 false = none := by rfl
  have hcenter21 : center s49916 2 true = some s49915 := by rfl
  have hpaired00 : paired s49916 false false = none := by rfl
  have hpaired01 : paired s49916 false true = none := by rfl
  have hpaired10 : paired s49916 true false = none := by rfl
  have hpaired11 : paired s49916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49917 : safe 10 4 s49917 = true := by
  have hcenter00 : center s49917 0 false = none := by rfl
  have hcenter01 : center s49917 0 true = none := by rfl
  have hcenter10 : center s49917 1 false = none := by rfl
  have hcenter11 : center s49917 1 true = none := by rfl
  have hcenter20 : center s49917 2 false = none := by rfl
  have hcenter21 : center s49917 2 true = none := by rfl
  have hpaired00 : paired s49917 false false = none := by rfl
  have hpaired01 : paired s49917 false true = none := by rfl
  have hpaired10 : paired s49917 true false = none := by rfl
  have hpaired11 : paired s49917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49918 : safe 10 5 s49918 = true := by
  have hcenter00 : center s49918 0 false = none := by rfl
  have hcenter01 : center s49918 0 true = some s49917 := by rfl
  have hcenter10 : center s49918 1 false = none := by rfl
  have hcenter11 : center s49918 1 true = none := by rfl
  have hcenter20 : center s49918 2 false = none := by rfl
  have hcenter21 : center s49918 2 true = none := by rfl
  have hpaired00 : paired s49918 false false = none := by rfl
  have hpaired01 : paired s49918 false true = none := by rfl
  have hpaired10 : paired s49918 true false = none := by rfl
  have hpaired11 : paired s49918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49919 : safe 10 6 s49919 = true := by
  have hcenter00 : center s49919 0 false = none := by rfl
  have hcenter01 : center s49919 0 true = none := by rfl
  have hcenter10 : center s49919 1 false = none := by rfl
  have hcenter11 : center s49919 1 true = none := by rfl
  have hcenter20 : center s49919 2 false = none := by rfl
  have hcenter21 : center s49919 2 true = some s49918 := by rfl
  have hpaired00 : paired s49919 false false = none := by rfl
  have hpaired01 : paired s49919 false true = none := by rfl
  have hpaired10 : paired s49919 true false = none := by rfl
  have hpaired11 : paired s49919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49920 : safe 10 7 s49920 = true := by
  have hcenter00 : center s49920 0 false = some s49919 := by rfl
  have hcenter01 : center s49920 0 true = none := by rfl
  have hcenter10 : center s49920 1 false = none := by rfl
  have hcenter11 : center s49920 1 true = none := by rfl
  have hcenter20 : center s49920 2 false = none := by rfl
  have hcenter21 : center s49920 2 true = none := by rfl
  have hpaired00 : paired s49920 false false = none := by rfl
  have hpaired01 : paired s49920 false true = none := by rfl
  have hpaired10 : paired s49920 true false = none := by rfl
  have hpaired11 : paired s49920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49921 : safe 10 8 s49921 = true := by
  have hcenter00 : center s49921 0 false = none := by rfl
  have hcenter01 : center s49921 0 true = some s49916 := by rfl
  have hcenter10 : center s49921 1 false = none := by rfl
  have hcenter11 : center s49921 1 true = none := by rfl
  have hcenter20 : center s49921 2 false = some s49920 := by rfl
  have hcenter21 : center s49921 2 true = none := by rfl
  have hpaired00 : paired s49921 false false = none := by rfl
  have hpaired01 : paired s49921 false true = none := by rfl
  have hpaired10 : paired s49921 true false = none := by rfl
  have hpaired11 : paired s49921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49922 : safe 10 9 s49922 = true := by
  have hcenter00 : center s49922 0 false = none := by rfl
  have hcenter01 : center s49922 0 true = none := by rfl
  have hcenter10 : center s49922 1 false = none := by rfl
  have hcenter11 : center s49922 1 true = some s49921 := by rfl
  have hcenter20 : center s49922 2 false = none := by rfl
  have hcenter21 : center s49922 2 true = none := by rfl
  have hpaired00 : paired s49922 false false = none := by rfl
  have hpaired01 : paired s49922 false true = none := by rfl
  have hpaired10 : paired s49922 true false = none := by rfl
  have hpaired11 : paired s49922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49923 : safe 10 10 s49923 = true := by
  have hcenter00 : center s49923 0 false = none := by rfl
  have hcenter01 : center s49923 0 true = none := by rfl
  have hcenter10 : center s49923 1 false = some s49912 := by rfl
  have hcenter11 : center s49923 1 true = none := by rfl
  have hcenter20 : center s49923 2 false = none := by rfl
  have hcenter21 : center s49923 2 true = some s49922 := by rfl
  have hpaired00 : paired s49923 false false = none := by rfl
  have hpaired01 : paired s49923 false true = none := by rfl
  have hpaired10 : paired s49923 true false = none := by rfl
  have hpaired11 : paired s49923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49912) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49924 : safe 10 5 s49924 = true := by
  have hcenter00 : center s49924 0 false = none := by rfl
  have hcenter01 : center s49924 0 true = none := by rfl
  have hcenter10 : center s49924 1 false = none := by rfl
  have hcenter11 : center s49924 1 true = none := by rfl
  have hcenter20 : center s49924 2 false = none := by rfl
  have hcenter21 : center s49924 2 true = none := by rfl
  have hpaired00 : paired s49924 false false = none := by rfl
  have hpaired01 : paired s49924 false true = none := by rfl
  have hpaired10 : paired s49924 true false = none := by rfl
  have hpaired11 : paired s49924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49925 : safe 10 6 s49925 = true := by
  have hcenter00 : center s49925 0 false = some s49924 := by rfl
  have hcenter01 : center s49925 0 true = none := by rfl
  have hcenter10 : center s49925 1 false = none := by rfl
  have hcenter11 : center s49925 1 true = none := by rfl
  have hcenter20 : center s49925 2 false = none := by rfl
  have hcenter21 : center s49925 2 true = none := by rfl
  have hpaired00 : paired s49925 false false = none := by rfl
  have hpaired01 : paired s49925 false true = none := by rfl
  have hpaired10 : paired s49925 true false = none := by rfl
  have hpaired11 : paired s49925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49924) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49926 : safe 10 5 s49926 = true := by
  have hcenter00 : center s49926 0 false = none := by rfl
  have hcenter01 : center s49926 0 true = none := by rfl
  have hcenter10 : center s49926 1 false = none := by rfl
  have hcenter11 : center s49926 1 true = none := by rfl
  have hcenter20 : center s49926 2 false = none := by rfl
  have hcenter21 : center s49926 2 true = none := by rfl
  have hpaired00 : paired s49926 false false = none := by rfl
  have hpaired01 : paired s49926 false true = none := by rfl
  have hpaired10 : paired s49926 true false = none := by rfl
  have hpaired11 : paired s49926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49927 : safe 10 6 s49927 = true := by
  have hcenter00 : center s49927 0 false = none := by rfl
  have hcenter01 : center s49927 0 true = none := by rfl
  have hcenter10 : center s49927 1 false = none := by rfl
  have hcenter11 : center s49927 1 true = some s49926 := by rfl
  have hcenter20 : center s49927 2 false = none := by rfl
  have hcenter21 : center s49927 2 true = none := by rfl
  have hpaired00 : paired s49927 false false = none := by rfl
  have hpaired01 : paired s49927 false true = none := by rfl
  have hpaired10 : paired s49927 true false = none := by rfl
  have hpaired11 : paired s49927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49928 : safe 10 7 s49928 = true := by
  have hcenter00 : center s49928 0 false = none := by rfl
  have hcenter01 : center s49928 0 true = none := by rfl
  have hcenter10 : center s49928 1 false = none := by rfl
  have hcenter11 : center s49928 1 true = none := by rfl
  have hcenter20 : center s49928 2 false = some s49925 := by rfl
  have hcenter21 : center s49928 2 true = some s49927 := by rfl
  have hpaired00 : paired s49928 false false = none := by rfl
  have hpaired01 : paired s49928 false true = none := by rfl
  have hpaired10 : paired s49928 true false = none := by rfl
  have hpaired11 : paired s49928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49925) (optionAll_some_eq hcenter21 safeNode49927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49929 : safe 10 5 s49929 = true := by
  have hcenter00 : center s49929 0 false = none := by rfl
  have hcenter01 : center s49929 0 true = none := by rfl
  have hcenter10 : center s49929 1 false = none := by rfl
  have hcenter11 : center s49929 1 true = none := by rfl
  have hcenter20 : center s49929 2 false = none := by rfl
  have hcenter21 : center s49929 2 true = none := by rfl
  have hpaired00 : paired s49929 false false = none := by rfl
  have hpaired01 : paired s49929 false true = none := by rfl
  have hpaired10 : paired s49929 true false = none := by rfl
  have hpaired11 : paired s49929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49930 : safe 10 6 s49930 = true := by
  have hcenter00 : center s49930 0 false = none := by rfl
  have hcenter01 : center s49930 0 true = none := by rfl
  have hcenter10 : center s49930 1 false = none := by rfl
  have hcenter11 : center s49930 1 true = none := by rfl
  have hcenter20 : center s49930 2 false = some s49929 := by rfl
  have hcenter21 : center s49930 2 true = none := by rfl
  have hpaired00 : paired s49930 false false = none := by rfl
  have hpaired01 : paired s49930 false true = none := by rfl
  have hpaired10 : paired s49930 true false = none := by rfl
  have hpaired11 : paired s49930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49931 : safe 10 5 s49931 = true := by
  have hcenter00 : center s49931 0 false = none := by rfl
  have hcenter01 : center s49931 0 true = none := by rfl
  have hcenter10 : center s49931 1 false = none := by rfl
  have hcenter11 : center s49931 1 true = none := by rfl
  have hcenter20 : center s49931 2 false = none := by rfl
  have hcenter21 : center s49931 2 true = none := by rfl
  have hpaired00 : paired s49931 false false = none := by rfl
  have hpaired01 : paired s49931 false true = none := by rfl
  have hpaired10 : paired s49931 true false = none := by rfl
  have hpaired11 : paired s49931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49932 : safe 10 6 s49932 = true := by
  have hcenter00 : center s49932 0 false = none := by rfl
  have hcenter01 : center s49932 0 true = none := by rfl
  have hcenter10 : center s49932 1 false = some s49931 := by rfl
  have hcenter11 : center s49932 1 true = none := by rfl
  have hcenter20 : center s49932 2 false = none := by rfl
  have hcenter21 : center s49932 2 true = none := by rfl
  have hpaired00 : paired s49932 false false = none := by rfl
  have hpaired01 : paired s49932 false true = none := by rfl
  have hpaired10 : paired s49932 true false = none := by rfl
  have hpaired11 : paired s49932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49933 : safe 10 8 s49933 = true := by
  have hcenter00 : center s49933 0 false = none := by rfl
  have hcenter01 : center s49933 0 true = none := by rfl
  have hcenter10 : center s49933 1 false = none := by rfl
  have hcenter11 : center s49933 1 true = some s49928 := by rfl
  have hcenter20 : center s49933 2 false = none := by rfl
  have hcenter21 : center s49933 2 true = none := by rfl
  have hpaired00 : paired s49933 false false = none := by rfl
  have hpaired01 : paired s49933 false true = none := by rfl
  have hpaired10 : paired s49933 true false = some s49930 := by rfl
  have hpaired11 : paired s49933 true true = some s49932 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49930) (optionAll_some_eq hpaired11 safeNode49932)

theorem safeNode49934 : safe 10 9 s49934 = true := by
  have hcenter00 : center s49934 0 false = some s49933 := by rfl
  have hcenter01 : center s49934 0 true = none := by rfl
  have hcenter10 : center s49934 1 false = none := by rfl
  have hcenter11 : center s49934 1 true = none := by rfl
  have hcenter20 : center s49934 2 false = none := by rfl
  have hcenter21 : center s49934 2 true = none := by rfl
  have hpaired00 : paired s49934 false false = none := by rfl
  have hpaired01 : paired s49934 false true = none := by rfl
  have hpaired10 : paired s49934 true false = none := by rfl
  have hpaired11 : paired s49934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49935 : safe 10 5 s49935 = true := by
  have hcenter00 : center s49935 0 false = none := by rfl
  have hcenter01 : center s49935 0 true = none := by rfl
  have hcenter10 : center s49935 1 false = none := by rfl
  have hcenter11 : center s49935 1 true = none := by rfl
  have hcenter20 : center s49935 2 false = none := by rfl
  have hcenter21 : center s49935 2 true = none := by rfl
  have hpaired00 : paired s49935 false false = none := by rfl
  have hpaired01 : paired s49935 false true = none := by rfl
  have hpaired10 : paired s49935 true false = none := by rfl
  have hpaired11 : paired s49935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49936 : safe 10 6 s49936 = true := by
  have hcenter00 : center s49936 0 false = none := by rfl
  have hcenter01 : center s49936 0 true = none := by rfl
  have hcenter10 : center s49936 1 false = some s49935 := by rfl
  have hcenter11 : center s49936 1 true = none := by rfl
  have hcenter20 : center s49936 2 false = none := by rfl
  have hcenter21 : center s49936 2 true = none := by rfl
  have hpaired00 : paired s49936 false false = none := by rfl
  have hpaired01 : paired s49936 false true = none := by rfl
  have hpaired10 : paired s49936 true false = none := by rfl
  have hpaired11 : paired s49936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49937 : safe 10 5 s49937 = true := by
  have hcenter00 : center s49937 0 false = none := by rfl
  have hcenter01 : center s49937 0 true = none := by rfl
  have hcenter10 : center s49937 1 false = none := by rfl
  have hcenter11 : center s49937 1 true = none := by rfl
  have hcenter20 : center s49937 2 false = none := by rfl
  have hcenter21 : center s49937 2 true = none := by rfl
  have hpaired00 : paired s49937 false false = none := by rfl
  have hpaired01 : paired s49937 false true = none := by rfl
  have hpaired10 : paired s49937 true false = none := by rfl
  have hpaired11 : paired s49937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49938 : safe 10 6 s49938 = true := by
  have hcenter00 : center s49938 0 false = none := by rfl
  have hcenter01 : center s49938 0 true = some s49937 := by rfl
  have hcenter10 : center s49938 1 false = none := by rfl
  have hcenter11 : center s49938 1 true = none := by rfl
  have hcenter20 : center s49938 2 false = none := by rfl
  have hcenter21 : center s49938 2 true = none := by rfl
  have hpaired00 : paired s49938 false false = none := by rfl
  have hpaired01 : paired s49938 false true = none := by rfl
  have hpaired10 : paired s49938 true false = none := by rfl
  have hpaired11 : paired s49938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49939 : safe 10 7 s49939 = true := by
  have hcenter00 : center s49939 0 false = none := by rfl
  have hcenter01 : center s49939 0 true = none := by rfl
  have hcenter10 : center s49939 1 false = none := by rfl
  have hcenter11 : center s49939 1 true = none := by rfl
  have hcenter20 : center s49939 2 false = some s49936 := by rfl
  have hcenter21 : center s49939 2 true = some s49938 := by rfl
  have hpaired00 : paired s49939 false false = none := by rfl
  have hpaired01 : paired s49939 false true = none := by rfl
  have hpaired10 : paired s49939 true false = none := by rfl
  have hpaired11 : paired s49939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49936) (optionAll_some_eq hcenter21 safeNode49938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49940 : safe 10 5 s49940 = true := by
  have hcenter00 : center s49940 0 false = none := by rfl
  have hcenter01 : center s49940 0 true = none := by rfl
  have hcenter10 : center s49940 1 false = none := by rfl
  have hcenter11 : center s49940 1 true = none := by rfl
  have hcenter20 : center s49940 2 false = none := by rfl
  have hcenter21 : center s49940 2 true = none := by rfl
  have hpaired00 : paired s49940 false false = none := by rfl
  have hpaired01 : paired s49940 false true = none := by rfl
  have hpaired10 : paired s49940 true false = none := by rfl
  have hpaired11 : paired s49940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49941 : safe 10 6 s49941 = true := by
  have hcenter00 : center s49941 0 false = none := by rfl
  have hcenter01 : center s49941 0 true = none := by rfl
  have hcenter10 : center s49941 1 false = none := by rfl
  have hcenter11 : center s49941 1 true = none := by rfl
  have hcenter20 : center s49941 2 false = none := by rfl
  have hcenter21 : center s49941 2 true = some s49940 := by rfl
  have hpaired00 : paired s49941 false false = none := by rfl
  have hpaired01 : paired s49941 false true = none := by rfl
  have hpaired10 : paired s49941 true false = none := by rfl
  have hpaired11 : paired s49941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49942 : safe 10 5 s49942 = true := by
  have hcenter00 : center s49942 0 false = none := by rfl
  have hcenter01 : center s49942 0 true = none := by rfl
  have hcenter10 : center s49942 1 false = none := by rfl
  have hcenter11 : center s49942 1 true = none := by rfl
  have hcenter20 : center s49942 2 false = none := by rfl
  have hcenter21 : center s49942 2 true = none := by rfl
  have hpaired00 : paired s49942 false false = none := by rfl
  have hpaired01 : paired s49942 false true = none := by rfl
  have hpaired10 : paired s49942 true false = none := by rfl
  have hpaired11 : paired s49942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49943 : safe 10 6 s49943 = true := by
  have hcenter00 : center s49943 0 false = none := by rfl
  have hcenter01 : center s49943 0 true = some s49942 := by rfl
  have hcenter10 : center s49943 1 false = none := by rfl
  have hcenter11 : center s49943 1 true = none := by rfl
  have hcenter20 : center s49943 2 false = none := by rfl
  have hcenter21 : center s49943 2 true = none := by rfl
  have hpaired00 : paired s49943 false false = none := by rfl
  have hpaired01 : paired s49943 false true = none := by rfl
  have hpaired10 : paired s49943 true false = none := by rfl
  have hpaired11 : paired s49943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49944 : safe 10 8 s49944 = true := by
  have hcenter00 : center s49944 0 false = none := by rfl
  have hcenter01 : center s49944 0 true = some s49939 := by rfl
  have hcenter10 : center s49944 1 false = none := by rfl
  have hcenter11 : center s49944 1 true = none := by rfl
  have hcenter20 : center s49944 2 false = none := by rfl
  have hcenter21 : center s49944 2 true = none := by rfl
  have hpaired00 : paired s49944 false false = none := by rfl
  have hpaired01 : paired s49944 false true = none := by rfl
  have hpaired10 : paired s49944 true false = some s49941 := by rfl
  have hpaired11 : paired s49944 true true = some s49943 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49941) (optionAll_some_eq hpaired11 safeNode49943)

theorem safeNode49945 : safe 10 9 s49945 = true := by
  have hcenter00 : center s49945 0 false = none := by rfl
  have hcenter01 : center s49945 0 true = none := by rfl
  have hcenter10 : center s49945 1 false = some s49944 := by rfl
  have hcenter11 : center s49945 1 true = none := by rfl
  have hcenter20 : center s49945 2 false = none := by rfl
  have hcenter21 : center s49945 2 true = none := by rfl
  have hpaired00 : paired s49945 false false = none := by rfl
  have hpaired01 : paired s49945 false true = none := by rfl
  have hpaired10 : paired s49945 true false = none := by rfl
  have hpaired11 : paired s49945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49944) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49946 : safe 10 11 s49946 = true := by
  have hcenter00 : center s49946 0 false = some s49901 := by rfl
  have hcenter01 : center s49946 0 true = some s49923 := by rfl
  have hcenter10 : center s49946 1 false = none := by rfl
  have hcenter11 : center s49946 1 true = none := by rfl
  have hcenter20 : center s49946 2 false = none := by rfl
  have hcenter21 : center s49946 2 true = none := by rfl
  have hpaired00 : paired s49946 false false = some s49934 := by rfl
  have hpaired01 : paired s49946 false true = some s49945 := by rfl
  have hpaired10 : paired s49946 true false = none := by rfl
  have hpaired11 : paired s49946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49901) (optionAll_some_eq hcenter01 safeNode49923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49934) (optionAll_some_eq hpaired01 safeNode49945) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49947 : safe 10 12 s49947 = true := by
  have hcenter00 : center s49947 0 false = none := by rfl
  have hcenter01 : center s49947 0 true = none := by rfl
  have hcenter10 : center s49947 1 false = some s49833 := by rfl
  have hcenter11 : center s49947 1 true = some s49884 := by rfl
  have hcenter20 : center s49947 2 false = none := by rfl
  have hcenter21 : center s49947 2 true = some s49946 := by rfl
  have hpaired00 : paired s49947 false false = none := by rfl
  have hpaired01 : paired s49947 false true = none := by rfl
  have hpaired10 : paired s49947 true false = none := by rfl
  have hpaired11 : paired s49947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49833) (optionAll_some_eq hcenter11 safeNode49884) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49948 : safe 10 6 s49948 = true := by
  have hcenter00 : center s49948 0 false = none := by rfl
  have hcenter01 : center s49948 0 true = none := by rfl
  have hcenter10 : center s49948 1 false = none := by rfl
  have hcenter11 : center s49948 1 true = none := by rfl
  have hcenter20 : center s49948 2 false = none := by rfl
  have hcenter21 : center s49948 2 true = none := by rfl
  have hpaired00 : paired s49948 false false = none := by rfl
  have hpaired01 : paired s49948 false true = none := by rfl
  have hpaired10 : paired s49948 true false = none := by rfl
  have hpaired11 : paired s49948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49949 : safe 10 6 s49949 = true := by
  have hcenter00 : center s49949 0 false = none := by rfl
  have hcenter01 : center s49949 0 true = none := by rfl
  have hcenter10 : center s49949 1 false = none := by rfl
  have hcenter11 : center s49949 1 true = none := by rfl
  have hcenter20 : center s49949 2 false = none := by rfl
  have hcenter21 : center s49949 2 true = none := by rfl
  have hpaired00 : paired s49949 false false = none := by rfl
  have hpaired01 : paired s49949 false true = none := by rfl
  have hpaired10 : paired s49949 true false = none := by rfl
  have hpaired11 : paired s49949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49950 : safe 10 7 s49950 = true := by
  have hcenter00 : center s49950 0 false = none := by rfl
  have hcenter01 : center s49950 0 true = none := by rfl
  have hcenter10 : center s49950 1 false = some s49948 := by rfl
  have hcenter11 : center s49950 1 true = some s49949 := by rfl
  have hcenter20 : center s49950 2 false = none := by rfl
  have hcenter21 : center s49950 2 true = none := by rfl
  have hpaired00 : paired s49950 false false = none := by rfl
  have hpaired01 : paired s49950 false true = none := by rfl
  have hpaired10 : paired s49950 true false = none := by rfl
  have hpaired11 : paired s49950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49948) (optionAll_some_eq hcenter11 safeNode49949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49951 : safe 10 8 s49951 = true := by
  have hcenter00 : center s49951 0 false = none := by rfl
  have hcenter01 : center s49951 0 true = none := by rfl
  have hcenter10 : center s49951 1 false = none := by rfl
  have hcenter11 : center s49951 1 true = none := by rfl
  have hcenter20 : center s49951 2 false = some s49950 := by rfl
  have hcenter21 : center s49951 2 true = none := by rfl
  have hpaired00 : paired s49951 false false = none := by rfl
  have hpaired01 : paired s49951 false true = none := by rfl
  have hpaired10 : paired s49951 true false = none := by rfl
  have hpaired11 : paired s49951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49952 : safe 10 9 s49952 = true := by
  have hcenter00 : center s49952 0 false = some s49951 := by rfl
  have hcenter01 : center s49952 0 true = none := by rfl
  have hcenter10 : center s49952 1 false = none := by rfl
  have hcenter11 : center s49952 1 true = none := by rfl
  have hcenter20 : center s49952 2 false = none := by rfl
  have hcenter21 : center s49952 2 true = none := by rfl
  have hpaired00 : paired s49952 false false = none := by rfl
  have hpaired01 : paired s49952 false true = none := by rfl
  have hpaired10 : paired s49952 true false = none := by rfl
  have hpaired11 : paired s49952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49953 : safe 10 5 s49953 = true := by
  have hcenter00 : center s49953 0 false = none := by rfl
  have hcenter01 : center s49953 0 true = none := by rfl
  have hcenter10 : center s49953 1 false = none := by rfl
  have hcenter11 : center s49953 1 true = none := by rfl
  have hcenter20 : center s49953 2 false = none := by rfl
  have hcenter21 : center s49953 2 true = none := by rfl
  have hpaired00 : paired s49953 false false = none := by rfl
  have hpaired01 : paired s49953 false true = none := by rfl
  have hpaired10 : paired s49953 true false = none := by rfl
  have hpaired11 : paired s49953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49954 : safe 10 6 s49954 = true := by
  have hcenter00 : center s49954 0 false = none := by rfl
  have hcenter01 : center s49954 0 true = none := by rfl
  have hcenter10 : center s49954 1 false = some s49953 := by rfl
  have hcenter11 : center s49954 1 true = none := by rfl
  have hcenter20 : center s49954 2 false = none := by rfl
  have hcenter21 : center s49954 2 true = none := by rfl
  have hpaired00 : paired s49954 false false = none := by rfl
  have hpaired01 : paired s49954 false true = none := by rfl
  have hpaired10 : paired s49954 true false = none := by rfl
  have hpaired11 : paired s49954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49955 : safe 10 5 s49955 = true := by
  have hcenter00 : center s49955 0 false = none := by rfl
  have hcenter01 : center s49955 0 true = none := by rfl
  have hcenter10 : center s49955 1 false = none := by rfl
  have hcenter11 : center s49955 1 true = none := by rfl
  have hcenter20 : center s49955 2 false = none := by rfl
  have hcenter21 : center s49955 2 true = none := by rfl
  have hpaired00 : paired s49955 false false = none := by rfl
  have hpaired01 : paired s49955 false true = none := by rfl
  have hpaired10 : paired s49955 true false = none := by rfl
  have hpaired11 : paired s49955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49956 : safe 10 6 s49956 = true := by
  have hcenter00 : center s49956 0 false = none := by rfl
  have hcenter01 : center s49956 0 true = some s49955 := by rfl
  have hcenter10 : center s49956 1 false = none := by rfl
  have hcenter11 : center s49956 1 true = none := by rfl
  have hcenter20 : center s49956 2 false = none := by rfl
  have hcenter21 : center s49956 2 true = none := by rfl
  have hpaired00 : paired s49956 false false = none := by rfl
  have hpaired01 : paired s49956 false true = none := by rfl
  have hpaired10 : paired s49956 true false = none := by rfl
  have hpaired11 : paired s49956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49957 : safe 10 7 s49957 = true := by
  have hcenter00 : center s49957 0 false = none := by rfl
  have hcenter01 : center s49957 0 true = none := by rfl
  have hcenter10 : center s49957 1 false = none := by rfl
  have hcenter11 : center s49957 1 true = none := by rfl
  have hcenter20 : center s49957 2 false = some s49954 := by rfl
  have hcenter21 : center s49957 2 true = some s49956 := by rfl
  have hpaired00 : paired s49957 false false = none := by rfl
  have hpaired01 : paired s49957 false true = none := by rfl
  have hpaired10 : paired s49957 true false = none := by rfl
  have hpaired11 : paired s49957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49954) (optionAll_some_eq hcenter21 safeNode49956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49958 : safe 10 5 s49958 = true := by
  have hcenter00 : center s49958 0 false = none := by rfl
  have hcenter01 : center s49958 0 true = none := by rfl
  have hcenter10 : center s49958 1 false = none := by rfl
  have hcenter11 : center s49958 1 true = none := by rfl
  have hcenter20 : center s49958 2 false = none := by rfl
  have hcenter21 : center s49958 2 true = none := by rfl
  have hpaired00 : paired s49958 false false = none := by rfl
  have hpaired01 : paired s49958 false true = none := by rfl
  have hpaired10 : paired s49958 true false = none := by rfl
  have hpaired11 : paired s49958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49959 : safe 10 6 s49959 = true := by
  have hcenter00 : center s49959 0 false = none := by rfl
  have hcenter01 : center s49959 0 true = none := by rfl
  have hcenter10 : center s49959 1 false = none := by rfl
  have hcenter11 : center s49959 1 true = none := by rfl
  have hcenter20 : center s49959 2 false = none := by rfl
  have hcenter21 : center s49959 2 true = some s49958 := by rfl
  have hpaired00 : paired s49959 false false = none := by rfl
  have hpaired01 : paired s49959 false true = none := by rfl
  have hpaired10 : paired s49959 true false = none := by rfl
  have hpaired11 : paired s49959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49960 : safe 10 5 s49960 = true := by
  have hcenter00 : center s49960 0 false = none := by rfl
  have hcenter01 : center s49960 0 true = none := by rfl
  have hcenter10 : center s49960 1 false = none := by rfl
  have hcenter11 : center s49960 1 true = none := by rfl
  have hcenter20 : center s49960 2 false = none := by rfl
  have hcenter21 : center s49960 2 true = none := by rfl
  have hpaired00 : paired s49960 false false = none := by rfl
  have hpaired01 : paired s49960 false true = none := by rfl
  have hpaired10 : paired s49960 true false = none := by rfl
  have hpaired11 : paired s49960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49961 : safe 10 6 s49961 = true := by
  have hcenter00 : center s49961 0 false = none := by rfl
  have hcenter01 : center s49961 0 true = none := by rfl
  have hcenter10 : center s49961 1 false = none := by rfl
  have hcenter11 : center s49961 1 true = some s49960 := by rfl
  have hcenter20 : center s49961 2 false = none := by rfl
  have hcenter21 : center s49961 2 true = none := by rfl
  have hpaired00 : paired s49961 false false = none := by rfl
  have hpaired01 : paired s49961 false true = none := by rfl
  have hpaired10 : paired s49961 true false = none := by rfl
  have hpaired11 : paired s49961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49962 : safe 10 8 s49962 = true := by
  have hcenter00 : center s49962 0 false = none := by rfl
  have hcenter01 : center s49962 0 true = none := by rfl
  have hcenter10 : center s49962 1 false = none := by rfl
  have hcenter11 : center s49962 1 true = some s49957 := by rfl
  have hcenter20 : center s49962 2 false = none := by rfl
  have hcenter21 : center s49962 2 true = none := by rfl
  have hpaired00 : paired s49962 false false = some s49959 := by rfl
  have hpaired01 : paired s49962 false true = some s49961 := by rfl
  have hpaired10 : paired s49962 true false = none := by rfl
  have hpaired11 : paired s49962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49959) (optionAll_some_eq hpaired01 safeNode49961) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49963 : safe 10 9 s49963 = true := by
  have hcenter00 : center s49963 0 false = none := by rfl
  have hcenter01 : center s49963 0 true = some s49962 := by rfl
  have hcenter10 : center s49963 1 false = none := by rfl
  have hcenter11 : center s49963 1 true = none := by rfl
  have hcenter20 : center s49963 2 false = none := by rfl
  have hcenter21 : center s49963 2 true = none := by rfl
  have hpaired00 : paired s49963 false false = none := by rfl
  have hpaired01 : paired s49963 false true = none := by rfl
  have hpaired10 : paired s49963 true false = none := by rfl
  have hpaired11 : paired s49963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49964 : safe 10 10 s49964 = true := by
  have hcenter00 : center s49964 0 false = none := by rfl
  have hcenter01 : center s49964 0 true = none := by rfl
  have hcenter10 : center s49964 1 false = some s49952 := by rfl
  have hcenter11 : center s49964 1 true = none := by rfl
  have hcenter20 : center s49964 2 false = none := by rfl
  have hcenter21 : center s49964 2 true = some s49963 := by rfl
  have hpaired00 : paired s49964 false false = none := by rfl
  have hpaired01 : paired s49964 false true = none := by rfl
  have hpaired10 : paired s49964 true false = none := by rfl
  have hpaired11 : paired s49964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49965 : safe 10 4 s49965 = true := by
  have hcenter00 : center s49965 0 false = none := by rfl
  have hcenter01 : center s49965 0 true = none := by rfl
  have hcenter10 : center s49965 1 false = none := by rfl
  have hcenter11 : center s49965 1 true = none := by rfl
  have hcenter20 : center s49965 2 false = none := by rfl
  have hcenter21 : center s49965 2 true = none := by rfl
  have hpaired00 : paired s49965 false false = none := by rfl
  have hpaired01 : paired s49965 false true = none := by rfl
  have hpaired10 : paired s49965 true false = none := by rfl
  have hpaired11 : paired s49965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49966 : safe 10 5 s49966 = true := by
  have hcenter00 : center s49966 0 false = none := by rfl
  have hcenter01 : center s49966 0 true = none := by rfl
  have hcenter10 : center s49966 1 false = none := by rfl
  have hcenter11 : center s49966 1 true = none := by rfl
  have hcenter20 : center s49966 2 false = some s49965 := by rfl
  have hcenter21 : center s49966 2 true = none := by rfl
  have hpaired00 : paired s49966 false false = none := by rfl
  have hpaired01 : paired s49966 false true = none := by rfl
  have hpaired10 : paired s49966 true false = none := by rfl
  have hpaired11 : paired s49966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49967 : safe 10 6 s49967 = true := by
  have hcenter00 : center s49967 0 false = some s49966 := by rfl
  have hcenter01 : center s49967 0 true = none := by rfl
  have hcenter10 : center s49967 1 false = none := by rfl
  have hcenter11 : center s49967 1 true = none := by rfl
  have hcenter20 : center s49967 2 false = none := by rfl
  have hcenter21 : center s49967 2 true = none := by rfl
  have hpaired00 : paired s49967 false false = none := by rfl
  have hpaired01 : paired s49967 false true = none := by rfl
  have hpaired10 : paired s49967 true false = none := by rfl
  have hpaired11 : paired s49967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49968 : safe 10 7 s49968 = true := by
  have hcenter00 : center s49968 0 false = none := by rfl
  have hcenter01 : center s49968 0 true = none := by rfl
  have hcenter10 : center s49968 1 false = none := by rfl
  have hcenter11 : center s49968 1 true = some s49967 := by rfl
  have hcenter20 : center s49968 2 false = none := by rfl
  have hcenter21 : center s49968 2 true = none := by rfl
  have hpaired00 : paired s49968 false false = none := by rfl
  have hpaired01 : paired s49968 false true = none := by rfl
  have hpaired10 : paired s49968 true false = none := by rfl
  have hpaired11 : paired s49968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49969 : safe 10 4 s49969 = true := by
  have hcenter00 : center s49969 0 false = none := by rfl
  have hcenter01 : center s49969 0 true = none := by rfl
  have hcenter10 : center s49969 1 false = none := by rfl
  have hcenter11 : center s49969 1 true = none := by rfl
  have hcenter20 : center s49969 2 false = none := by rfl
  have hcenter21 : center s49969 2 true = none := by rfl
  have hpaired00 : paired s49969 false false = none := by rfl
  have hpaired01 : paired s49969 false true = none := by rfl
  have hpaired10 : paired s49969 true false = none := by rfl
  have hpaired11 : paired s49969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49970 : safe 10 5 s49970 = true := by
  have hcenter00 : center s49970 0 false = none := by rfl
  have hcenter01 : center s49970 0 true = some s49969 := by rfl
  have hcenter10 : center s49970 1 false = none := by rfl
  have hcenter11 : center s49970 1 true = none := by rfl
  have hcenter20 : center s49970 2 false = none := by rfl
  have hcenter21 : center s49970 2 true = none := by rfl
  have hpaired00 : paired s49970 false false = none := by rfl
  have hpaired01 : paired s49970 false true = none := by rfl
  have hpaired10 : paired s49970 true false = none := by rfl
  have hpaired11 : paired s49970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49971 : safe 10 6 s49971 = true := by
  have hcenter00 : center s49971 0 false = none := by rfl
  have hcenter01 : center s49971 0 true = none := by rfl
  have hcenter10 : center s49971 1 false = none := by rfl
  have hcenter11 : center s49971 1 true = some s49970 := by rfl
  have hcenter20 : center s49971 2 false = none := by rfl
  have hcenter21 : center s49971 2 true = none := by rfl
  have hpaired00 : paired s49971 false false = none := by rfl
  have hpaired01 : paired s49971 false true = none := by rfl
  have hpaired10 : paired s49971 true false = none := by rfl
  have hpaired11 : paired s49971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49972 : safe 10 7 s49972 = true := by
  have hcenter00 : center s49972 0 false = some s49971 := by rfl
  have hcenter01 : center s49972 0 true = none := by rfl
  have hcenter10 : center s49972 1 false = none := by rfl
  have hcenter11 : center s49972 1 true = none := by rfl
  have hcenter20 : center s49972 2 false = none := by rfl
  have hcenter21 : center s49972 2 true = none := by rfl
  have hpaired00 : paired s49972 false false = none := by rfl
  have hpaired01 : paired s49972 false true = none := by rfl
  have hpaired10 : paired s49972 true false = none := by rfl
  have hpaired11 : paired s49972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49973 : safe 10 8 s49973 = true := by
  have hcenter00 : center s49973 0 false = none := by rfl
  have hcenter01 : center s49973 0 true = some s49968 := by rfl
  have hcenter10 : center s49973 1 false = some s49972 := by rfl
  have hcenter11 : center s49973 1 true = none := by rfl
  have hcenter20 : center s49973 2 false = none := by rfl
  have hcenter21 : center s49973 2 true = none := by rfl
  have hpaired00 : paired s49973 false false = none := by rfl
  have hpaired01 : paired s49973 false true = none := by rfl
  have hpaired10 : paired s49973 true false = none := by rfl
  have hpaired11 : paired s49973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49968) (optionAll_some_eq hcenter10 safeNode49972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49974 : safe 10 9 s49974 = true := by
  have hcenter00 : center s49974 0 false = none := by rfl
  have hcenter01 : center s49974 0 true = none := by rfl
  have hcenter10 : center s49974 1 false = none := by rfl
  have hcenter11 : center s49974 1 true = none := by rfl
  have hcenter20 : center s49974 2 false = none := by rfl
  have hcenter21 : center s49974 2 true = some s49973 := by rfl
  have hpaired00 : paired s49974 false false = none := by rfl
  have hpaired01 : paired s49974 false true = none := by rfl
  have hpaired10 : paired s49974 true false = none := by rfl
  have hpaired11 : paired s49974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49973) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49975 : safe 10 5 s49975 = true := by
  have hcenter00 : center s49975 0 false = none := by rfl
  have hcenter01 : center s49975 0 true = none := by rfl
  have hcenter10 : center s49975 1 false = none := by rfl
  have hcenter11 : center s49975 1 true = none := by rfl
  have hcenter20 : center s49975 2 false = none := by rfl
  have hcenter21 : center s49975 2 true = none := by rfl
  have hpaired00 : paired s49975 false false = none := by rfl
  have hpaired01 : paired s49975 false true = none := by rfl
  have hpaired10 : paired s49975 true false = none := by rfl
  have hpaired11 : paired s49975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49976 : safe 10 6 s49976 = true := by
  have hcenter00 : center s49976 0 false = none := by rfl
  have hcenter01 : center s49976 0 true = some s49975 := by rfl
  have hcenter10 : center s49976 1 false = none := by rfl
  have hcenter11 : center s49976 1 true = none := by rfl
  have hcenter20 : center s49976 2 false = none := by rfl
  have hcenter21 : center s49976 2 true = none := by rfl
  have hpaired00 : paired s49976 false false = none := by rfl
  have hpaired01 : paired s49976 false true = none := by rfl
  have hpaired10 : paired s49976 true false = none := by rfl
  have hpaired11 : paired s49976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49977 : safe 10 7 s49977 = true := by
  have hcenter00 : center s49977 0 false = none := by rfl
  have hcenter01 : center s49977 0 true = none := by rfl
  have hcenter10 : center s49977 1 false = none := by rfl
  have hcenter11 : center s49977 1 true = none := by rfl
  have hcenter20 : center s49977 2 false = some s49976 := by rfl
  have hcenter21 : center s49977 2 true = none := by rfl
  have hpaired00 : paired s49977 false false = none := by rfl
  have hpaired01 : paired s49977 false true = none := by rfl
  have hpaired10 : paired s49977 true false = none := by rfl
  have hpaired11 : paired s49977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49978 : safe 10 3 s49978 = true := by
  have hcenter00 : center s49978 0 false = none := by rfl
  have hcenter01 : center s49978 0 true = none := by rfl
  have hcenter10 : center s49978 1 false = none := by rfl
  have hcenter11 : center s49978 1 true = none := by rfl
  have hcenter20 : center s49978 2 false = none := by rfl
  have hcenter21 : center s49978 2 true = none := by rfl
  have hpaired00 : paired s49978 false false = none := by rfl
  have hpaired01 : paired s49978 false true = none := by rfl
  have hpaired10 : paired s49978 true false = none := by rfl
  have hpaired11 : paired s49978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49979 : safe 10 4 s49979 = true := by
  have hcenter00 : center s49979 0 false = none := by rfl
  have hcenter01 : center s49979 0 true = none := by rfl
  have hcenter10 : center s49979 1 false = none := by rfl
  have hcenter11 : center s49979 1 true = some s49978 := by rfl
  have hcenter20 : center s49979 2 false = none := by rfl
  have hcenter21 : center s49979 2 true = none := by rfl
  have hpaired00 : paired s49979 false false = none := by rfl
  have hpaired01 : paired s49979 false true = none := by rfl
  have hpaired10 : paired s49979 true false = none := by rfl
  have hpaired11 : paired s49979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49980 : safe 10 5 s49980 = true := by
  have hcenter00 : center s49980 0 false = some s49979 := by rfl
  have hcenter01 : center s49980 0 true = none := by rfl
  have hcenter10 : center s49980 1 false = none := by rfl
  have hcenter11 : center s49980 1 true = none := by rfl
  have hcenter20 : center s49980 2 false = none := by rfl
  have hcenter21 : center s49980 2 true = none := by rfl
  have hpaired00 : paired s49980 false false = none := by rfl
  have hpaired01 : paired s49980 false true = none := by rfl
  have hpaired10 : paired s49980 true false = none := by rfl
  have hpaired11 : paired s49980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49981 : safe 10 6 s49981 = true := by
  have hcenter00 : center s49981 0 false = none := by rfl
  have hcenter01 : center s49981 0 true = none := by rfl
  have hcenter10 : center s49981 1 false = none := by rfl
  have hcenter11 : center s49981 1 true = none := by rfl
  have hcenter20 : center s49981 2 false = some s49980 := by rfl
  have hcenter21 : center s49981 2 true = none := by rfl
  have hpaired00 : paired s49981 false false = none := by rfl
  have hpaired01 : paired s49981 false true = none := by rfl
  have hpaired10 : paired s49981 true false = none := by rfl
  have hpaired11 : paired s49981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49982 : safe 10 6 s49982 = true := by
  have hcenter00 : center s49982 0 false = none := by rfl
  have hcenter01 : center s49982 0 true = none := by rfl
  have hcenter10 : center s49982 1 false = none := by rfl
  have hcenter11 : center s49982 1 true = none := by rfl
  have hcenter20 : center s49982 2 false = none := by rfl
  have hcenter21 : center s49982 2 true = none := by rfl
  have hpaired00 : paired s49982 false false = none := by rfl
  have hpaired01 : paired s49982 false true = none := by rfl
  have hpaired10 : paired s49982 true false = none := by rfl
  have hpaired11 : paired s49982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49983 : safe 10 7 s49983 = true := by
  have hcenter00 : center s49983 0 false = none := by rfl
  have hcenter01 : center s49983 0 true = some s49981 := by rfl
  have hcenter10 : center s49983 1 false = none := by rfl
  have hcenter11 : center s49983 1 true = some s49982 := by rfl
  have hcenter20 : center s49983 2 false = none := by rfl
  have hcenter21 : center s49983 2 true = none := by rfl
  have hpaired00 : paired s49983 false false = none := by rfl
  have hpaired01 : paired s49983 false true = none := by rfl
  have hpaired10 : paired s49983 true false = none := by rfl
  have hpaired11 : paired s49983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49981) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49984 : safe 10 8 s49984 = true := by
  have hcenter00 : center s49984 0 false = some s49977 := by rfl
  have hcenter01 : center s49984 0 true = none := by rfl
  have hcenter10 : center s49984 1 false = none := by rfl
  have hcenter11 : center s49984 1 true = none := by rfl
  have hcenter20 : center s49984 2 false = none := by rfl
  have hcenter21 : center s49984 2 true = some s49983 := by rfl
  have hpaired00 : paired s49984 false false = none := by rfl
  have hpaired01 : paired s49984 false true = none := by rfl
  have hpaired10 : paired s49984 true false = none := by rfl
  have hpaired11 : paired s49984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49985 : safe 10 9 s49985 = true := by
  have hcenter00 : center s49985 0 false = none := by rfl
  have hcenter01 : center s49985 0 true = none := by rfl
  have hcenter10 : center s49985 1 false = some s49984 := by rfl
  have hcenter11 : center s49985 1 true = none := by rfl
  have hcenter20 : center s49985 2 false = none := by rfl
  have hcenter21 : center s49985 2 true = none := by rfl
  have hpaired00 : paired s49985 false false = none := by rfl
  have hpaired01 : paired s49985 false true = none := by rfl
  have hpaired10 : paired s49985 true false = none := by rfl
  have hpaired11 : paired s49985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49986 : safe 10 10 s49986 = true := by
  have hcenter00 : center s49986 0 false = none := by rfl
  have hcenter01 : center s49986 0 true = none := by rfl
  have hcenter10 : center s49986 1 false = none := by rfl
  have hcenter11 : center s49986 1 true = some s49974 := by rfl
  have hcenter20 : center s49986 2 false = some s49985 := by rfl
  have hcenter21 : center s49986 2 true = none := by rfl
  have hpaired00 : paired s49986 false false = none := by rfl
  have hpaired01 : paired s49986 false true = none := by rfl
  have hpaired10 : paired s49986 true false = none := by rfl
  have hpaired11 : paired s49986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49974) (optionAll_some_eq hcenter20 safeNode49985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49987 : safe 10 5 s49987 = true := by
  have hcenter00 : center s49987 0 false = none := by rfl
  have hcenter01 : center s49987 0 true = none := by rfl
  have hcenter10 : center s49987 1 false = none := by rfl
  have hcenter11 : center s49987 1 true = none := by rfl
  have hcenter20 : center s49987 2 false = none := by rfl
  have hcenter21 : center s49987 2 true = none := by rfl
  have hpaired00 : paired s49987 false false = none := by rfl
  have hpaired01 : paired s49987 false true = none := by rfl
  have hpaired10 : paired s49987 true false = none := by rfl
  have hpaired11 : paired s49987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49988 : safe 10 6 s49988 = true := by
  have hcenter00 : center s49988 0 false = none := by rfl
  have hcenter01 : center s49988 0 true = none := by rfl
  have hcenter10 : center s49988 1 false = none := by rfl
  have hcenter11 : center s49988 1 true = none := by rfl
  have hcenter20 : center s49988 2 false = some s49987 := by rfl
  have hcenter21 : center s49988 2 true = none := by rfl
  have hpaired00 : paired s49988 false false = none := by rfl
  have hpaired01 : paired s49988 false true = none := by rfl
  have hpaired10 : paired s49988 true false = none := by rfl
  have hpaired11 : paired s49988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49989 : safe 10 5 s49989 = true := by
  have hcenter00 : center s49989 0 false = none := by rfl
  have hcenter01 : center s49989 0 true = none := by rfl
  have hcenter10 : center s49989 1 false = none := by rfl
  have hcenter11 : center s49989 1 true = none := by rfl
  have hcenter20 : center s49989 2 false = none := by rfl
  have hcenter21 : center s49989 2 true = none := by rfl
  have hpaired00 : paired s49989 false false = none := by rfl
  have hpaired01 : paired s49989 false true = none := by rfl
  have hpaired10 : paired s49989 true false = none := by rfl
  have hpaired11 : paired s49989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49990 : safe 10 6 s49990 = true := by
  have hcenter00 : center s49990 0 false = none := by rfl
  have hcenter01 : center s49990 0 true = some s49989 := by rfl
  have hcenter10 : center s49990 1 false = none := by rfl
  have hcenter11 : center s49990 1 true = none := by rfl
  have hcenter20 : center s49990 2 false = none := by rfl
  have hcenter21 : center s49990 2 true = none := by rfl
  have hpaired00 : paired s49990 false false = none := by rfl
  have hpaired01 : paired s49990 false true = none := by rfl
  have hpaired10 : paired s49990 true false = none := by rfl
  have hpaired11 : paired s49990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49991 : safe 10 7 s49991 = true := by
  have hcenter00 : center s49991 0 false = none := by rfl
  have hcenter01 : center s49991 0 true = none := by rfl
  have hcenter10 : center s49991 1 false = some s49988 := by rfl
  have hcenter11 : center s49991 1 true = some s49990 := by rfl
  have hcenter20 : center s49991 2 false = none := by rfl
  have hcenter21 : center s49991 2 true = none := by rfl
  have hpaired00 : paired s49991 false false = none := by rfl
  have hpaired01 : paired s49991 false true = none := by rfl
  have hpaired10 : paired s49991 true false = none := by rfl
  have hpaired11 : paired s49991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49988) (optionAll_some_eq hcenter11 safeNode49990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49992 : safe 10 5 s49992 = true := by
  have hcenter00 : center s49992 0 false = none := by rfl
  have hcenter01 : center s49992 0 true = none := by rfl
  have hcenter10 : center s49992 1 false = none := by rfl
  have hcenter11 : center s49992 1 true = none := by rfl
  have hcenter20 : center s49992 2 false = none := by rfl
  have hcenter21 : center s49992 2 true = none := by rfl
  have hpaired00 : paired s49992 false false = none := by rfl
  have hpaired01 : paired s49992 false true = none := by rfl
  have hpaired10 : paired s49992 true false = none := by rfl
  have hpaired11 : paired s49992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49993 : safe 10 6 s49993 = true := by
  have hcenter00 : center s49993 0 false = some s49992 := by rfl
  have hcenter01 : center s49993 0 true = none := by rfl
  have hcenter10 : center s49993 1 false = none := by rfl
  have hcenter11 : center s49993 1 true = none := by rfl
  have hcenter20 : center s49993 2 false = none := by rfl
  have hcenter21 : center s49993 2 true = none := by rfl
  have hpaired00 : paired s49993 false false = none := by rfl
  have hpaired01 : paired s49993 false true = none := by rfl
  have hpaired10 : paired s49993 true false = none := by rfl
  have hpaired11 : paired s49993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49994 : safe 10 5 s49994 = true := by
  have hcenter00 : center s49994 0 false = none := by rfl
  have hcenter01 : center s49994 0 true = none := by rfl
  have hcenter10 : center s49994 1 false = none := by rfl
  have hcenter11 : center s49994 1 true = none := by rfl
  have hcenter20 : center s49994 2 false = none := by rfl
  have hcenter21 : center s49994 2 true = none := by rfl
  have hpaired00 : paired s49994 false false = none := by rfl
  have hpaired01 : paired s49994 false true = none := by rfl
  have hpaired10 : paired s49994 true false = none := by rfl
  have hpaired11 : paired s49994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49995 : safe 10 6 s49995 = true := by
  have hcenter00 : center s49995 0 false = none := by rfl
  have hcenter01 : center s49995 0 true = none := by rfl
  have hcenter10 : center s49995 1 false = some s49994 := by rfl
  have hcenter11 : center s49995 1 true = none := by rfl
  have hcenter20 : center s49995 2 false = none := by rfl
  have hcenter21 : center s49995 2 true = none := by rfl
  have hpaired00 : paired s49995 false false = none := by rfl
  have hpaired01 : paired s49995 false true = none := by rfl
  have hpaired10 : paired s49995 true false = none := by rfl
  have hpaired11 : paired s49995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49996 : safe 10 8 s49996 = true := by
  have hcenter00 : center s49996 0 false = some s49991 := by rfl
  have hcenter01 : center s49996 0 true = none := by rfl
  have hcenter10 : center s49996 1 false = none := by rfl
  have hcenter11 : center s49996 1 true = none := by rfl
  have hcenter20 : center s49996 2 false = none := by rfl
  have hcenter21 : center s49996 2 true = none := by rfl
  have hpaired00 : paired s49996 false false = some s49993 := by rfl
  have hpaired01 : paired s49996 false true = some s49995 := by rfl
  have hpaired10 : paired s49996 true false = none := by rfl
  have hpaired11 : paired s49996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49993) (optionAll_some_eq hpaired01 safeNode49995) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49997 : safe 10 9 s49997 = true := by
  have hcenter00 : center s49997 0 false = none := by rfl
  have hcenter01 : center s49997 0 true = none := by rfl
  have hcenter10 : center s49997 1 false = none := by rfl
  have hcenter11 : center s49997 1 true = none := by rfl
  have hcenter20 : center s49997 2 false = none := by rfl
  have hcenter21 : center s49997 2 true = some s49996 := by rfl
  have hpaired00 : paired s49997 false false = none := by rfl
  have hpaired01 : paired s49997 false true = none := by rfl
  have hpaired10 : paired s49997 true false = none := by rfl
  have hpaired11 : paired s49997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49998 : safe 10 5 s49998 = true := by
  have hcenter00 : center s49998 0 false = none := by rfl
  have hcenter01 : center s49998 0 true = none := by rfl
  have hcenter10 : center s49998 1 false = none := by rfl
  have hcenter11 : center s49998 1 true = none := by rfl
  have hcenter20 : center s49998 2 false = none := by rfl
  have hcenter21 : center s49998 2 true = none := by rfl
  have hpaired00 : paired s49998 false false = none := by rfl
  have hpaired01 : paired s49998 false true = none := by rfl
  have hpaired10 : paired s49998 true false = none := by rfl
  have hpaired11 : paired s49998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49999 : safe 10 6 s49999 = true := by
  have hcenter00 : center s49999 0 false = some s49998 := by rfl
  have hcenter01 : center s49999 0 true = none := by rfl
  have hcenter10 : center s49999 1 false = none := by rfl
  have hcenter11 : center s49999 1 true = none := by rfl
  have hcenter20 : center s49999 2 false = none := by rfl
  have hcenter21 : center s49999 2 true = none := by rfl
  have hpaired00 : paired s49999 false false = none := by rfl
  have hpaired01 : paired s49999 false true = none := by rfl
  have hpaired10 : paired s49999 true false = none := by rfl
  have hpaired11 : paired s49999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
