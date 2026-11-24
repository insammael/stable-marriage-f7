module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert218

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s109500 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 87, 60, 31, 124, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109501 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 31, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109502 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 95, 61, 126, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109503 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 95, 61, 126, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109504 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 60, 95, 61, 126, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109505 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 31, 61, 124, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109506 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 31, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109507 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 83, 60, 31, 60, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109508 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 46, 63, 125, 125, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109509 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 63, 63, 124, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109510 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 61, 124, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109511 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 46, 63, 61, 124, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109512 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 63, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109513 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 63, 125, 125, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109514 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 47, 63, 124, 63, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109515 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109516 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 87, 46, 63, 124, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109517 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 63, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109518 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 63, 60, 60, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109519 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 31, 60, 60, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109520 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 31, 60, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s109521 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 63, 63, 124, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109522 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 46, 63, 125, 125, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109523 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 61, 124, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109524 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 46, 63, 61, 124, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109525 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 63, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109526 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 47, 63, 124, 63, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109527 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 63, 125, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109528 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109529 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 87, 46, 63, 124, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109530 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 63, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109531 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 63, 60, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109532 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 31, 60, 60, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109533 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 115, 108, 31, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109534 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 60, 95, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109535 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 119, 60, 95, 126, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109536 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 87, 60, 95, 126, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109537 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 87, 60, 31, 124, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109538 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 31, 124, 60, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109539 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 95, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109540 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 95, 61, 126, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109541 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 60, 95, 61, 126, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109542 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 31, 61, 124, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109543 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 31, 60, 124, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109544 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 83, 60, 31, 60, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109545 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 31, 60, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s109546 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 19, 44, 29, 60, 60, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s109547 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 19, 110, 29, 122, 60, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109548 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 111, 31, 122, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109549 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 93, 123, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109550 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 110, 29, 122, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109551 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 19, 110, 29, 122, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109552 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 63, 60, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109553 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 95, 59, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109554 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 31, 123, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109555 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 108, 31, 59, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109556 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 31, 59, 124, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109557 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 31, 59, 60, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109558 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 31, 59, 60, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109559 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 59, 60, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109560 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 19, 108, 31, 59, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109561 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109562 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109563 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109564 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109565 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109566 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109567 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109568 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109569 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109570 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109571 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109572 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109573 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109574 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109575 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109576 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109577 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109578 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 62, 118, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109579 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 109, 93, 62, 54, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109580 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 109, 93, 62, 54, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109581 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 19, 109, 93, 62, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109582 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 124, 61, 62, 54, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109583 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 87, 124, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109584 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 83, 124, 31, 62, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109585 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 29, 62, 54, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109586 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 19, 108, 29, 62, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109587 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 125, 93, 62, 54, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109588 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 109, 93, 62, 54, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109589 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 109, 93, 62, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109590 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 109, 93, 62, 54, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109591 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 27, 108, 31, 62, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109592 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 27, 108, 29, 62, 54, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109593 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109594 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109595 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109596 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109597 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109598 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109599 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109600 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109601 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109602 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109603 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109604 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109605 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109606 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109607 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 62, 54, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109608 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109609 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109610 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109611 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109612 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109613 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109614 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109615 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109616 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109617 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109618 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109619 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109620 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109621 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109622 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109623 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109624 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109625 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109626 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109627 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109628 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109629 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109630 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109631 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109632 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109633 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109634 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s109635 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 19, 110, 29, 122, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109636 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 111, 31, 122, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109637 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 93, 123, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109638 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 110, 29, 122, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109639 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 19, 110, 29, 122, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109640 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 59, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109641 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 63, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109642 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 95, 59, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109643 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 31, 123, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109644 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 108, 31, 59, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109645 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 31, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109646 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 31, 59, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109647 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 31, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109648 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 19, 108, 31, 59, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109649 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109650 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109651 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109652 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109653 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109654 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109655 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109656 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109657 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109658 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109659 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109660 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109661 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109662 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109663 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109664 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109665 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109666 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 62, 118, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109667 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 109, 93, 62, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109668 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 109, 93, 62, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109669 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 19, 109, 93, 62, 54, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109670 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 87, 124, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109671 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 83, 124, 31, 62, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109672 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 124, 61, 62, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109673 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 29, 62, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109674 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 19, 108, 29, 62, 54, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109675 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 27, 108, 31, 62, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109676 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 125, 93, 62, 54, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109677 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 109, 93, 62, 54, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109678 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 109, 93, 62, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109679 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 109, 93, 62, 54, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109680 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 27, 108, 29, 62, 54, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109681 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109682 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109683 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109684 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109685 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109686 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109687 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109688 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109689 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109690 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109691 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109692 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109693 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109694 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109695 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109696 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109697 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109698 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109699 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109700 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109701 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109702 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109703 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109704 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109705 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109706 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109707 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109708 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109709 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109710 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109711 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109712 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109713 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109714 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109715 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109716 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109717 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109718 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109719 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109720 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109721 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109722 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s109723 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 126, 31, 123, 124, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109724 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 126, 31, 123, 60, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109725 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 126, 31, 123, 124, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109726 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 126, 31, 123, 60, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109727 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 19, 110, 29, 122, 60, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109728 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 23, 110, 61, 122, 61, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109729 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 61, 122, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109730 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 126, 61, 122, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109731 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 19, 110, 61, 122, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109732 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 111, 93, 122, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109733 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 110, 31, 123, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109734 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 51, 110, 29, 122, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109735 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 19, 110, 29, 122, 60, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109736 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 46, 93, 121, 60, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109737 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 110, 95, 121, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109738 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 47, 125, 123, 60, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109739 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 93, 123, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109740 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 46, 93, 121, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109741 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 19, 46, 93, 121, 60, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109742 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 111, 31, 121, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109743 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 63, 95, 122, 61, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109744 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 95, 122, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109745 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 127, 122, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109746 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 63, 95, 122, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109747 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 95, 122, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109748 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109749 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 111, 31, 121, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109750 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 63, 95, 122, 61, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109751 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 95, 122, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109752 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 127, 122, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109753 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 63, 95, 122, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109754 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 95, 122, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109755 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109756 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 19, 46, 29, 120, 60, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109757 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 124, 118, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109758 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 27, 47, 31, 124, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109759 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 47, 31, 124, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109760 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 19, 47, 31, 124, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109761 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 19, 46, 29, 124, 116, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109762 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 46, 93, 124, 117, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109763 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 110, 61, 125, 118, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109764 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 110, 61, 124, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109765 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 46, 61, 124, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109766 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 47, 31, 124, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109767 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 47, 31, 124, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109768 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 47, 31, 124, 116, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109769 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 47, 31, 124, 116, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109770 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 46, 29, 124, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109771 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109772 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 63, 95, 125, 118, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109773 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 63, 95, 124, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109774 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 63, 31, 124, 116, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109775 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109776 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109777 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109778 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 63, 95, 125, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109779 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 63, 95, 124, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109780 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 63, 31, 124, 116, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109781 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109782 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109783 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 124, 116, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109784 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109785 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109786 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109787 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109788 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109789 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109790 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109791 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109792 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109793 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 126, 31, 126, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109794 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109795 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109796 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109797 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109798 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109799 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109800 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 126, 31, 126, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109801 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109802 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109803 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109804 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109805 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109806 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109807 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109808 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109809 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109810 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 46, 29, 120, 52, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s109811 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 126, 31, 123, 124, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109812 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 126, 31, 123, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109813 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 126, 31, 123, 124, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109814 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 126, 31, 123, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109815 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 19, 110, 29, 122, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109816 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 126, 61, 122, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109817 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 23, 110, 61, 122, 61, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109818 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 61, 122, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109819 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 19, 110, 61, 122, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109820 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 111, 93, 122, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109821 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 110, 31, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109822 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 51, 110, 29, 122, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109823 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 19, 110, 29, 122, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109824 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 110, 95, 121, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109825 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 47, 125, 123, 60, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109826 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 93, 123, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109827 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 46, 93, 121, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109828 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 46, 93, 121, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109829 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 19, 46, 93, 121, 60, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109830 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 63, 95, 122, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109831 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 95, 122, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109832 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 127, 122, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109833 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 63, 95, 122, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109834 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 95, 122, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109835 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 111, 31, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109836 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109837 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 127, 122, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109838 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 63, 95, 122, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109839 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 95, 122, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109840 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 63, 95, 122, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109841 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 95, 122, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109842 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 111, 31, 121, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109843 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109844 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 19, 46, 29, 120, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109845 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 124, 118, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109846 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 27, 47, 31, 124, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109847 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 47, 31, 124, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109848 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 19, 47, 31, 124, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109849 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 19, 46, 29, 124, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109850 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 110, 61, 125, 118, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109851 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 110, 61, 124, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109852 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 46, 61, 124, 116, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109853 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 47, 31, 124, 116, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109854 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 47, 31, 124, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109855 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 47, 31, 124, 116, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109856 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 47, 31, 124, 116, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109857 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 46, 93, 124, 117, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109858 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 46, 29, 124, 116, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109859 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 63, 95, 125, 118, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109860 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 63, 95, 124, 118, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109861 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 63, 31, 124, 116, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109862 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109863 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109864 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109865 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 63, 95, 125, 118, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109866 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 63, 95, 124, 118, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109867 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 63, 31, 124, 116, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109868 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109869 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109870 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109871 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 124, 116, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109872 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109873 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109874 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109875 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109876 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109877 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109878 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109879 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109880 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109881 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 126, 31, 126, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109882 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109883 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109884 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109885 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109886 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109887 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109888 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 126, 31, 126, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109889 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109890 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109891 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109892 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109893 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109894 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109895 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109896 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109897 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109898 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 46, 29, 120, 52, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s109899 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 44, 29, 56, 52, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s109900 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 95, 126, 95, 59, 125, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109901 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 87, 126, 95, 59, 61, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109902 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 126, 94, 57, 61, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109903 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 110, 94, 57, 61, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109904 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 110, 94, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109905 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 94, 57, 61, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s109906 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 121, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109907 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 92, 57, 61, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s109908 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 39, 110, 94, 57, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109909 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 110, 94, 61, 61, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109910 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 110, 94, 57, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109911 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 110, 94, 57, 61, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109912 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 111, 47, 124, 59, 125, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109913 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 47, 124, 59, 61, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109914 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 111, 47, 124, 59, 125, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109915 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 47, 124, 59, 61, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109916 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 39, 47, 92, 59, 61, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109917 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 39, 46, 92, 57, 61, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109918 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 110, 94, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109919 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 110, 94, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109920 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s109921 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 110, 94, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109922 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 110, 94, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109923 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s109924 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 7, 46, 92, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s109925 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 47, 95, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109926 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 47, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109927 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109928 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s109929 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 125, 61, 119, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109930 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 125, 60, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s109931 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 125, 61, 119, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109932 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 125, 60, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s109933 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 46, 93, 60, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109934 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 15, 46, 93, 60, 117, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s109935 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 111, 93, 60, 55, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109936 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 47, 63, 94, 61, 119, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109937 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 47, 63, 94, 60, 119, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109938 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 63, 94, 60, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109939 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 47, 94, 60, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109940 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 47, 92, 60, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109941 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 47, 92, 60, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109942 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 47, 92, 60, 55, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109943 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 95, 60, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109944 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 111, 94, 60, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109945 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s109946 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 95, 60, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109947 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 111, 94, 60, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109948 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s109949 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 46, 92, 60, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s109950 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 55, 110, 93, 60, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109951 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 47, 95, 60, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109952 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109953 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 125, 60, 119, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109954 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109955 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 125, 60, 119, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109956 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109957 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 46, 93, 60, 117, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109958 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 47, 95, 120, 125, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109959 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 47, 95, 120, 125, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109960 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 95, 120, 125, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109961 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 125, 122, 125, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109962 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 125, 120, 125, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109963 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 120, 125, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109964 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109965 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 47, 95, 120, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109966 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 47, 95, 120, 125, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109967 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 95, 120, 125, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109968 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 125, 122, 125, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109969 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 125, 120, 125, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109970 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 120, 125, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109971 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 55, 110, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109972 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 47, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109973 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109974 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 125, 60, 119, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109975 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109976 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 125, 60, 119, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109977 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109978 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 46, 93, 60, 117, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109979 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109980 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 46, 92, 56, 53, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s109981 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 71, 60, 95, 126, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s109982 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 71, 60, 95, 126, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s109983 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 7, 60, 94, 122, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109984 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 61, 94, 122, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109985 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 94, 122, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109986 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 94, 126, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109987 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 7, 60, 94, 122, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109988 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 94, 123, 117, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109989 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 95, 122, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109990 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 94, 122, 53, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109991 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 7, 60, 94, 122, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109992 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 39, 60, 93, 58, 117, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109993 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 93, 122, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109994 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 95, 124, 95, 59, 125, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109995 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 60, 95, 59, 125, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109996 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 95, 63, 125, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109997 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 95, 59, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109998 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 95, 59, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109999 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode109500 : safe 5 7 s109500 = true := by
  have hcenter00 : center s109500 0 false = none := by rfl
  have hcenter01 : center s109500 0 true = none := by rfl
  have hcenter10 : center s109500 1 false = some s109499 := by rfl
  have hcenter11 : center s109500 1 true = none := by rfl
  have hcenter20 : center s109500 2 false = none := by rfl
  have hcenter21 : center s109500 2 true = none := by rfl
  have hpaired00 : paired s109500 false false = none := by rfl
  have hpaired01 : paired s109500 false true = none := by rfl
  have hpaired10 : paired s109500 true false = none := by rfl
  have hpaired11 : paired s109500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109501 : safe 5 8 s109501 = true := by
  have hcenter00 : center s109501 0 false = none := by rfl
  have hcenter01 : center s109501 0 true = none := by rfl
  have hcenter10 : center s109501 1 false = none := by rfl
  have hcenter11 : center s109501 1 true = none := by rfl
  have hcenter20 : center s109501 2 false = none := by rfl
  have hcenter21 : center s109501 2 true = some s109500 := by rfl
  have hpaired00 : paired s109501 false false = none := by rfl
  have hpaired01 : paired s109501 false true = none := by rfl
  have hpaired10 : paired s109501 true false = none := by rfl
  have hpaired11 : paired s109501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109502 : safe 5 5 s109502 = true := by
  have hcenter00 : center s109502 0 false = none := by rfl
  have hcenter01 : center s109502 0 true = none := by rfl
  have hcenter10 : center s109502 1 false = none := by rfl
  have hcenter11 : center s109502 1 true = none := by rfl
  have hcenter20 : center s109502 2 false = none := by rfl
  have hcenter21 : center s109502 2 true = none := by rfl
  have hpaired00 : paired s109502 false false = none := by rfl
  have hpaired01 : paired s109502 false true = none := by rfl
  have hpaired10 : paired s109502 true false = none := by rfl
  have hpaired11 : paired s109502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109503 : safe 5 5 s109503 = true := by
  exact safe_cost_exceeded 5 5 s109503 (by decide)

theorem safeNode109504 : safe 5 6 s109504 = true := by
  have hcenter00 : center s109504 0 false = some s109502 := by rfl
  have hcenter01 : center s109504 0 true = none := by rfl
  have hcenter10 : center s109504 1 false = none := by rfl
  have hcenter11 : center s109504 1 true = none := by rfl
  have hcenter20 : center s109504 2 false = some s109503 := by rfl
  have hcenter21 : center s109504 2 true = none := by rfl
  have hpaired00 : paired s109504 false false = none := by rfl
  have hpaired01 : paired s109504 false true = none := by rfl
  have hpaired10 : paired s109504 true false = none := by rfl
  have hpaired11 : paired s109504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109505 : safe 5 7 s109505 = true := by
  have hcenter00 : center s109505 0 false = none := by rfl
  have hcenter01 : center s109505 0 true = none := by rfl
  have hcenter10 : center s109505 1 false = some s109504 := by rfl
  have hcenter11 : center s109505 1 true = none := by rfl
  have hcenter20 : center s109505 2 false = none := by rfl
  have hcenter21 : center s109505 2 true = none := by rfl
  have hpaired00 : paired s109505 false false = none := by rfl
  have hpaired01 : paired s109505 false true = none := by rfl
  have hpaired10 : paired s109505 true false = none := by rfl
  have hpaired11 : paired s109505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109506 : safe 5 8 s109506 = true := by
  have hcenter00 : center s109506 0 false = none := by rfl
  have hcenter01 : center s109506 0 true = none := by rfl
  have hcenter10 : center s109506 1 false = none := by rfl
  have hcenter11 : center s109506 1 true = none := by rfl
  have hcenter20 : center s109506 2 false = none := by rfl
  have hcenter21 : center s109506 2 true = some s109505 := by rfl
  have hpaired00 : paired s109506 false false = none := by rfl
  have hpaired01 : paired s109506 false true = none := by rfl
  have hpaired10 : paired s109506 true false = none := by rfl
  have hpaired11 : paired s109506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109507 : safe 5 9 s109507 = true := by
  have hcenter00 : center s109507 0 false = none := by rfl
  have hcenter01 : center s109507 0 true = none := by rfl
  have hcenter10 : center s109507 1 false = some s109501 := by rfl
  have hcenter11 : center s109507 1 true = some s109506 := by rfl
  have hcenter20 : center s109507 2 false = none := by rfl
  have hcenter21 : center s109507 2 true = none := by rfl
  have hpaired00 : paired s109507 false false = none := by rfl
  have hpaired01 : paired s109507 false true = none := by rfl
  have hpaired10 : paired s109507 true false = none := by rfl
  have hpaired11 : paired s109507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109501) (optionAll_some_eq hcenter11 safeNode109506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109508 : safe 5 5 s109508 = true := by
  exact safe_cost_exceeded 5 5 s109508 (by decide)

theorem safeNode109509 : safe 5 5 s109509 = true := by
  have hcenter00 : center s109509 0 false = none := by rfl
  have hcenter01 : center s109509 0 true = none := by rfl
  have hcenter10 : center s109509 1 false = none := by rfl
  have hcenter11 : center s109509 1 true = none := by rfl
  have hcenter20 : center s109509 2 false = none := by rfl
  have hcenter21 : center s109509 2 true = none := by rfl
  have hpaired00 : paired s109509 false false = none := by rfl
  have hpaired01 : paired s109509 false true = none := by rfl
  have hpaired10 : paired s109509 true false = none := by rfl
  have hpaired11 : paired s109509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109510 : safe 5 6 s109510 = true := by
  have hcenter00 : center s109510 0 false = none := by rfl
  have hcenter01 : center s109510 0 true = some s109508 := by rfl
  have hcenter10 : center s109510 1 false = none := by rfl
  have hcenter11 : center s109510 1 true = none := by rfl
  have hcenter20 : center s109510 2 false = none := by rfl
  have hcenter21 : center s109510 2 true = some s109509 := by rfl
  have hpaired00 : paired s109510 false false = none := by rfl
  have hpaired01 : paired s109510 false true = none := by rfl
  have hpaired10 : paired s109510 true false = none := by rfl
  have hpaired11 : paired s109510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109511 : safe 5 7 s109511 = true := by
  have hcenter00 : center s109511 0 false = none := by rfl
  have hcenter01 : center s109511 0 true = none := by rfl
  have hcenter10 : center s109511 1 false = none := by rfl
  have hcenter11 : center s109511 1 true = some s109510 := by rfl
  have hcenter20 : center s109511 2 false = none := by rfl
  have hcenter21 : center s109511 2 true = none := by rfl
  have hpaired00 : paired s109511 false false = none := by rfl
  have hpaired01 : paired s109511 false true = none := by rfl
  have hpaired10 : paired s109511 true false = none := by rfl
  have hpaired11 : paired s109511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109512 : safe 5 8 s109512 = true := by
  have hcenter00 : center s109512 0 false = some s109511 := by rfl
  have hcenter01 : center s109512 0 true = none := by rfl
  have hcenter10 : center s109512 1 false = none := by rfl
  have hcenter11 : center s109512 1 true = none := by rfl
  have hcenter20 : center s109512 2 false = none := by rfl
  have hcenter21 : center s109512 2 true = none := by rfl
  have hpaired00 : paired s109512 false false = none := by rfl
  have hpaired01 : paired s109512 false true = none := by rfl
  have hpaired10 : paired s109512 true false = none := by rfl
  have hpaired11 : paired s109512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109513 : safe 5 5 s109513 = true := by
  exact safe_cost_exceeded 5 5 s109513 (by decide)

theorem safeNode109514 : safe 5 5 s109514 = true := by
  have hcenter00 : center s109514 0 false = none := by rfl
  have hcenter01 : center s109514 0 true = none := by rfl
  have hcenter10 : center s109514 1 false = none := by rfl
  have hcenter11 : center s109514 1 true = none := by rfl
  have hcenter20 : center s109514 2 false = none := by rfl
  have hcenter21 : center s109514 2 true = none := by rfl
  have hpaired00 : paired s109514 false false = none := by rfl
  have hpaired01 : paired s109514 false true = none := by rfl
  have hpaired10 : paired s109514 true false = none := by rfl
  have hpaired11 : paired s109514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109515 : safe 5 6 s109515 = true := by
  have hcenter00 : center s109515 0 false = none := by rfl
  have hcenter01 : center s109515 0 true = some s109513 := by rfl
  have hcenter10 : center s109515 1 false = none := by rfl
  have hcenter11 : center s109515 1 true = none := by rfl
  have hcenter20 : center s109515 2 false = none := by rfl
  have hcenter21 : center s109515 2 true = some s109514 := by rfl
  have hpaired00 : paired s109515 false false = none := by rfl
  have hpaired01 : paired s109515 false true = none := by rfl
  have hpaired10 : paired s109515 true false = none := by rfl
  have hpaired11 : paired s109515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109516 : safe 5 7 s109516 = true := by
  have hcenter00 : center s109516 0 false = none := by rfl
  have hcenter01 : center s109516 0 true = none := by rfl
  have hcenter10 : center s109516 1 false = none := by rfl
  have hcenter11 : center s109516 1 true = some s109515 := by rfl
  have hcenter20 : center s109516 2 false = none := by rfl
  have hcenter21 : center s109516 2 true = none := by rfl
  have hpaired00 : paired s109516 false false = none := by rfl
  have hpaired01 : paired s109516 false true = none := by rfl
  have hpaired10 : paired s109516 true false = none := by rfl
  have hpaired11 : paired s109516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109517 : safe 5 8 s109517 = true := by
  have hcenter00 : center s109517 0 false = some s109516 := by rfl
  have hcenter01 : center s109517 0 true = none := by rfl
  have hcenter10 : center s109517 1 false = none := by rfl
  have hcenter11 : center s109517 1 true = none := by rfl
  have hcenter20 : center s109517 2 false = none := by rfl
  have hcenter21 : center s109517 2 true = none := by rfl
  have hpaired00 : paired s109517 false false = none := by rfl
  have hpaired01 : paired s109517 false true = none := by rfl
  have hpaired10 : paired s109517 true false = none := by rfl
  have hpaired11 : paired s109517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109518 : safe 5 9 s109518 = true := by
  have hcenter00 : center s109518 0 false = none := by rfl
  have hcenter01 : center s109518 0 true = none := by rfl
  have hcenter10 : center s109518 1 false = some s109512 := by rfl
  have hcenter11 : center s109518 1 true = some s109517 := by rfl
  have hcenter20 : center s109518 2 false = none := by rfl
  have hcenter21 : center s109518 2 true = none := by rfl
  have hpaired00 : paired s109518 false false = none := by rfl
  have hpaired01 : paired s109518 false true = none := by rfl
  have hpaired10 : paired s109518 true false = none := by rfl
  have hpaired11 : paired s109518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109512) (optionAll_some_eq hcenter11 safeNode109517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109519 : safe 5 9 s109519 = true := by
  have hcenter00 : center s109519 0 false = none := by rfl
  have hcenter01 : center s109519 0 true = none := by rfl
  have hcenter10 : center s109519 1 false = none := by rfl
  have hcenter11 : center s109519 1 true = none := by rfl
  have hcenter20 : center s109519 2 false = none := by rfl
  have hcenter21 : center s109519 2 true = none := by rfl
  have hpaired00 : paired s109519 false false = none := by rfl
  have hpaired01 : paired s109519 false true = none := by rfl
  have hpaired10 : paired s109519 true false = none := by rfl
  have hpaired11 : paired s109519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109520 : safe 5 10 s109520 = true := by
  have hcenter00 : center s109520 0 false = some s109496 := by rfl
  have hcenter01 : center s109520 0 true = some s109507 := by rfl
  have hcenter10 : center s109520 1 false = none := by rfl
  have hcenter11 : center s109520 1 true = none := by rfl
  have hcenter20 : center s109520 2 false = some s109518 := by rfl
  have hcenter21 : center s109520 2 true = some s109519 := by rfl
  have hpaired00 : paired s109520 false false = none := by rfl
  have hpaired01 : paired s109520 false true = none := by rfl
  have hpaired10 : paired s109520 true false = none := by rfl
  have hpaired11 : paired s109520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109496) (optionAll_some_eq hcenter01 safeNode109507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109518) (optionAll_some_eq hcenter21 safeNode109519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109521 : safe 5 5 s109521 = true := by
  have hcenter00 : center s109521 0 false = none := by rfl
  have hcenter01 : center s109521 0 true = none := by rfl
  have hcenter10 : center s109521 1 false = none := by rfl
  have hcenter11 : center s109521 1 true = none := by rfl
  have hcenter20 : center s109521 2 false = none := by rfl
  have hcenter21 : center s109521 2 true = none := by rfl
  have hpaired00 : paired s109521 false false = none := by rfl
  have hpaired01 : paired s109521 false true = none := by rfl
  have hpaired10 : paired s109521 true false = none := by rfl
  have hpaired11 : paired s109521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109522 : safe 5 5 s109522 = true := by
  exact safe_cost_exceeded 5 5 s109522 (by decide)

theorem safeNode109523 : safe 5 6 s109523 = true := by
  have hcenter00 : center s109523 0 false = none := by rfl
  have hcenter01 : center s109523 0 true = some s109521 := by rfl
  have hcenter10 : center s109523 1 false = none := by rfl
  have hcenter11 : center s109523 1 true = none := by rfl
  have hcenter20 : center s109523 2 false = none := by rfl
  have hcenter21 : center s109523 2 true = some s109522 := by rfl
  have hpaired00 : paired s109523 false false = none := by rfl
  have hpaired01 : paired s109523 false true = none := by rfl
  have hpaired10 : paired s109523 true false = none := by rfl
  have hpaired11 : paired s109523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109524 : safe 5 7 s109524 = true := by
  have hcenter00 : center s109524 0 false = none := by rfl
  have hcenter01 : center s109524 0 true = none := by rfl
  have hcenter10 : center s109524 1 false = none := by rfl
  have hcenter11 : center s109524 1 true = some s109523 := by rfl
  have hcenter20 : center s109524 2 false = none := by rfl
  have hcenter21 : center s109524 2 true = none := by rfl
  have hpaired00 : paired s109524 false false = none := by rfl
  have hpaired01 : paired s109524 false true = none := by rfl
  have hpaired10 : paired s109524 true false = none := by rfl
  have hpaired11 : paired s109524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109525 : safe 5 8 s109525 = true := by
  have hcenter00 : center s109525 0 false = none := by rfl
  have hcenter01 : center s109525 0 true = none := by rfl
  have hcenter10 : center s109525 1 false = none := by rfl
  have hcenter11 : center s109525 1 true = none := by rfl
  have hcenter20 : center s109525 2 false = some s109524 := by rfl
  have hcenter21 : center s109525 2 true = none := by rfl
  have hpaired00 : paired s109525 false false = none := by rfl
  have hpaired01 : paired s109525 false true = none := by rfl
  have hpaired10 : paired s109525 true false = none := by rfl
  have hpaired11 : paired s109525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109526 : safe 5 5 s109526 = true := by
  have hcenter00 : center s109526 0 false = none := by rfl
  have hcenter01 : center s109526 0 true = none := by rfl
  have hcenter10 : center s109526 1 false = none := by rfl
  have hcenter11 : center s109526 1 true = none := by rfl
  have hcenter20 : center s109526 2 false = none := by rfl
  have hcenter21 : center s109526 2 true = none := by rfl
  have hpaired00 : paired s109526 false false = none := by rfl
  have hpaired01 : paired s109526 false true = none := by rfl
  have hpaired10 : paired s109526 true false = none := by rfl
  have hpaired11 : paired s109526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109527 : safe 5 5 s109527 = true := by
  exact safe_cost_exceeded 5 5 s109527 (by decide)

theorem safeNode109528 : safe 5 6 s109528 = true := by
  have hcenter00 : center s109528 0 false = none := by rfl
  have hcenter01 : center s109528 0 true = some s109526 := by rfl
  have hcenter10 : center s109528 1 false = none := by rfl
  have hcenter11 : center s109528 1 true = none := by rfl
  have hcenter20 : center s109528 2 false = none := by rfl
  have hcenter21 : center s109528 2 true = some s109527 := by rfl
  have hpaired00 : paired s109528 false false = none := by rfl
  have hpaired01 : paired s109528 false true = none := by rfl
  have hpaired10 : paired s109528 true false = none := by rfl
  have hpaired11 : paired s109528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109529 : safe 5 7 s109529 = true := by
  have hcenter00 : center s109529 0 false = none := by rfl
  have hcenter01 : center s109529 0 true = none := by rfl
  have hcenter10 : center s109529 1 false = none := by rfl
  have hcenter11 : center s109529 1 true = some s109528 := by rfl
  have hcenter20 : center s109529 2 false = none := by rfl
  have hcenter21 : center s109529 2 true = none := by rfl
  have hpaired00 : paired s109529 false false = none := by rfl
  have hpaired01 : paired s109529 false true = none := by rfl
  have hpaired10 : paired s109529 true false = none := by rfl
  have hpaired11 : paired s109529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109530 : safe 5 8 s109530 = true := by
  have hcenter00 : center s109530 0 false = none := by rfl
  have hcenter01 : center s109530 0 true = none := by rfl
  have hcenter10 : center s109530 1 false = none := by rfl
  have hcenter11 : center s109530 1 true = none := by rfl
  have hcenter20 : center s109530 2 false = some s109529 := by rfl
  have hcenter21 : center s109530 2 true = none := by rfl
  have hpaired00 : paired s109530 false false = none := by rfl
  have hpaired01 : paired s109530 false true = none := by rfl
  have hpaired10 : paired s109530 true false = none := by rfl
  have hpaired11 : paired s109530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109531 : safe 5 9 s109531 = true := by
  have hcenter00 : center s109531 0 false = none := by rfl
  have hcenter01 : center s109531 0 true = none := by rfl
  have hcenter10 : center s109531 1 false = some s109525 := by rfl
  have hcenter11 : center s109531 1 true = some s109530 := by rfl
  have hcenter20 : center s109531 2 false = none := by rfl
  have hcenter21 : center s109531 2 true = none := by rfl
  have hpaired00 : paired s109531 false false = none := by rfl
  have hpaired01 : paired s109531 false true = none := by rfl
  have hpaired10 : paired s109531 true false = none := by rfl
  have hpaired11 : paired s109531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109525) (optionAll_some_eq hcenter11 safeNode109530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109532 : safe 5 9 s109532 = true := by
  have hcenter00 : center s109532 0 false = none := by rfl
  have hcenter01 : center s109532 0 true = none := by rfl
  have hcenter10 : center s109532 1 false = none := by rfl
  have hcenter11 : center s109532 1 true = none := by rfl
  have hcenter20 : center s109532 2 false = none := by rfl
  have hcenter21 : center s109532 2 true = none := by rfl
  have hpaired00 : paired s109532 false false = none := by rfl
  have hpaired01 : paired s109532 false true = none := by rfl
  have hpaired10 : paired s109532 true false = none := by rfl
  have hpaired11 : paired s109532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109533 : safe 5 9 s109533 = true := by
  have hcenter00 : center s109533 0 false = none := by rfl
  have hcenter01 : center s109533 0 true = none := by rfl
  have hcenter10 : center s109533 1 false = none := by rfl
  have hcenter11 : center s109533 1 true = none := by rfl
  have hcenter20 : center s109533 2 false = none := by rfl
  have hcenter21 : center s109533 2 true = none := by rfl
  have hpaired00 : paired s109533 false false = none := by rfl
  have hpaired01 : paired s109533 false true = none := by rfl
  have hpaired10 : paired s109533 true false = none := by rfl
  have hpaired11 : paired s109533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109534 : safe 5 5 s109534 = true := by
  exact safe_cost_exceeded 5 5 s109534 (by decide)

theorem safeNode109535 : safe 5 5 s109535 = true := by
  have hcenter00 : center s109535 0 false = none := by rfl
  have hcenter01 : center s109535 0 true = none := by rfl
  have hcenter10 : center s109535 1 false = none := by rfl
  have hcenter11 : center s109535 1 true = none := by rfl
  have hcenter20 : center s109535 2 false = none := by rfl
  have hcenter21 : center s109535 2 true = none := by rfl
  have hpaired00 : paired s109535 false false = none := by rfl
  have hpaired01 : paired s109535 false true = none := by rfl
  have hpaired10 : paired s109535 true false = none := by rfl
  have hpaired11 : paired s109535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109536 : safe 5 6 s109536 = true := by
  have hcenter00 : center s109536 0 false = some s109534 := by rfl
  have hcenter01 : center s109536 0 true = none := by rfl
  have hcenter10 : center s109536 1 false = none := by rfl
  have hcenter11 : center s109536 1 true = none := by rfl
  have hcenter20 : center s109536 2 false = some s109535 := by rfl
  have hcenter21 : center s109536 2 true = none := by rfl
  have hpaired00 : paired s109536 false false = none := by rfl
  have hpaired01 : paired s109536 false true = none := by rfl
  have hpaired10 : paired s109536 true false = none := by rfl
  have hpaired11 : paired s109536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109537 : safe 5 7 s109537 = true := by
  have hcenter00 : center s109537 0 false = none := by rfl
  have hcenter01 : center s109537 0 true = none := by rfl
  have hcenter10 : center s109537 1 false = some s109536 := by rfl
  have hcenter11 : center s109537 1 true = none := by rfl
  have hcenter20 : center s109537 2 false = none := by rfl
  have hcenter21 : center s109537 2 true = none := by rfl
  have hpaired00 : paired s109537 false false = none := by rfl
  have hpaired01 : paired s109537 false true = none := by rfl
  have hpaired10 : paired s109537 true false = none := by rfl
  have hpaired11 : paired s109537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109538 : safe 5 8 s109538 = true := by
  have hcenter00 : center s109538 0 false = none := by rfl
  have hcenter01 : center s109538 0 true = some s109537 := by rfl
  have hcenter10 : center s109538 1 false = none := by rfl
  have hcenter11 : center s109538 1 true = none := by rfl
  have hcenter20 : center s109538 2 false = none := by rfl
  have hcenter21 : center s109538 2 true = none := by rfl
  have hpaired00 : paired s109538 false false = none := by rfl
  have hpaired01 : paired s109538 false true = none := by rfl
  have hpaired10 : paired s109538 true false = none := by rfl
  have hpaired11 : paired s109538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109539 : safe 5 5 s109539 = true := by
  exact safe_cost_exceeded 5 5 s109539 (by decide)

theorem safeNode109540 : safe 5 5 s109540 = true := by
  have hcenter00 : center s109540 0 false = none := by rfl
  have hcenter01 : center s109540 0 true = none := by rfl
  have hcenter10 : center s109540 1 false = none := by rfl
  have hcenter11 : center s109540 1 true = none := by rfl
  have hcenter20 : center s109540 2 false = none := by rfl
  have hcenter21 : center s109540 2 true = none := by rfl
  have hpaired00 : paired s109540 false false = none := by rfl
  have hpaired01 : paired s109540 false true = none := by rfl
  have hpaired10 : paired s109540 true false = none := by rfl
  have hpaired11 : paired s109540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109541 : safe 5 6 s109541 = true := by
  have hcenter00 : center s109541 0 false = some s109539 := by rfl
  have hcenter01 : center s109541 0 true = none := by rfl
  have hcenter10 : center s109541 1 false = none := by rfl
  have hcenter11 : center s109541 1 true = none := by rfl
  have hcenter20 : center s109541 2 false = some s109540 := by rfl
  have hcenter21 : center s109541 2 true = none := by rfl
  have hpaired00 : paired s109541 false false = none := by rfl
  have hpaired01 : paired s109541 false true = none := by rfl
  have hpaired10 : paired s109541 true false = none := by rfl
  have hpaired11 : paired s109541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109542 : safe 5 7 s109542 = true := by
  have hcenter00 : center s109542 0 false = none := by rfl
  have hcenter01 : center s109542 0 true = none := by rfl
  have hcenter10 : center s109542 1 false = some s109541 := by rfl
  have hcenter11 : center s109542 1 true = none := by rfl
  have hcenter20 : center s109542 2 false = none := by rfl
  have hcenter21 : center s109542 2 true = none := by rfl
  have hpaired00 : paired s109542 false false = none := by rfl
  have hpaired01 : paired s109542 false true = none := by rfl
  have hpaired10 : paired s109542 true false = none := by rfl
  have hpaired11 : paired s109542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109543 : safe 5 8 s109543 = true := by
  have hcenter00 : center s109543 0 false = none := by rfl
  have hcenter01 : center s109543 0 true = some s109542 := by rfl
  have hcenter10 : center s109543 1 false = none := by rfl
  have hcenter11 : center s109543 1 true = none := by rfl
  have hcenter20 : center s109543 2 false = none := by rfl
  have hcenter21 : center s109543 2 true = none := by rfl
  have hpaired00 : paired s109543 false false = none := by rfl
  have hpaired01 : paired s109543 false true = none := by rfl
  have hpaired10 : paired s109543 true false = none := by rfl
  have hpaired11 : paired s109543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109544 : safe 5 9 s109544 = true := by
  have hcenter00 : center s109544 0 false = none := by rfl
  have hcenter01 : center s109544 0 true = none := by rfl
  have hcenter10 : center s109544 1 false = some s109538 := by rfl
  have hcenter11 : center s109544 1 true = some s109543 := by rfl
  have hcenter20 : center s109544 2 false = none := by rfl
  have hcenter21 : center s109544 2 true = none := by rfl
  have hpaired00 : paired s109544 false false = none := by rfl
  have hpaired01 : paired s109544 false true = none := by rfl
  have hpaired10 : paired s109544 true false = none := by rfl
  have hpaired11 : paired s109544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109538) (optionAll_some_eq hcenter11 safeNode109543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109545 : safe 5 10 s109545 = true := by
  have hcenter00 : center s109545 0 false = some s109531 := by rfl
  have hcenter01 : center s109545 0 true = some s109532 := by rfl
  have hcenter10 : center s109545 1 false = none := by rfl
  have hcenter11 : center s109545 1 true = none := by rfl
  have hcenter20 : center s109545 2 false = some s109533 := by rfl
  have hcenter21 : center s109545 2 true = some s109544 := by rfl
  have hpaired00 : paired s109545 false false = none := by rfl
  have hpaired01 : paired s109545 false true = none := by rfl
  have hpaired10 : paired s109545 true false = none := by rfl
  have hpaired11 : paired s109545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109531) (optionAll_some_eq hcenter01 safeNode109532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109533) (optionAll_some_eq hcenter21 safeNode109544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109546 : safe 5 12 s109546 = true := by
  have hcenter00 : center s109546 0 false = some s109304 := by rfl
  have hcenter01 : center s109546 0 true = some s109317 := by rfl
  have hcenter10 : center s109546 1 false = none := by rfl
  have hcenter11 : center s109546 1 true = none := by rfl
  have hcenter20 : center s109546 2 false = some s109406 := by rfl
  have hcenter21 : center s109546 2 true = some s109495 := by rfl
  have hpaired00 : paired s109546 false false = none := by rfl
  have hpaired01 : paired s109546 false true = none := by rfl
  have hpaired10 : paired s109546 true false = some s109520 := by rfl
  have hpaired11 : paired s109546 true true = some s109545 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109304) (optionAll_some_eq hcenter01 safeNode109317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109406) (optionAll_some_eq hcenter21 safeNode109495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109520) (optionAll_some_eq hpaired11 safeNode109545)

theorem safeNode109547 : safe 5 8 s109547 = true := by
  have hcenter00 : center s109547 0 false = none := by rfl
  have hcenter01 : center s109547 0 true = none := by rfl
  have hcenter10 : center s109547 1 false = none := by rfl
  have hcenter11 : center s109547 1 true = none := by rfl
  have hcenter20 : center s109547 2 false = none := by rfl
  have hcenter21 : center s109547 2 true = none := by rfl
  have hpaired00 : paired s109547 false false = none := by rfl
  have hpaired01 : paired s109547 false true = none := by rfl
  have hpaired10 : paired s109547 true false = none := by rfl
  have hpaired11 : paired s109547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109548 : safe 5 7 s109548 = true := by
  have hcenter00 : center s109548 0 false = none := by rfl
  have hcenter01 : center s109548 0 true = none := by rfl
  have hcenter10 : center s109548 1 false = none := by rfl
  have hcenter11 : center s109548 1 true = none := by rfl
  have hcenter20 : center s109548 2 false = none := by rfl
  have hcenter21 : center s109548 2 true = none := by rfl
  have hpaired00 : paired s109548 false false = none := by rfl
  have hpaired01 : paired s109548 false true = none := by rfl
  have hpaired10 : paired s109548 true false = none := by rfl
  have hpaired11 : paired s109548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109549 : safe 5 7 s109549 = true := by
  have hcenter00 : center s109549 0 false = none := by rfl
  have hcenter01 : center s109549 0 true = none := by rfl
  have hcenter10 : center s109549 1 false = none := by rfl
  have hcenter11 : center s109549 1 true = none := by rfl
  have hcenter20 : center s109549 2 false = none := by rfl
  have hcenter21 : center s109549 2 true = none := by rfl
  have hpaired00 : paired s109549 false false = none := by rfl
  have hpaired01 : paired s109549 false true = none := by rfl
  have hpaired10 : paired s109549 true false = none := by rfl
  have hpaired11 : paired s109549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109550 : safe 5 8 s109550 = true := by
  have hcenter00 : center s109550 0 false = some s109548 := by rfl
  have hcenter01 : center s109550 0 true = some s109549 := by rfl
  have hcenter10 : center s109550 1 false = none := by rfl
  have hcenter11 : center s109550 1 true = none := by rfl
  have hcenter20 : center s109550 2 false = none := by rfl
  have hcenter21 : center s109550 2 true = none := by rfl
  have hpaired00 : paired s109550 false false = none := by rfl
  have hpaired01 : paired s109550 false true = none := by rfl
  have hpaired10 : paired s109550 true false = none := by rfl
  have hpaired11 : paired s109550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109548) (optionAll_some_eq hcenter01 safeNode109549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109551 : safe 5 9 s109551 = true := by
  have hcenter00 : center s109551 0 false = none := by rfl
  have hcenter01 : center s109551 0 true = none := by rfl
  have hcenter10 : center s109551 1 false = some s109547 := by rfl
  have hcenter11 : center s109551 1 true = none := by rfl
  have hcenter20 : center s109551 2 false = none := by rfl
  have hcenter21 : center s109551 2 true = some s109550 := by rfl
  have hpaired00 : paired s109551 false false = none := by rfl
  have hpaired01 : paired s109551 false true = none := by rfl
  have hpaired10 : paired s109551 true false = none := by rfl
  have hpaired11 : paired s109551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109552 : safe 5 6 s109552 = true := by
  have hcenter00 : center s109552 0 false = none := by rfl
  have hcenter01 : center s109552 0 true = none := by rfl
  have hcenter10 : center s109552 1 false = none := by rfl
  have hcenter11 : center s109552 1 true = none := by rfl
  have hcenter20 : center s109552 2 false = none := by rfl
  have hcenter21 : center s109552 2 true = none := by rfl
  have hpaired00 : paired s109552 false false = none := by rfl
  have hpaired01 : paired s109552 false true = none := by rfl
  have hpaired10 : paired s109552 true false = none := by rfl
  have hpaired11 : paired s109552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109553 : safe 5 7 s109553 = true := by
  have hcenter00 : center s109553 0 false = none := by rfl
  have hcenter01 : center s109553 0 true = none := by rfl
  have hcenter10 : center s109553 1 false = some s109552 := by rfl
  have hcenter11 : center s109553 1 true = none := by rfl
  have hcenter20 : center s109553 2 false = none := by rfl
  have hcenter21 : center s109553 2 true = none := by rfl
  have hpaired00 : paired s109553 false false = none := by rfl
  have hpaired01 : paired s109553 false true = none := by rfl
  have hpaired10 : paired s109553 true false = none := by rfl
  have hpaired11 : paired s109553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109554 : safe 5 7 s109554 = true := by
  have hcenter00 : center s109554 0 false = none := by rfl
  have hcenter01 : center s109554 0 true = none := by rfl
  have hcenter10 : center s109554 1 false = none := by rfl
  have hcenter11 : center s109554 1 true = none := by rfl
  have hcenter20 : center s109554 2 false = none := by rfl
  have hcenter21 : center s109554 2 true = none := by rfl
  have hpaired00 : paired s109554 false false = none := by rfl
  have hpaired01 : paired s109554 false true = none := by rfl
  have hpaired10 : paired s109554 true false = none := by rfl
  have hpaired11 : paired s109554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109555 : safe 5 8 s109555 = true := by
  have hcenter00 : center s109555 0 false = none := by rfl
  have hcenter01 : center s109555 0 true = none := by rfl
  have hcenter10 : center s109555 1 false = none := by rfl
  have hcenter11 : center s109555 1 true = none := by rfl
  have hcenter20 : center s109555 2 false = some s109553 := by rfl
  have hcenter21 : center s109555 2 true = some s109554 := by rfl
  have hpaired00 : paired s109555 false false = none := by rfl
  have hpaired01 : paired s109555 false true = none := by rfl
  have hpaired10 : paired s109555 true false = none := by rfl
  have hpaired11 : paired s109555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109553) (optionAll_some_eq hcenter21 safeNode109554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109556 : safe 5 6 s109556 = true := by
  have hcenter00 : center s109556 0 false = none := by rfl
  have hcenter01 : center s109556 0 true = none := by rfl
  have hcenter10 : center s109556 1 false = none := by rfl
  have hcenter11 : center s109556 1 true = none := by rfl
  have hcenter20 : center s109556 2 false = none := by rfl
  have hcenter21 : center s109556 2 true = none := by rfl
  have hpaired00 : paired s109556 false false = none := by rfl
  have hpaired01 : paired s109556 false true = none := by rfl
  have hpaired10 : paired s109556 true false = none := by rfl
  have hpaired11 : paired s109556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109557 : safe 5 7 s109557 = true := by
  have hcenter00 : center s109557 0 false = none := by rfl
  have hcenter01 : center s109557 0 true = some s109556 := by rfl
  have hcenter10 : center s109557 1 false = none := by rfl
  have hcenter11 : center s109557 1 true = none := by rfl
  have hcenter20 : center s109557 2 false = none := by rfl
  have hcenter21 : center s109557 2 true = none := by rfl
  have hpaired00 : paired s109557 false false = none := by rfl
  have hpaired01 : paired s109557 false true = none := by rfl
  have hpaired10 : paired s109557 true false = none := by rfl
  have hpaired11 : paired s109557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109558 : safe 5 8 s109558 = true := by
  have hcenter00 : center s109558 0 false = none := by rfl
  have hcenter01 : center s109558 0 true = none := by rfl
  have hcenter10 : center s109558 1 false = some s109557 := by rfl
  have hcenter11 : center s109558 1 true = none := by rfl
  have hcenter20 : center s109558 2 false = none := by rfl
  have hcenter21 : center s109558 2 true = none := by rfl
  have hpaired00 : paired s109558 false false = none := by rfl
  have hpaired01 : paired s109558 false true = none := by rfl
  have hpaired10 : paired s109558 true false = none := by rfl
  have hpaired11 : paired s109558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109559 : safe 5 8 s109559 = true := by
  have hcenter00 : center s109559 0 false = none := by rfl
  have hcenter01 : center s109559 0 true = none := by rfl
  have hcenter10 : center s109559 1 false = none := by rfl
  have hcenter11 : center s109559 1 true = none := by rfl
  have hcenter20 : center s109559 2 false = none := by rfl
  have hcenter21 : center s109559 2 true = none := by rfl
  have hpaired00 : paired s109559 false false = none := by rfl
  have hpaired01 : paired s109559 false true = none := by rfl
  have hpaired10 : paired s109559 true false = none := by rfl
  have hpaired11 : paired s109559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109560 : safe 5 9 s109560 = true := by
  have hcenter00 : center s109560 0 false = some s109555 := by rfl
  have hcenter01 : center s109560 0 true = some s109558 := by rfl
  have hcenter10 : center s109560 1 false = some s109559 := by rfl
  have hcenter11 : center s109560 1 true = none := by rfl
  have hcenter20 : center s109560 2 false = none := by rfl
  have hcenter21 : center s109560 2 true = none := by rfl
  have hpaired00 : paired s109560 false false = none := by rfl
  have hpaired01 : paired s109560 false true = none := by rfl
  have hpaired10 : paired s109560 true false = none := by rfl
  have hpaired11 : paired s109560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109555) (optionAll_some_eq hcenter01 safeNode109558) (optionAll_some_eq hcenter10 safeNode109559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109561 : safe 5 7 s109561 = true := by
  have hcenter00 : center s109561 0 false = none := by rfl
  have hcenter01 : center s109561 0 true = none := by rfl
  have hcenter10 : center s109561 1 false = none := by rfl
  have hcenter11 : center s109561 1 true = none := by rfl
  have hcenter20 : center s109561 2 false = none := by rfl
  have hcenter21 : center s109561 2 true = none := by rfl
  have hpaired00 : paired s109561 false false = none := by rfl
  have hpaired01 : paired s109561 false true = none := by rfl
  have hpaired10 : paired s109561 true false = none := by rfl
  have hpaired11 : paired s109561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109562 : safe 5 4 s109562 = true := by
  exact safe_cost_exceeded 5 4 s109562 (by decide)

theorem safeNode109563 : safe 5 5 s109563 = true := by
  have hcenter00 : center s109563 0 false = some s109562 := by rfl
  have hcenter01 : center s109563 0 true = none := by rfl
  have hcenter10 : center s109563 1 false = none := by rfl
  have hcenter11 : center s109563 1 true = none := by rfl
  have hcenter20 : center s109563 2 false = none := by rfl
  have hcenter21 : center s109563 2 true = none := by rfl
  have hpaired00 : paired s109563 false false = none := by rfl
  have hpaired01 : paired s109563 false true = none := by rfl
  have hpaired10 : paired s109563 true false = none := by rfl
  have hpaired11 : paired s109563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109564 : safe 5 6 s109564 = true := by
  have hcenter00 : center s109564 0 false = none := by rfl
  have hcenter01 : center s109564 0 true = none := by rfl
  have hcenter10 : center s109564 1 false = some s109563 := by rfl
  have hcenter11 : center s109564 1 true = none := by rfl
  have hcenter20 : center s109564 2 false = none := by rfl
  have hcenter21 : center s109564 2 true = none := by rfl
  have hpaired00 : paired s109564 false false = none := by rfl
  have hpaired01 : paired s109564 false true = none := by rfl
  have hpaired10 : paired s109564 true false = none := by rfl
  have hpaired11 : paired s109564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109565 : safe 5 7 s109565 = true := by
  have hcenter00 : center s109565 0 false = some s109564 := by rfl
  have hcenter01 : center s109565 0 true = none := by rfl
  have hcenter10 : center s109565 1 false = none := by rfl
  have hcenter11 : center s109565 1 true = none := by rfl
  have hcenter20 : center s109565 2 false = none := by rfl
  have hcenter21 : center s109565 2 true = none := by rfl
  have hpaired00 : paired s109565 false false = none := by rfl
  have hpaired01 : paired s109565 false true = none := by rfl
  have hpaired10 : paired s109565 true false = none := by rfl
  have hpaired11 : paired s109565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109566 : safe 5 8 s109566 = true := by
  have hcenter00 : center s109566 0 false = none := by rfl
  have hcenter01 : center s109566 0 true = none := by rfl
  have hcenter10 : center s109566 1 false = none := by rfl
  have hcenter11 : center s109566 1 true = none := by rfl
  have hcenter20 : center s109566 2 false = some s109561 := by rfl
  have hcenter21 : center s109566 2 true = some s109565 := by rfl
  have hpaired00 : paired s109566 false false = none := by rfl
  have hpaired01 : paired s109566 false true = none := by rfl
  have hpaired10 : paired s109566 true false = none := by rfl
  have hpaired11 : paired s109566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109561) (optionAll_some_eq hcenter21 safeNode109565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109567 : safe 5 7 s109567 = true := by
  have hcenter00 : center s109567 0 false = none := by rfl
  have hcenter01 : center s109567 0 true = none := by rfl
  have hcenter10 : center s109567 1 false = none := by rfl
  have hcenter11 : center s109567 1 true = none := by rfl
  have hcenter20 : center s109567 2 false = none := by rfl
  have hcenter21 : center s109567 2 true = none := by rfl
  have hpaired00 : paired s109567 false false = none := by rfl
  have hpaired01 : paired s109567 false true = none := by rfl
  have hpaired10 : paired s109567 true false = none := by rfl
  have hpaired11 : paired s109567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109568 : safe 5 4 s109568 = true := by
  exact safe_cost_exceeded 5 4 s109568 (by decide)

theorem safeNode109569 : safe 5 5 s109569 = true := by
  have hcenter00 : center s109569 0 false = none := by rfl
  have hcenter01 : center s109569 0 true = none := by rfl
  have hcenter10 : center s109569 1 false = none := by rfl
  have hcenter11 : center s109569 1 true = none := by rfl
  have hcenter20 : center s109569 2 false = some s109568 := by rfl
  have hcenter21 : center s109569 2 true = none := by rfl
  have hpaired00 : paired s109569 false false = none := by rfl
  have hpaired01 : paired s109569 false true = none := by rfl
  have hpaired10 : paired s109569 true false = none := by rfl
  have hpaired11 : paired s109569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109570 : safe 5 6 s109570 = true := by
  have hcenter00 : center s109570 0 false = none := by rfl
  have hcenter01 : center s109570 0 true = none := by rfl
  have hcenter10 : center s109570 1 false = some s109569 := by rfl
  have hcenter11 : center s109570 1 true = none := by rfl
  have hcenter20 : center s109570 2 false = none := by rfl
  have hcenter21 : center s109570 2 true = none := by rfl
  have hpaired00 : paired s109570 false false = none := by rfl
  have hpaired01 : paired s109570 false true = none := by rfl
  have hpaired10 : paired s109570 true false = none := by rfl
  have hpaired11 : paired s109570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109571 : safe 5 7 s109571 = true := by
  have hcenter00 : center s109571 0 false = none := by rfl
  have hcenter01 : center s109571 0 true = none := by rfl
  have hcenter10 : center s109571 1 false = none := by rfl
  have hcenter11 : center s109571 1 true = none := by rfl
  have hcenter20 : center s109571 2 false = some s109570 := by rfl
  have hcenter21 : center s109571 2 true = none := by rfl
  have hpaired00 : paired s109571 false false = none := by rfl
  have hpaired01 : paired s109571 false true = none := by rfl
  have hpaired10 : paired s109571 true false = none := by rfl
  have hpaired11 : paired s109571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109572 : safe 5 8 s109572 = true := by
  have hcenter00 : center s109572 0 false = some s109567 := by rfl
  have hcenter01 : center s109572 0 true = some s109571 := by rfl
  have hcenter10 : center s109572 1 false = none := by rfl
  have hcenter11 : center s109572 1 true = none := by rfl
  have hcenter20 : center s109572 2 false = none := by rfl
  have hcenter21 : center s109572 2 true = none := by rfl
  have hpaired00 : paired s109572 false false = none := by rfl
  have hpaired01 : paired s109572 false true = none := by rfl
  have hpaired10 : paired s109572 true false = none := by rfl
  have hpaired11 : paired s109572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109567) (optionAll_some_eq hcenter01 safeNode109571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109573 : safe 5 10 s109573 = true := by
  have hcenter00 : center s109573 0 false = none := by rfl
  have hcenter01 : center s109573 0 true = some s109551 := by rfl
  have hcenter10 : center s109573 1 false = none := by rfl
  have hcenter11 : center s109573 1 true = none := by rfl
  have hcenter20 : center s109573 2 false = some s109560 := by rfl
  have hcenter21 : center s109573 2 true = none := by rfl
  have hpaired00 : paired s109573 false false = none := by rfl
  have hpaired01 : paired s109573 false true = none := by rfl
  have hpaired10 : paired s109573 true false = some s109566 := by rfl
  have hpaired11 : paired s109573 true true = some s109572 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109566) (optionAll_some_eq hpaired11 safeNode109572)

theorem safeNode109574 : safe 5 5 s109574 = true := by
  exact safe_cost_exceeded 5 5 s109574 (by decide)

theorem safeNode109575 : safe 5 6 s109575 = true := by
  have hcenter00 : center s109575 0 false = none := by rfl
  have hcenter01 : center s109575 0 true = none := by rfl
  have hcenter10 : center s109575 1 false = none := by rfl
  have hcenter11 : center s109575 1 true = none := by rfl
  have hcenter20 : center s109575 2 false = none := by rfl
  have hcenter21 : center s109575 2 true = some s109574 := by rfl
  have hpaired00 : paired s109575 false false = none := by rfl
  have hpaired01 : paired s109575 false true = none := by rfl
  have hpaired10 : paired s109575 true false = none := by rfl
  have hpaired11 : paired s109575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109576 : safe 5 5 s109576 = true := by
  exact safe_cost_exceeded 5 5 s109576 (by decide)

theorem safeNode109577 : safe 5 6 s109577 = true := by
  have hcenter00 : center s109577 0 false = none := by rfl
  have hcenter01 : center s109577 0 true = some s109576 := by rfl
  have hcenter10 : center s109577 1 false = none := by rfl
  have hcenter11 : center s109577 1 true = none := by rfl
  have hcenter20 : center s109577 2 false = none := by rfl
  have hcenter21 : center s109577 2 true = none := by rfl
  have hpaired00 : paired s109577 false false = none := by rfl
  have hpaired01 : paired s109577 false true = none := by rfl
  have hpaired10 : paired s109577 true false = none := by rfl
  have hpaired11 : paired s109577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109578 : safe 5 8 s109578 = true := by
  have hcenter00 : center s109578 0 false = none := by rfl
  have hcenter01 : center s109578 0 true = none := by rfl
  have hcenter10 : center s109578 1 false = none := by rfl
  have hcenter11 : center s109578 1 true = none := by rfl
  have hcenter20 : center s109578 2 false = none := by rfl
  have hcenter21 : center s109578 2 true = none := by rfl
  have hpaired00 : paired s109578 false false = none := by rfl
  have hpaired01 : paired s109578 false true = none := by rfl
  have hpaired10 : paired s109578 true false = some s109575 := by rfl
  have hpaired11 : paired s109578 true true = some s109577 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109575) (optionAll_some_eq hpaired11 safeNode109577)

theorem safeNode109579 : safe 5 7 s109579 = true := by
  have hcenter00 : center s109579 0 false = none := by rfl
  have hcenter01 : center s109579 0 true = none := by rfl
  have hcenter10 : center s109579 1 false = none := by rfl
  have hcenter11 : center s109579 1 true = none := by rfl
  have hcenter20 : center s109579 2 false = none := by rfl
  have hcenter21 : center s109579 2 true = none := by rfl
  have hpaired00 : paired s109579 false false = none := by rfl
  have hpaired01 : paired s109579 false true = none := by rfl
  have hpaired10 : paired s109579 true false = none := by rfl
  have hpaired11 : paired s109579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109580 : safe 5 7 s109580 = true := by
  have hcenter00 : center s109580 0 false = none := by rfl
  have hcenter01 : center s109580 0 true = none := by rfl
  have hcenter10 : center s109580 1 false = none := by rfl
  have hcenter11 : center s109580 1 true = none := by rfl
  have hcenter20 : center s109580 2 false = none := by rfl
  have hcenter21 : center s109580 2 true = none := by rfl
  have hpaired00 : paired s109580 false false = none := by rfl
  have hpaired01 : paired s109580 false true = none := by rfl
  have hpaired10 : paired s109580 true false = none := by rfl
  have hpaired11 : paired s109580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109581 : safe 5 8 s109581 = true := by
  have hcenter00 : center s109581 0 false = some s109579 := by rfl
  have hcenter01 : center s109581 0 true = some s109580 := by rfl
  have hcenter10 : center s109581 1 false = none := by rfl
  have hcenter11 : center s109581 1 true = none := by rfl
  have hcenter20 : center s109581 2 false = none := by rfl
  have hcenter21 : center s109581 2 true = none := by rfl
  have hpaired00 : paired s109581 false false = none := by rfl
  have hpaired01 : paired s109581 false true = none := by rfl
  have hpaired10 : paired s109581 true false = none := by rfl
  have hpaired11 : paired s109581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109579) (optionAll_some_eq hcenter01 safeNode109580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109582 : safe 5 7 s109582 = true := by
  have hcenter00 : center s109582 0 false = none := by rfl
  have hcenter01 : center s109582 0 true = none := by rfl
  have hcenter10 : center s109582 1 false = none := by rfl
  have hcenter11 : center s109582 1 true = none := by rfl
  have hcenter20 : center s109582 2 false = none := by rfl
  have hcenter21 : center s109582 2 true = none := by rfl
  have hpaired00 : paired s109582 false false = none := by rfl
  have hpaired01 : paired s109582 false true = none := by rfl
  have hpaired10 : paired s109582 true false = none := by rfl
  have hpaired11 : paired s109582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109583 : safe 5 6 s109583 = true := by
  have hcenter00 : center s109583 0 false = none := by rfl
  have hcenter01 : center s109583 0 true = none := by rfl
  have hcenter10 : center s109583 1 false = none := by rfl
  have hcenter11 : center s109583 1 true = none := by rfl
  have hcenter20 : center s109583 2 false = none := by rfl
  have hcenter21 : center s109583 2 true = none := by rfl
  have hpaired00 : paired s109583 false false = none := by rfl
  have hpaired01 : paired s109583 false true = none := by rfl
  have hpaired10 : paired s109583 true false = none := by rfl
  have hpaired11 : paired s109583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109584 : safe 5 7 s109584 = true := by
  have hcenter00 : center s109584 0 false = none := by rfl
  have hcenter01 : center s109584 0 true = none := by rfl
  have hcenter10 : center s109584 1 false = none := by rfl
  have hcenter11 : center s109584 1 true = none := by rfl
  have hcenter20 : center s109584 2 false = some s109583 := by rfl
  have hcenter21 : center s109584 2 true = none := by rfl
  have hpaired00 : paired s109584 false false = none := by rfl
  have hpaired01 : paired s109584 false true = none := by rfl
  have hpaired10 : paired s109584 true false = none := by rfl
  have hpaired11 : paired s109584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109585 : safe 5 8 s109585 = true := by
  have hcenter00 : center s109585 0 false = none := by rfl
  have hcenter01 : center s109585 0 true = some s109582 := by rfl
  have hcenter10 : center s109585 1 false = none := by rfl
  have hcenter11 : center s109585 1 true = some s109584 := by rfl
  have hcenter20 : center s109585 2 false = none := by rfl
  have hcenter21 : center s109585 2 true = none := by rfl
  have hpaired00 : paired s109585 false false = none := by rfl
  have hpaired01 : paired s109585 false true = none := by rfl
  have hpaired10 : paired s109585 true false = none := by rfl
  have hpaired11 : paired s109585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109582) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109586 : safe 5 9 s109586 = true := by
  have hcenter00 : center s109586 0 false = none := by rfl
  have hcenter01 : center s109586 0 true = none := by rfl
  have hcenter10 : center s109586 1 false = none := by rfl
  have hcenter11 : center s109586 1 true = some s109578 := by rfl
  have hcenter20 : center s109586 2 false = some s109581 := by rfl
  have hcenter21 : center s109586 2 true = some s109585 := by rfl
  have hpaired00 : paired s109586 false false = none := by rfl
  have hpaired01 : paired s109586 false true = none := by rfl
  have hpaired10 : paired s109586 true false = none := by rfl
  have hpaired11 : paired s109586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109578) (optionAll_some_eq hcenter20 safeNode109581) (optionAll_some_eq hcenter21 safeNode109585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109587 : safe 5 6 s109587 = true := by
  exact safe_cost_exceeded 5 6 s109587 (by decide)

theorem safeNode109588 : safe 5 7 s109588 = true := by
  have hcenter00 : center s109588 0 false = some s109587 := by rfl
  have hcenter01 : center s109588 0 true = none := by rfl
  have hcenter10 : center s109588 1 false = none := by rfl
  have hcenter11 : center s109588 1 true = none := by rfl
  have hcenter20 : center s109588 2 false = none := by rfl
  have hcenter21 : center s109588 2 true = none := by rfl
  have hpaired00 : paired s109588 false false = none := by rfl
  have hpaired01 : paired s109588 false true = none := by rfl
  have hpaired10 : paired s109588 true false = none := by rfl
  have hpaired11 : paired s109588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109589 : safe 5 7 s109589 = true := by
  have hcenter00 : center s109589 0 false = none := by rfl
  have hcenter01 : center s109589 0 true = none := by rfl
  have hcenter10 : center s109589 1 false = none := by rfl
  have hcenter11 : center s109589 1 true = none := by rfl
  have hcenter20 : center s109589 2 false = none := by rfl
  have hcenter21 : center s109589 2 true = none := by rfl
  have hpaired00 : paired s109589 false false = none := by rfl
  have hpaired01 : paired s109589 false true = none := by rfl
  have hpaired10 : paired s109589 true false = none := by rfl
  have hpaired11 : paired s109589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109590 : safe 5 8 s109590 = true := by
  have hcenter00 : center s109590 0 false = none := by rfl
  have hcenter01 : center s109590 0 true = none := by rfl
  have hcenter10 : center s109590 1 false = none := by rfl
  have hcenter11 : center s109590 1 true = none := by rfl
  have hcenter20 : center s109590 2 false = some s109588 := by rfl
  have hcenter21 : center s109590 2 true = some s109589 := by rfl
  have hpaired00 : paired s109590 false false = none := by rfl
  have hpaired01 : paired s109590 false true = none := by rfl
  have hpaired10 : paired s109590 true false = none := by rfl
  have hpaired11 : paired s109590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109588) (optionAll_some_eq hcenter21 safeNode109589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109591 : safe 5 8 s109591 = true := by
  have hcenter00 : center s109591 0 false = none := by rfl
  have hcenter01 : center s109591 0 true = none := by rfl
  have hcenter10 : center s109591 1 false = none := by rfl
  have hcenter11 : center s109591 1 true = none := by rfl
  have hcenter20 : center s109591 2 false = none := by rfl
  have hcenter21 : center s109591 2 true = none := by rfl
  have hpaired00 : paired s109591 false false = none := by rfl
  have hpaired01 : paired s109591 false true = none := by rfl
  have hpaired10 : paired s109591 true false = none := by rfl
  have hpaired11 : paired s109591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109592 : safe 5 9 s109592 = true := by
  have hcenter00 : center s109592 0 false = none := by rfl
  have hcenter01 : center s109592 0 true = some s109590 := by rfl
  have hcenter10 : center s109592 1 false = none := by rfl
  have hcenter11 : center s109592 1 true = some s109591 := by rfl
  have hcenter20 : center s109592 2 false = none := by rfl
  have hcenter21 : center s109592 2 true = none := by rfl
  have hpaired00 : paired s109592 false false = none := by rfl
  have hpaired01 : paired s109592 false true = none := by rfl
  have hpaired10 : paired s109592 true false = none := by rfl
  have hpaired11 : paired s109592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109590) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109593 : safe 5 7 s109593 = true := by
  have hcenter00 : center s109593 0 false = none := by rfl
  have hcenter01 : center s109593 0 true = none := by rfl
  have hcenter10 : center s109593 1 false = none := by rfl
  have hcenter11 : center s109593 1 true = none := by rfl
  have hcenter20 : center s109593 2 false = none := by rfl
  have hcenter21 : center s109593 2 true = none := by rfl
  have hpaired00 : paired s109593 false false = none := by rfl
  have hpaired01 : paired s109593 false true = none := by rfl
  have hpaired10 : paired s109593 true false = none := by rfl
  have hpaired11 : paired s109593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109594 : safe 5 5 s109594 = true := by
  exact safe_cost_exceeded 5 5 s109594 (by decide)

theorem safeNode109595 : safe 5 4 s109595 = true := by
  exact safe_cost_exceeded 5 4 s109595 (by decide)

theorem safeNode109596 : safe 5 5 s109596 = true := by
  have hcenter00 : center s109596 0 false = none := by rfl
  have hcenter01 : center s109596 0 true = none := by rfl
  have hcenter10 : center s109596 1 false = none := by rfl
  have hcenter11 : center s109596 1 true = none := by rfl
  have hcenter20 : center s109596 2 false = none := by rfl
  have hcenter21 : center s109596 2 true = some s109595 := by rfl
  have hpaired00 : paired s109596 false false = none := by rfl
  have hpaired01 : paired s109596 false true = none := by rfl
  have hpaired10 : paired s109596 true false = none := by rfl
  have hpaired11 : paired s109596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109597 : safe 5 6 s109597 = true := by
  have hcenter00 : center s109597 0 false = none := by rfl
  have hcenter01 : center s109597 0 true = some s109594 := by rfl
  have hcenter10 : center s109597 1 false = none := by rfl
  have hcenter11 : center s109597 1 true = some s109596 := by rfl
  have hcenter20 : center s109597 2 false = none := by rfl
  have hcenter21 : center s109597 2 true = none := by rfl
  have hpaired00 : paired s109597 false false = none := by rfl
  have hpaired01 : paired s109597 false true = none := by rfl
  have hpaired10 : paired s109597 true false = none := by rfl
  have hpaired11 : paired s109597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109594) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109598 : safe 5 7 s109598 = true := by
  have hcenter00 : center s109598 0 false = none := by rfl
  have hcenter01 : center s109598 0 true = none := by rfl
  have hcenter10 : center s109598 1 false = none := by rfl
  have hcenter11 : center s109598 1 true = none := by rfl
  have hcenter20 : center s109598 2 false = some s109597 := by rfl
  have hcenter21 : center s109598 2 true = none := by rfl
  have hpaired00 : paired s109598 false false = none := by rfl
  have hpaired01 : paired s109598 false true = none := by rfl
  have hpaired10 : paired s109598 true false = none := by rfl
  have hpaired11 : paired s109598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109599 : safe 5 8 s109599 = true := by
  have hcenter00 : center s109599 0 false = some s109593 := by rfl
  have hcenter01 : center s109599 0 true = some s109598 := by rfl
  have hcenter10 : center s109599 1 false = none := by rfl
  have hcenter11 : center s109599 1 true = none := by rfl
  have hcenter20 : center s109599 2 false = none := by rfl
  have hcenter21 : center s109599 2 true = none := by rfl
  have hpaired00 : paired s109599 false false = none := by rfl
  have hpaired01 : paired s109599 false true = none := by rfl
  have hpaired10 : paired s109599 true false = none := by rfl
  have hpaired11 : paired s109599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109593) (optionAll_some_eq hcenter01 safeNode109598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109600 : safe 5 7 s109600 = true := by
  have hcenter00 : center s109600 0 false = none := by rfl
  have hcenter01 : center s109600 0 true = none := by rfl
  have hcenter10 : center s109600 1 false = none := by rfl
  have hcenter11 : center s109600 1 true = none := by rfl
  have hcenter20 : center s109600 2 false = none := by rfl
  have hcenter21 : center s109600 2 true = none := by rfl
  have hpaired00 : paired s109600 false false = none := by rfl
  have hpaired01 : paired s109600 false true = none := by rfl
  have hpaired10 : paired s109600 true false = none := by rfl
  have hpaired11 : paired s109600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109601 : safe 5 4 s109601 = true := by
  exact safe_cost_exceeded 5 4 s109601 (by decide)

theorem safeNode109602 : safe 5 5 s109602 = true := by
  have hcenter00 : center s109602 0 false = none := by rfl
  have hcenter01 : center s109602 0 true = some s109601 := by rfl
  have hcenter10 : center s109602 1 false = none := by rfl
  have hcenter11 : center s109602 1 true = none := by rfl
  have hcenter20 : center s109602 2 false = none := by rfl
  have hcenter21 : center s109602 2 true = none := by rfl
  have hpaired00 : paired s109602 false false = none := by rfl
  have hpaired01 : paired s109602 false true = none := by rfl
  have hpaired10 : paired s109602 true false = none := by rfl
  have hpaired11 : paired s109602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109603 : safe 5 5 s109603 = true := by
  exact safe_cost_exceeded 5 5 s109603 (by decide)

theorem safeNode109604 : safe 5 6 s109604 = true := by
  have hcenter00 : center s109604 0 false = none := by rfl
  have hcenter01 : center s109604 0 true = none := by rfl
  have hcenter10 : center s109604 1 false = none := by rfl
  have hcenter11 : center s109604 1 true = some s109602 := by rfl
  have hcenter20 : center s109604 2 false = none := by rfl
  have hcenter21 : center s109604 2 true = some s109603 := by rfl
  have hpaired00 : paired s109604 false false = none := by rfl
  have hpaired01 : paired s109604 false true = none := by rfl
  have hpaired10 : paired s109604 true false = none := by rfl
  have hpaired11 : paired s109604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109602) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109605 : safe 5 7 s109605 = true := by
  have hcenter00 : center s109605 0 false = some s109604 := by rfl
  have hcenter01 : center s109605 0 true = none := by rfl
  have hcenter10 : center s109605 1 false = none := by rfl
  have hcenter11 : center s109605 1 true = none := by rfl
  have hcenter20 : center s109605 2 false = none := by rfl
  have hcenter21 : center s109605 2 true = none := by rfl
  have hpaired00 : paired s109605 false false = none := by rfl
  have hpaired01 : paired s109605 false true = none := by rfl
  have hpaired10 : paired s109605 true false = none := by rfl
  have hpaired11 : paired s109605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109606 : safe 5 8 s109606 = true := by
  have hcenter00 : center s109606 0 false = none := by rfl
  have hcenter01 : center s109606 0 true = none := by rfl
  have hcenter10 : center s109606 1 false = none := by rfl
  have hcenter11 : center s109606 1 true = none := by rfl
  have hcenter20 : center s109606 2 false = some s109600 := by rfl
  have hcenter21 : center s109606 2 true = some s109605 := by rfl
  have hpaired00 : paired s109606 false false = none := by rfl
  have hpaired01 : paired s109606 false true = none := by rfl
  have hpaired10 : paired s109606 true false = none := by rfl
  have hpaired11 : paired s109606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109600) (optionAll_some_eq hcenter21 safeNode109605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109607 : safe 5 10 s109607 = true := by
  have hcenter00 : center s109607 0 false = some s109586 := by rfl
  have hcenter01 : center s109607 0 true = none := by rfl
  have hcenter10 : center s109607 1 false = none := by rfl
  have hcenter11 : center s109607 1 true = none := by rfl
  have hcenter20 : center s109607 2 false = none := by rfl
  have hcenter21 : center s109607 2 true = some s109592 := by rfl
  have hpaired00 : paired s109607 false false = none := by rfl
  have hpaired01 : paired s109607 false true = none := by rfl
  have hpaired10 : paired s109607 true false = some s109599 := by rfl
  have hpaired11 : paired s109607 true true = some s109606 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109599) (optionAll_some_eq hpaired11 safeNode109606)

theorem safeNode109608 : safe 5 6 s109608 = true := by
  exact safe_cost_exceeded 5 6 s109608 (by decide)

theorem safeNode109609 : safe 5 7 s109609 = true := by
  have hcenter00 : center s109609 0 false = some s109608 := by rfl
  have hcenter01 : center s109609 0 true = none := by rfl
  have hcenter10 : center s109609 1 false = none := by rfl
  have hcenter11 : center s109609 1 true = none := by rfl
  have hcenter20 : center s109609 2 false = none := by rfl
  have hcenter21 : center s109609 2 true = none := by rfl
  have hpaired00 : paired s109609 false false = none := by rfl
  have hpaired01 : paired s109609 false true = none := by rfl
  have hpaired10 : paired s109609 true false = none := by rfl
  have hpaired11 : paired s109609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109610 : safe 5 6 s109610 = true := by
  have hcenter00 : center s109610 0 false = none := by rfl
  have hcenter01 : center s109610 0 true = none := by rfl
  have hcenter10 : center s109610 1 false = none := by rfl
  have hcenter11 : center s109610 1 true = none := by rfl
  have hcenter20 : center s109610 2 false = none := by rfl
  have hcenter21 : center s109610 2 true = none := by rfl
  have hpaired00 : paired s109610 false false = none := by rfl
  have hpaired01 : paired s109610 false true = none := by rfl
  have hpaired10 : paired s109610 true false = none := by rfl
  have hpaired11 : paired s109610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109611 : safe 5 6 s109611 = true := by
  have hcenter00 : center s109611 0 false = none := by rfl
  have hcenter01 : center s109611 0 true = none := by rfl
  have hcenter10 : center s109611 1 false = none := by rfl
  have hcenter11 : center s109611 1 true = none := by rfl
  have hcenter20 : center s109611 2 false = none := by rfl
  have hcenter21 : center s109611 2 true = none := by rfl
  have hpaired00 : paired s109611 false false = none := by rfl
  have hpaired01 : paired s109611 false true = none := by rfl
  have hpaired10 : paired s109611 true false = none := by rfl
  have hpaired11 : paired s109611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109612 : safe 5 7 s109612 = true := by
  have hcenter00 : center s109612 0 false = none := by rfl
  have hcenter01 : center s109612 0 true = none := by rfl
  have hcenter10 : center s109612 1 false = some s109610 := by rfl
  have hcenter11 : center s109612 1 true = some s109611 := by rfl
  have hcenter20 : center s109612 2 false = none := by rfl
  have hcenter21 : center s109612 2 true = none := by rfl
  have hpaired00 : paired s109612 false false = none := by rfl
  have hpaired01 : paired s109612 false true = none := by rfl
  have hpaired10 : paired s109612 true false = none := by rfl
  have hpaired11 : paired s109612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109610) (optionAll_some_eq hcenter11 safeNode109611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109613 : safe 5 8 s109613 = true := by
  have hcenter00 : center s109613 0 false = none := by rfl
  have hcenter01 : center s109613 0 true = none := by rfl
  have hcenter10 : center s109613 1 false = none := by rfl
  have hcenter11 : center s109613 1 true = none := by rfl
  have hcenter20 : center s109613 2 false = some s109609 := by rfl
  have hcenter21 : center s109613 2 true = some s109612 := by rfl
  have hpaired00 : paired s109613 false false = none := by rfl
  have hpaired01 : paired s109613 false true = none := by rfl
  have hpaired10 : paired s109613 true false = none := by rfl
  have hpaired11 : paired s109613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109609) (optionAll_some_eq hcenter21 safeNode109612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109614 : safe 5 6 s109614 = true := by
  have hcenter00 : center s109614 0 false = none := by rfl
  have hcenter01 : center s109614 0 true = none := by rfl
  have hcenter10 : center s109614 1 false = none := by rfl
  have hcenter11 : center s109614 1 true = none := by rfl
  have hcenter20 : center s109614 2 false = none := by rfl
  have hcenter21 : center s109614 2 true = none := by rfl
  have hpaired00 : paired s109614 false false = none := by rfl
  have hpaired01 : paired s109614 false true = none := by rfl
  have hpaired10 : paired s109614 true false = none := by rfl
  have hpaired11 : paired s109614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109615 : safe 5 6 s109615 = true := by
  have hcenter00 : center s109615 0 false = none := by rfl
  have hcenter01 : center s109615 0 true = none := by rfl
  have hcenter10 : center s109615 1 false = none := by rfl
  have hcenter11 : center s109615 1 true = none := by rfl
  have hcenter20 : center s109615 2 false = none := by rfl
  have hcenter21 : center s109615 2 true = none := by rfl
  have hpaired00 : paired s109615 false false = none := by rfl
  have hpaired01 : paired s109615 false true = none := by rfl
  have hpaired10 : paired s109615 true false = none := by rfl
  have hpaired11 : paired s109615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109616 : safe 5 7 s109616 = true := by
  have hcenter00 : center s109616 0 false = some s109614 := by rfl
  have hcenter01 : center s109616 0 true = some s109615 := by rfl
  have hcenter10 : center s109616 1 false = none := by rfl
  have hcenter11 : center s109616 1 true = none := by rfl
  have hcenter20 : center s109616 2 false = none := by rfl
  have hcenter21 : center s109616 2 true = none := by rfl
  have hpaired00 : paired s109616 false false = none := by rfl
  have hpaired01 : paired s109616 false true = none := by rfl
  have hpaired10 : paired s109616 true false = none := by rfl
  have hpaired11 : paired s109616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109614) (optionAll_some_eq hcenter01 safeNode109615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109617 : safe 5 6 s109617 = true := by
  have hcenter00 : center s109617 0 false = none := by rfl
  have hcenter01 : center s109617 0 true = none := by rfl
  have hcenter10 : center s109617 1 false = none := by rfl
  have hcenter11 : center s109617 1 true = none := by rfl
  have hcenter20 : center s109617 2 false = none := by rfl
  have hcenter21 : center s109617 2 true = none := by rfl
  have hpaired00 : paired s109617 false false = none := by rfl
  have hpaired01 : paired s109617 false true = none := by rfl
  have hpaired10 : paired s109617 true false = none := by rfl
  have hpaired11 : paired s109617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109618 : safe 5 6 s109618 = true := by
  have hcenter00 : center s109618 0 false = none := by rfl
  have hcenter01 : center s109618 0 true = none := by rfl
  have hcenter10 : center s109618 1 false = none := by rfl
  have hcenter11 : center s109618 1 true = none := by rfl
  have hcenter20 : center s109618 2 false = none := by rfl
  have hcenter21 : center s109618 2 true = none := by rfl
  have hpaired00 : paired s109618 false false = none := by rfl
  have hpaired01 : paired s109618 false true = none := by rfl
  have hpaired10 : paired s109618 true false = none := by rfl
  have hpaired11 : paired s109618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109619 : safe 5 8 s109619 = true := by
  have hcenter00 : center s109619 0 false = none := by rfl
  have hcenter01 : center s109619 0 true = none := by rfl
  have hcenter10 : center s109619 1 false = none := by rfl
  have hcenter11 : center s109619 1 true = none := by rfl
  have hcenter20 : center s109619 2 false = some s109616 := by rfl
  have hcenter21 : center s109619 2 true = none := by rfl
  have hpaired00 : paired s109619 false false = none := by rfl
  have hpaired01 : paired s109619 false true = none := by rfl
  have hpaired10 : paired s109619 true false = some s109617 := by rfl
  have hpaired11 : paired s109619 true true = some s109618 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109617) (optionAll_some_eq hpaired11 safeNode109618)

theorem safeNode109620 : safe 5 9 s109620 = true := by
  have hcenter00 : center s109620 0 false = some s109613 := by rfl
  have hcenter01 : center s109620 0 true = none := by rfl
  have hcenter10 : center s109620 1 false = none := by rfl
  have hcenter11 : center s109620 1 true = some s109619 := by rfl
  have hcenter20 : center s109620 2 false = none := by rfl
  have hcenter21 : center s109620 2 true = none := by rfl
  have hpaired00 : paired s109620 false false = none := by rfl
  have hpaired01 : paired s109620 false true = none := by rfl
  have hpaired10 : paired s109620 true false = none := by rfl
  have hpaired11 : paired s109620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109621 : safe 5 6 s109621 = true := by
  have hcenter00 : center s109621 0 false = none := by rfl
  have hcenter01 : center s109621 0 true = none := by rfl
  have hcenter10 : center s109621 1 false = none := by rfl
  have hcenter11 : center s109621 1 true = none := by rfl
  have hcenter20 : center s109621 2 false = none := by rfl
  have hcenter21 : center s109621 2 true = none := by rfl
  have hpaired00 : paired s109621 false false = none := by rfl
  have hpaired01 : paired s109621 false true = none := by rfl
  have hpaired10 : paired s109621 true false = none := by rfl
  have hpaired11 : paired s109621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109622 : safe 5 6 s109622 = true := by
  have hcenter00 : center s109622 0 false = none := by rfl
  have hcenter01 : center s109622 0 true = none := by rfl
  have hcenter10 : center s109622 1 false = none := by rfl
  have hcenter11 : center s109622 1 true = none := by rfl
  have hcenter20 : center s109622 2 false = none := by rfl
  have hcenter21 : center s109622 2 true = none := by rfl
  have hpaired00 : paired s109622 false false = none := by rfl
  have hpaired01 : paired s109622 false true = none := by rfl
  have hpaired10 : paired s109622 true false = none := by rfl
  have hpaired11 : paired s109622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109623 : safe 5 7 s109623 = true := by
  have hcenter00 : center s109623 0 false = none := by rfl
  have hcenter01 : center s109623 0 true = none := by rfl
  have hcenter10 : center s109623 1 false = some s109621 := by rfl
  have hcenter11 : center s109623 1 true = some s109622 := by rfl
  have hcenter20 : center s109623 2 false = none := by rfl
  have hcenter21 : center s109623 2 true = none := by rfl
  have hpaired00 : paired s109623 false false = none := by rfl
  have hpaired01 : paired s109623 false true = none := by rfl
  have hpaired10 : paired s109623 true false = none := by rfl
  have hpaired11 : paired s109623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109621) (optionAll_some_eq hcenter11 safeNode109622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109624 : safe 5 6 s109624 = true := by
  have hcenter00 : center s109624 0 false = none := by rfl
  have hcenter01 : center s109624 0 true = none := by rfl
  have hcenter10 : center s109624 1 false = none := by rfl
  have hcenter11 : center s109624 1 true = none := by rfl
  have hcenter20 : center s109624 2 false = none := by rfl
  have hcenter21 : center s109624 2 true = none := by rfl
  have hpaired00 : paired s109624 false false = none := by rfl
  have hpaired01 : paired s109624 false true = none := by rfl
  have hpaired10 : paired s109624 true false = none := by rfl
  have hpaired11 : paired s109624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109625 : safe 5 6 s109625 = true := by
  have hcenter00 : center s109625 0 false = none := by rfl
  have hcenter01 : center s109625 0 true = none := by rfl
  have hcenter10 : center s109625 1 false = none := by rfl
  have hcenter11 : center s109625 1 true = none := by rfl
  have hcenter20 : center s109625 2 false = none := by rfl
  have hcenter21 : center s109625 2 true = none := by rfl
  have hpaired00 : paired s109625 false false = none := by rfl
  have hpaired01 : paired s109625 false true = none := by rfl
  have hpaired10 : paired s109625 true false = none := by rfl
  have hpaired11 : paired s109625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109626 : safe 5 8 s109626 = true := by
  have hcenter00 : center s109626 0 false = none := by rfl
  have hcenter01 : center s109626 0 true = none := by rfl
  have hcenter10 : center s109626 1 false = none := by rfl
  have hcenter11 : center s109626 1 true = none := by rfl
  have hcenter20 : center s109626 2 false = some s109623 := by rfl
  have hcenter21 : center s109626 2 true = none := by rfl
  have hpaired00 : paired s109626 false false = none := by rfl
  have hpaired01 : paired s109626 false true = none := by rfl
  have hpaired10 : paired s109626 true false = some s109624 := by rfl
  have hpaired11 : paired s109626 true true = some s109625 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109624) (optionAll_some_eq hpaired11 safeNode109625)

theorem safeNode109627 : safe 5 6 s109627 = true := by
  exact safe_cost_exceeded 5 6 s109627 (by decide)

theorem safeNode109628 : safe 5 7 s109628 = true := by
  have hcenter00 : center s109628 0 false = none := by rfl
  have hcenter01 : center s109628 0 true = none := by rfl
  have hcenter10 : center s109628 1 false = some s109627 := by rfl
  have hcenter11 : center s109628 1 true = none := by rfl
  have hcenter20 : center s109628 2 false = none := by rfl
  have hcenter21 : center s109628 2 true = none := by rfl
  have hpaired00 : paired s109628 false false = none := by rfl
  have hpaired01 : paired s109628 false true = none := by rfl
  have hpaired10 : paired s109628 true false = none := by rfl
  have hpaired11 : paired s109628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109629 : safe 5 6 s109629 = true := by
  have hcenter00 : center s109629 0 false = none := by rfl
  have hcenter01 : center s109629 0 true = none := by rfl
  have hcenter10 : center s109629 1 false = none := by rfl
  have hcenter11 : center s109629 1 true = none := by rfl
  have hcenter20 : center s109629 2 false = none := by rfl
  have hcenter21 : center s109629 2 true = none := by rfl
  have hpaired00 : paired s109629 false false = none := by rfl
  have hpaired01 : paired s109629 false true = none := by rfl
  have hpaired10 : paired s109629 true false = none := by rfl
  have hpaired11 : paired s109629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109630 : safe 5 6 s109630 = true := by
  have hcenter00 : center s109630 0 false = none := by rfl
  have hcenter01 : center s109630 0 true = none := by rfl
  have hcenter10 : center s109630 1 false = none := by rfl
  have hcenter11 : center s109630 1 true = none := by rfl
  have hcenter20 : center s109630 2 false = none := by rfl
  have hcenter21 : center s109630 2 true = none := by rfl
  have hpaired00 : paired s109630 false false = none := by rfl
  have hpaired01 : paired s109630 false true = none := by rfl
  have hpaired10 : paired s109630 true false = none := by rfl
  have hpaired11 : paired s109630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109631 : safe 5 7 s109631 = true := by
  have hcenter00 : center s109631 0 false = some s109629 := by rfl
  have hcenter01 : center s109631 0 true = some s109630 := by rfl
  have hcenter10 : center s109631 1 false = none := by rfl
  have hcenter11 : center s109631 1 true = none := by rfl
  have hcenter20 : center s109631 2 false = none := by rfl
  have hcenter21 : center s109631 2 true = none := by rfl
  have hpaired00 : paired s109631 false false = none := by rfl
  have hpaired01 : paired s109631 false true = none := by rfl
  have hpaired10 : paired s109631 true false = none := by rfl
  have hpaired11 : paired s109631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109629) (optionAll_some_eq hcenter01 safeNode109630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109632 : safe 5 8 s109632 = true := by
  have hcenter00 : center s109632 0 false = none := by rfl
  have hcenter01 : center s109632 0 true = none := by rfl
  have hcenter10 : center s109632 1 false = none := by rfl
  have hcenter11 : center s109632 1 true = none := by rfl
  have hcenter20 : center s109632 2 false = some s109628 := by rfl
  have hcenter21 : center s109632 2 true = some s109631 := by rfl
  have hpaired00 : paired s109632 false false = none := by rfl
  have hpaired01 : paired s109632 false true = none := by rfl
  have hpaired10 : paired s109632 true false = none := by rfl
  have hpaired11 : paired s109632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109628) (optionAll_some_eq hcenter21 safeNode109631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109633 : safe 5 9 s109633 = true := by
  have hcenter00 : center s109633 0 false = none := by rfl
  have hcenter01 : center s109633 0 true = some s109626 := by rfl
  have hcenter10 : center s109633 1 false = some s109632 := by rfl
  have hcenter11 : center s109633 1 true = none := by rfl
  have hcenter20 : center s109633 2 false = none := by rfl
  have hcenter21 : center s109633 2 true = none := by rfl
  have hpaired00 : paired s109633 false false = none := by rfl
  have hpaired01 : paired s109633 false true = none := by rfl
  have hpaired10 : paired s109633 true false = none := by rfl
  have hpaired11 : paired s109633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109626) (optionAll_some_eq hcenter10 safeNode109632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109634 : safe 5 11 s109634 = true := by
  have hcenter00 : center s109634 0 false = none := by rfl
  have hcenter01 : center s109634 0 true = none := by rfl
  have hcenter10 : center s109634 1 false = some s109573 := by rfl
  have hcenter11 : center s109634 1 true = some s109607 := by rfl
  have hcenter20 : center s109634 2 false = none := by rfl
  have hcenter21 : center s109634 2 true = none := by rfl
  have hpaired00 : paired s109634 false false = some s109620 := by rfl
  have hpaired01 : paired s109634 false true = some s109633 := by rfl
  have hpaired10 : paired s109634 true false = none := by rfl
  have hpaired11 : paired s109634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109573) (optionAll_some_eq hcenter11 safeNode109607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109620) (optionAll_some_eq hpaired01 safeNode109633) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109635 : safe 5 8 s109635 = true := by
  have hcenter00 : center s109635 0 false = none := by rfl
  have hcenter01 : center s109635 0 true = none := by rfl
  have hcenter10 : center s109635 1 false = none := by rfl
  have hcenter11 : center s109635 1 true = none := by rfl
  have hcenter20 : center s109635 2 false = none := by rfl
  have hcenter21 : center s109635 2 true = none := by rfl
  have hpaired00 : paired s109635 false false = none := by rfl
  have hpaired01 : paired s109635 false true = none := by rfl
  have hpaired10 : paired s109635 true false = none := by rfl
  have hpaired11 : paired s109635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109636 : safe 5 7 s109636 = true := by
  have hcenter00 : center s109636 0 false = none := by rfl
  have hcenter01 : center s109636 0 true = none := by rfl
  have hcenter10 : center s109636 1 false = none := by rfl
  have hcenter11 : center s109636 1 true = none := by rfl
  have hcenter20 : center s109636 2 false = none := by rfl
  have hcenter21 : center s109636 2 true = none := by rfl
  have hpaired00 : paired s109636 false false = none := by rfl
  have hpaired01 : paired s109636 false true = none := by rfl
  have hpaired10 : paired s109636 true false = none := by rfl
  have hpaired11 : paired s109636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109637 : safe 5 7 s109637 = true := by
  have hcenter00 : center s109637 0 false = none := by rfl
  have hcenter01 : center s109637 0 true = none := by rfl
  have hcenter10 : center s109637 1 false = none := by rfl
  have hcenter11 : center s109637 1 true = none := by rfl
  have hcenter20 : center s109637 2 false = none := by rfl
  have hcenter21 : center s109637 2 true = none := by rfl
  have hpaired00 : paired s109637 false false = none := by rfl
  have hpaired01 : paired s109637 false true = none := by rfl
  have hpaired10 : paired s109637 true false = none := by rfl
  have hpaired11 : paired s109637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109638 : safe 5 8 s109638 = true := by
  have hcenter00 : center s109638 0 false = none := by rfl
  have hcenter01 : center s109638 0 true = none := by rfl
  have hcenter10 : center s109638 1 false = some s109636 := by rfl
  have hcenter11 : center s109638 1 true = some s109637 := by rfl
  have hcenter20 : center s109638 2 false = none := by rfl
  have hcenter21 : center s109638 2 true = none := by rfl
  have hpaired00 : paired s109638 false false = none := by rfl
  have hpaired01 : paired s109638 false true = none := by rfl
  have hpaired10 : paired s109638 true false = none := by rfl
  have hpaired11 : paired s109638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109636) (optionAll_some_eq hcenter11 safeNode109637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109639 : safe 5 9 s109639 = true := by
  have hcenter00 : center s109639 0 false = some s109635 := by rfl
  have hcenter01 : center s109639 0 true = none := by rfl
  have hcenter10 : center s109639 1 false = none := by rfl
  have hcenter11 : center s109639 1 true = none := by rfl
  have hcenter20 : center s109639 2 false = none := by rfl
  have hcenter21 : center s109639 2 true = some s109638 := by rfl
  have hpaired00 : paired s109639 false false = none := by rfl
  have hpaired01 : paired s109639 false true = none := by rfl
  have hpaired10 : paired s109639 true false = none := by rfl
  have hpaired11 : paired s109639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109640 : safe 5 8 s109640 = true := by
  have hcenter00 : center s109640 0 false = none := by rfl
  have hcenter01 : center s109640 0 true = none := by rfl
  have hcenter10 : center s109640 1 false = none := by rfl
  have hcenter11 : center s109640 1 true = none := by rfl
  have hcenter20 : center s109640 2 false = none := by rfl
  have hcenter21 : center s109640 2 true = none := by rfl
  have hpaired00 : paired s109640 false false = none := by rfl
  have hpaired01 : paired s109640 false true = none := by rfl
  have hpaired10 : paired s109640 true false = none := by rfl
  have hpaired11 : paired s109640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109641 : safe 5 6 s109641 = true := by
  have hcenter00 : center s109641 0 false = none := by rfl
  have hcenter01 : center s109641 0 true = none := by rfl
  have hcenter10 : center s109641 1 false = none := by rfl
  have hcenter11 : center s109641 1 true = none := by rfl
  have hcenter20 : center s109641 2 false = none := by rfl
  have hcenter21 : center s109641 2 true = none := by rfl
  have hpaired00 : paired s109641 false false = none := by rfl
  have hpaired01 : paired s109641 false true = none := by rfl
  have hpaired10 : paired s109641 true false = none := by rfl
  have hpaired11 : paired s109641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109642 : safe 5 7 s109642 = true := by
  have hcenter00 : center s109642 0 false = some s109641 := by rfl
  have hcenter01 : center s109642 0 true = none := by rfl
  have hcenter10 : center s109642 1 false = none := by rfl
  have hcenter11 : center s109642 1 true = none := by rfl
  have hcenter20 : center s109642 2 false = none := by rfl
  have hcenter21 : center s109642 2 true = none := by rfl
  have hpaired00 : paired s109642 false false = none := by rfl
  have hpaired01 : paired s109642 false true = none := by rfl
  have hpaired10 : paired s109642 true false = none := by rfl
  have hpaired11 : paired s109642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109641) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109643 : safe 5 7 s109643 = true := by
  have hcenter00 : center s109643 0 false = none := by rfl
  have hcenter01 : center s109643 0 true = none := by rfl
  have hcenter10 : center s109643 1 false = none := by rfl
  have hcenter11 : center s109643 1 true = none := by rfl
  have hcenter20 : center s109643 2 false = none := by rfl
  have hcenter21 : center s109643 2 true = none := by rfl
  have hpaired00 : paired s109643 false false = none := by rfl
  have hpaired01 : paired s109643 false true = none := by rfl
  have hpaired10 : paired s109643 true false = none := by rfl
  have hpaired11 : paired s109643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109644 : safe 5 8 s109644 = true := by
  have hcenter00 : center s109644 0 false = none := by rfl
  have hcenter01 : center s109644 0 true = none := by rfl
  have hcenter10 : center s109644 1 false = none := by rfl
  have hcenter11 : center s109644 1 true = none := by rfl
  have hcenter20 : center s109644 2 false = some s109642 := by rfl
  have hcenter21 : center s109644 2 true = some s109643 := by rfl
  have hpaired00 : paired s109644 false false = none := by rfl
  have hpaired01 : paired s109644 false true = none := by rfl
  have hpaired10 : paired s109644 true false = none := by rfl
  have hpaired11 : paired s109644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109642) (optionAll_some_eq hcenter21 safeNode109643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109645 : safe 5 6 s109645 = true := by
  have hcenter00 : center s109645 0 false = none := by rfl
  have hcenter01 : center s109645 0 true = none := by rfl
  have hcenter10 : center s109645 1 false = none := by rfl
  have hcenter11 : center s109645 1 true = none := by rfl
  have hcenter20 : center s109645 2 false = none := by rfl
  have hcenter21 : center s109645 2 true = none := by rfl
  have hpaired00 : paired s109645 false false = none := by rfl
  have hpaired01 : paired s109645 false true = none := by rfl
  have hpaired10 : paired s109645 true false = none := by rfl
  have hpaired11 : paired s109645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109646 : safe 5 7 s109646 = true := by
  have hcenter00 : center s109646 0 false = none := by rfl
  have hcenter01 : center s109646 0 true = none := by rfl
  have hcenter10 : center s109646 1 false = none := by rfl
  have hcenter11 : center s109646 1 true = some s109645 := by rfl
  have hcenter20 : center s109646 2 false = none := by rfl
  have hcenter21 : center s109646 2 true = none := by rfl
  have hpaired00 : paired s109646 false false = none := by rfl
  have hpaired01 : paired s109646 false true = none := by rfl
  have hpaired10 : paired s109646 true false = none := by rfl
  have hpaired11 : paired s109646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109647 : safe 5 8 s109647 = true := by
  have hcenter00 : center s109647 0 false = some s109646 := by rfl
  have hcenter01 : center s109647 0 true = none := by rfl
  have hcenter10 : center s109647 1 false = none := by rfl
  have hcenter11 : center s109647 1 true = none := by rfl
  have hcenter20 : center s109647 2 false = none := by rfl
  have hcenter21 : center s109647 2 true = none := by rfl
  have hpaired00 : paired s109647 false false = none := by rfl
  have hpaired01 : paired s109647 false true = none := by rfl
  have hpaired10 : paired s109647 true false = none := by rfl
  have hpaired11 : paired s109647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109648 : safe 5 9 s109648 = true := by
  have hcenter00 : center s109648 0 false = some s109640 := by rfl
  have hcenter01 : center s109648 0 true = none := by rfl
  have hcenter10 : center s109648 1 false = some s109644 := by rfl
  have hcenter11 : center s109648 1 true = some s109647 := by rfl
  have hcenter20 : center s109648 2 false = none := by rfl
  have hcenter21 : center s109648 2 true = none := by rfl
  have hpaired00 : paired s109648 false false = none := by rfl
  have hpaired01 : paired s109648 false true = none := by rfl
  have hpaired10 : paired s109648 true false = none := by rfl
  have hpaired11 : paired s109648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109640) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109644) (optionAll_some_eq hcenter11 safeNode109647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109649 : safe 5 4 s109649 = true := by
  exact safe_cost_exceeded 5 4 s109649 (by decide)

theorem safeNode109650 : safe 5 5 s109650 = true := by
  have hcenter00 : center s109650 0 false = none := by rfl
  have hcenter01 : center s109650 0 true = none := by rfl
  have hcenter10 : center s109650 1 false = some s109649 := by rfl
  have hcenter11 : center s109650 1 true = none := by rfl
  have hcenter20 : center s109650 2 false = none := by rfl
  have hcenter21 : center s109650 2 true = none := by rfl
  have hpaired00 : paired s109650 false false = none := by rfl
  have hpaired01 : paired s109650 false true = none := by rfl
  have hpaired10 : paired s109650 true false = none := by rfl
  have hpaired11 : paired s109650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109651 : safe 5 6 s109651 = true := by
  have hcenter00 : center s109651 0 false = some s109650 := by rfl
  have hcenter01 : center s109651 0 true = none := by rfl
  have hcenter10 : center s109651 1 false = none := by rfl
  have hcenter11 : center s109651 1 true = none := by rfl
  have hcenter20 : center s109651 2 false = none := by rfl
  have hcenter21 : center s109651 2 true = none := by rfl
  have hpaired00 : paired s109651 false false = none := by rfl
  have hpaired01 : paired s109651 false true = none := by rfl
  have hpaired10 : paired s109651 true false = none := by rfl
  have hpaired11 : paired s109651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109650) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109652 : safe 5 7 s109652 = true := by
  have hcenter00 : center s109652 0 false = none := by rfl
  have hcenter01 : center s109652 0 true = none := by rfl
  have hcenter10 : center s109652 1 false = none := by rfl
  have hcenter11 : center s109652 1 true = some s109651 := by rfl
  have hcenter20 : center s109652 2 false = none := by rfl
  have hcenter21 : center s109652 2 true = none := by rfl
  have hpaired00 : paired s109652 false false = none := by rfl
  have hpaired01 : paired s109652 false true = none := by rfl
  have hpaired10 : paired s109652 true false = none := by rfl
  have hpaired11 : paired s109652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109653 : safe 5 7 s109653 = true := by
  have hcenter00 : center s109653 0 false = none := by rfl
  have hcenter01 : center s109653 0 true = none := by rfl
  have hcenter10 : center s109653 1 false = none := by rfl
  have hcenter11 : center s109653 1 true = none := by rfl
  have hcenter20 : center s109653 2 false = none := by rfl
  have hcenter21 : center s109653 2 true = none := by rfl
  have hpaired00 : paired s109653 false false = none := by rfl
  have hpaired01 : paired s109653 false true = none := by rfl
  have hpaired10 : paired s109653 true false = none := by rfl
  have hpaired11 : paired s109653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109654 : safe 5 8 s109654 = true := by
  have hcenter00 : center s109654 0 false = none := by rfl
  have hcenter01 : center s109654 0 true = none := by rfl
  have hcenter10 : center s109654 1 false = none := by rfl
  have hcenter11 : center s109654 1 true = none := by rfl
  have hcenter20 : center s109654 2 false = some s109652 := by rfl
  have hcenter21 : center s109654 2 true = some s109653 := by rfl
  have hpaired00 : paired s109654 false false = none := by rfl
  have hpaired01 : paired s109654 false true = none := by rfl
  have hpaired10 : paired s109654 true false = none := by rfl
  have hpaired11 : paired s109654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109652) (optionAll_some_eq hcenter21 safeNode109653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109655 : safe 5 4 s109655 = true := by
  exact safe_cost_exceeded 5 4 s109655 (by decide)

theorem safeNode109656 : safe 5 5 s109656 = true := by
  have hcenter00 : center s109656 0 false = none := by rfl
  have hcenter01 : center s109656 0 true = none := by rfl
  have hcenter10 : center s109656 1 false = none := by rfl
  have hcenter11 : center s109656 1 true = none := by rfl
  have hcenter20 : center s109656 2 false = some s109655 := by rfl
  have hcenter21 : center s109656 2 true = none := by rfl
  have hpaired00 : paired s109656 false false = none := by rfl
  have hpaired01 : paired s109656 false true = none := by rfl
  have hpaired10 : paired s109656 true false = none := by rfl
  have hpaired11 : paired s109656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109657 : safe 5 6 s109657 = true := by
  have hcenter00 : center s109657 0 false = some s109656 := by rfl
  have hcenter01 : center s109657 0 true = none := by rfl
  have hcenter10 : center s109657 1 false = none := by rfl
  have hcenter11 : center s109657 1 true = none := by rfl
  have hcenter20 : center s109657 2 false = none := by rfl
  have hcenter21 : center s109657 2 true = none := by rfl
  have hpaired00 : paired s109657 false false = none := by rfl
  have hpaired01 : paired s109657 false true = none := by rfl
  have hpaired10 : paired s109657 true false = none := by rfl
  have hpaired11 : paired s109657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109658 : safe 5 7 s109658 = true := by
  have hcenter00 : center s109658 0 false = none := by rfl
  have hcenter01 : center s109658 0 true = none := by rfl
  have hcenter10 : center s109658 1 false = none := by rfl
  have hcenter11 : center s109658 1 true = none := by rfl
  have hcenter20 : center s109658 2 false = none := by rfl
  have hcenter21 : center s109658 2 true = some s109657 := by rfl
  have hpaired00 : paired s109658 false false = none := by rfl
  have hpaired01 : paired s109658 false true = none := by rfl
  have hpaired10 : paired s109658 true false = none := by rfl
  have hpaired11 : paired s109658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109659 : safe 5 7 s109659 = true := by
  have hcenter00 : center s109659 0 false = none := by rfl
  have hcenter01 : center s109659 0 true = none := by rfl
  have hcenter10 : center s109659 1 false = none := by rfl
  have hcenter11 : center s109659 1 true = none := by rfl
  have hcenter20 : center s109659 2 false = none := by rfl
  have hcenter21 : center s109659 2 true = none := by rfl
  have hpaired00 : paired s109659 false false = none := by rfl
  have hpaired01 : paired s109659 false true = none := by rfl
  have hpaired10 : paired s109659 true false = none := by rfl
  have hpaired11 : paired s109659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109660 : safe 5 8 s109660 = true := by
  have hcenter00 : center s109660 0 false = none := by rfl
  have hcenter01 : center s109660 0 true = none := by rfl
  have hcenter10 : center s109660 1 false = some s109658 := by rfl
  have hcenter11 : center s109660 1 true = some s109659 := by rfl
  have hcenter20 : center s109660 2 false = none := by rfl
  have hcenter21 : center s109660 2 true = none := by rfl
  have hpaired00 : paired s109660 false false = none := by rfl
  have hpaired01 : paired s109660 false true = none := by rfl
  have hpaired10 : paired s109660 true false = none := by rfl
  have hpaired11 : paired s109660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109658) (optionAll_some_eq hcenter11 safeNode109659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109661 : safe 5 10 s109661 = true := by
  have hcenter00 : center s109661 0 false = none := by rfl
  have hcenter01 : center s109661 0 true = none := by rfl
  have hcenter10 : center s109661 1 false = none := by rfl
  have hcenter11 : center s109661 1 true = some s109639 := by rfl
  have hcenter20 : center s109661 2 false = some s109648 := by rfl
  have hcenter21 : center s109661 2 true = none := by rfl
  have hpaired00 : paired s109661 false false = none := by rfl
  have hpaired01 : paired s109661 false true = none := by rfl
  have hpaired10 : paired s109661 true false = some s109654 := by rfl
  have hpaired11 : paired s109661 true true = some s109660 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109639) (optionAll_some_eq hcenter20 safeNode109648) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109654) (optionAll_some_eq hpaired11 safeNode109660)

theorem safeNode109662 : safe 5 5 s109662 = true := by
  exact safe_cost_exceeded 5 5 s109662 (by decide)

theorem safeNode109663 : safe 5 6 s109663 = true := by
  have hcenter00 : center s109663 0 false = none := by rfl
  have hcenter01 : center s109663 0 true = none := by rfl
  have hcenter10 : center s109663 1 false = none := by rfl
  have hcenter11 : center s109663 1 true = none := by rfl
  have hcenter20 : center s109663 2 false = some s109662 := by rfl
  have hcenter21 : center s109663 2 true = none := by rfl
  have hpaired00 : paired s109663 false false = none := by rfl
  have hpaired01 : paired s109663 false true = none := by rfl
  have hpaired10 : paired s109663 true false = none := by rfl
  have hpaired11 : paired s109663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109664 : safe 5 5 s109664 = true := by
  exact safe_cost_exceeded 5 5 s109664 (by decide)

theorem safeNode109665 : safe 5 6 s109665 = true := by
  have hcenter00 : center s109665 0 false = none := by rfl
  have hcenter01 : center s109665 0 true = none := by rfl
  have hcenter10 : center s109665 1 false = some s109664 := by rfl
  have hcenter11 : center s109665 1 true = none := by rfl
  have hcenter20 : center s109665 2 false = none := by rfl
  have hcenter21 : center s109665 2 true = none := by rfl
  have hpaired00 : paired s109665 false false = none := by rfl
  have hpaired01 : paired s109665 false true = none := by rfl
  have hpaired10 : paired s109665 true false = none := by rfl
  have hpaired11 : paired s109665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109666 : safe 5 8 s109666 = true := by
  have hcenter00 : center s109666 0 false = none := by rfl
  have hcenter01 : center s109666 0 true = none := by rfl
  have hcenter10 : center s109666 1 false = none := by rfl
  have hcenter11 : center s109666 1 true = none := by rfl
  have hcenter20 : center s109666 2 false = none := by rfl
  have hcenter21 : center s109666 2 true = none := by rfl
  have hpaired00 : paired s109666 false false = none := by rfl
  have hpaired01 : paired s109666 false true = none := by rfl
  have hpaired10 : paired s109666 true false = some s109663 := by rfl
  have hpaired11 : paired s109666 true true = some s109665 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109663) (optionAll_some_eq hpaired11 safeNode109665)

theorem safeNode109667 : safe 5 7 s109667 = true := by
  have hcenter00 : center s109667 0 false = none := by rfl
  have hcenter01 : center s109667 0 true = none := by rfl
  have hcenter10 : center s109667 1 false = none := by rfl
  have hcenter11 : center s109667 1 true = none := by rfl
  have hcenter20 : center s109667 2 false = none := by rfl
  have hcenter21 : center s109667 2 true = none := by rfl
  have hpaired00 : paired s109667 false false = none := by rfl
  have hpaired01 : paired s109667 false true = none := by rfl
  have hpaired10 : paired s109667 true false = none := by rfl
  have hpaired11 : paired s109667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109668 : safe 5 7 s109668 = true := by
  have hcenter00 : center s109668 0 false = none := by rfl
  have hcenter01 : center s109668 0 true = none := by rfl
  have hcenter10 : center s109668 1 false = none := by rfl
  have hcenter11 : center s109668 1 true = none := by rfl
  have hcenter20 : center s109668 2 false = none := by rfl
  have hcenter21 : center s109668 2 true = none := by rfl
  have hpaired00 : paired s109668 false false = none := by rfl
  have hpaired01 : paired s109668 false true = none := by rfl
  have hpaired10 : paired s109668 true false = none := by rfl
  have hpaired11 : paired s109668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109669 : safe 5 8 s109669 = true := by
  have hcenter00 : center s109669 0 false = none := by rfl
  have hcenter01 : center s109669 0 true = none := by rfl
  have hcenter10 : center s109669 1 false = some s109667 := by rfl
  have hcenter11 : center s109669 1 true = some s109668 := by rfl
  have hcenter20 : center s109669 2 false = none := by rfl
  have hcenter21 : center s109669 2 true = none := by rfl
  have hpaired00 : paired s109669 false false = none := by rfl
  have hpaired01 : paired s109669 false true = none := by rfl
  have hpaired10 : paired s109669 true false = none := by rfl
  have hpaired11 : paired s109669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109667) (optionAll_some_eq hcenter11 safeNode109668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109670 : safe 5 6 s109670 = true := by
  have hcenter00 : center s109670 0 false = none := by rfl
  have hcenter01 : center s109670 0 true = none := by rfl
  have hcenter10 : center s109670 1 false = none := by rfl
  have hcenter11 : center s109670 1 true = none := by rfl
  have hcenter20 : center s109670 2 false = none := by rfl
  have hcenter21 : center s109670 2 true = none := by rfl
  have hpaired00 : paired s109670 false false = none := by rfl
  have hpaired01 : paired s109670 false true = none := by rfl
  have hpaired10 : paired s109670 true false = none := by rfl
  have hpaired11 : paired s109670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109671 : safe 5 7 s109671 = true := by
  have hcenter00 : center s109671 0 false = none := by rfl
  have hcenter01 : center s109671 0 true = none := by rfl
  have hcenter10 : center s109671 1 false = none := by rfl
  have hcenter11 : center s109671 1 true = none := by rfl
  have hcenter20 : center s109671 2 false = some s109670 := by rfl
  have hcenter21 : center s109671 2 true = none := by rfl
  have hpaired00 : paired s109671 false false = none := by rfl
  have hpaired01 : paired s109671 false true = none := by rfl
  have hpaired10 : paired s109671 true false = none := by rfl
  have hpaired11 : paired s109671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109672 : safe 5 7 s109672 = true := by
  have hcenter00 : center s109672 0 false = none := by rfl
  have hcenter01 : center s109672 0 true = none := by rfl
  have hcenter10 : center s109672 1 false = none := by rfl
  have hcenter11 : center s109672 1 true = none := by rfl
  have hcenter20 : center s109672 2 false = none := by rfl
  have hcenter21 : center s109672 2 true = none := by rfl
  have hpaired00 : paired s109672 false false = none := by rfl
  have hpaired01 : paired s109672 false true = none := by rfl
  have hpaired10 : paired s109672 true false = none := by rfl
  have hpaired11 : paired s109672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109673 : safe 5 8 s109673 = true := by
  have hcenter00 : center s109673 0 false = none := by rfl
  have hcenter01 : center s109673 0 true = some s109671 := by rfl
  have hcenter10 : center s109673 1 false = none := by rfl
  have hcenter11 : center s109673 1 true = some s109672 := by rfl
  have hcenter20 : center s109673 2 false = none := by rfl
  have hcenter21 : center s109673 2 true = none := by rfl
  have hpaired00 : paired s109673 false false = none := by rfl
  have hpaired01 : paired s109673 false true = none := by rfl
  have hpaired10 : paired s109673 true false = none := by rfl
  have hpaired11 : paired s109673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109671) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109674 : safe 5 9 s109674 = true := by
  have hcenter00 : center s109674 0 false = none := by rfl
  have hcenter01 : center s109674 0 true = some s109666 := by rfl
  have hcenter10 : center s109674 1 false = none := by rfl
  have hcenter11 : center s109674 1 true = none := by rfl
  have hcenter20 : center s109674 2 false = some s109669 := by rfl
  have hcenter21 : center s109674 2 true = some s109673 := by rfl
  have hpaired00 : paired s109674 false false = none := by rfl
  have hpaired01 : paired s109674 false true = none := by rfl
  have hpaired10 : paired s109674 true false = none := by rfl
  have hpaired11 : paired s109674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109669) (optionAll_some_eq hcenter21 safeNode109673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109675 : safe 5 8 s109675 = true := by
  have hcenter00 : center s109675 0 false = none := by rfl
  have hcenter01 : center s109675 0 true = none := by rfl
  have hcenter10 : center s109675 1 false = none := by rfl
  have hcenter11 : center s109675 1 true = none := by rfl
  have hcenter20 : center s109675 2 false = none := by rfl
  have hcenter21 : center s109675 2 true = none := by rfl
  have hpaired00 : paired s109675 false false = none := by rfl
  have hpaired01 : paired s109675 false true = none := by rfl
  have hpaired10 : paired s109675 true false = none := by rfl
  have hpaired11 : paired s109675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109676 : safe 5 6 s109676 = true := by
  exact safe_cost_exceeded 5 6 s109676 (by decide)

theorem safeNode109677 : safe 5 7 s109677 = true := by
  have hcenter00 : center s109677 0 false = none := by rfl
  have hcenter01 : center s109677 0 true = none := by rfl
  have hcenter10 : center s109677 1 false = some s109676 := by rfl
  have hcenter11 : center s109677 1 true = none := by rfl
  have hcenter20 : center s109677 2 false = none := by rfl
  have hcenter21 : center s109677 2 true = none := by rfl
  have hpaired00 : paired s109677 false false = none := by rfl
  have hpaired01 : paired s109677 false true = none := by rfl
  have hpaired10 : paired s109677 true false = none := by rfl
  have hpaired11 : paired s109677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109678 : safe 5 7 s109678 = true := by
  have hcenter00 : center s109678 0 false = none := by rfl
  have hcenter01 : center s109678 0 true = none := by rfl
  have hcenter10 : center s109678 1 false = none := by rfl
  have hcenter11 : center s109678 1 true = none := by rfl
  have hcenter20 : center s109678 2 false = none := by rfl
  have hcenter21 : center s109678 2 true = none := by rfl
  have hpaired00 : paired s109678 false false = none := by rfl
  have hpaired01 : paired s109678 false true = none := by rfl
  have hpaired10 : paired s109678 true false = none := by rfl
  have hpaired11 : paired s109678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109679 : safe 5 8 s109679 = true := by
  have hcenter00 : center s109679 0 false = none := by rfl
  have hcenter01 : center s109679 0 true = none := by rfl
  have hcenter10 : center s109679 1 false = none := by rfl
  have hcenter11 : center s109679 1 true = none := by rfl
  have hcenter20 : center s109679 2 false = some s109677 := by rfl
  have hcenter21 : center s109679 2 true = some s109678 := by rfl
  have hpaired00 : paired s109679 false false = none := by rfl
  have hpaired01 : paired s109679 false true = none := by rfl
  have hpaired10 : paired s109679 true false = none := by rfl
  have hpaired11 : paired s109679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109677) (optionAll_some_eq hcenter21 safeNode109678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109680 : safe 5 9 s109680 = true := by
  have hcenter00 : center s109680 0 false = none := by rfl
  have hcenter01 : center s109680 0 true = some s109675 := by rfl
  have hcenter10 : center s109680 1 false = none := by rfl
  have hcenter11 : center s109680 1 true = some s109679 := by rfl
  have hcenter20 : center s109680 2 false = none := by rfl
  have hcenter21 : center s109680 2 true = none := by rfl
  have hpaired00 : paired s109680 false false = none := by rfl
  have hpaired01 : paired s109680 false true = none := by rfl
  have hpaired10 : paired s109680 true false = none := by rfl
  have hpaired11 : paired s109680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109675) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109681 : safe 5 4 s109681 = true := by
  exact safe_cost_exceeded 5 4 s109681 (by decide)

theorem safeNode109682 : safe 5 5 s109682 = true := by
  have hcenter00 : center s109682 0 false = none := by rfl
  have hcenter01 : center s109682 0 true = none := by rfl
  have hcenter10 : center s109682 1 false = none := by rfl
  have hcenter11 : center s109682 1 true = none := by rfl
  have hcenter20 : center s109682 2 false = none := by rfl
  have hcenter21 : center s109682 2 true = some s109681 := by rfl
  have hpaired00 : paired s109682 false false = none := by rfl
  have hpaired01 : paired s109682 false true = none := by rfl
  have hpaired10 : paired s109682 true false = none := by rfl
  have hpaired11 : paired s109682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109683 : safe 5 5 s109683 = true := by
  exact safe_cost_exceeded 5 5 s109683 (by decide)

theorem safeNode109684 : safe 5 6 s109684 = true := by
  have hcenter00 : center s109684 0 false = none := by rfl
  have hcenter01 : center s109684 0 true = some s109682 := by rfl
  have hcenter10 : center s109684 1 false = none := by rfl
  have hcenter11 : center s109684 1 true = some s109683 := by rfl
  have hcenter20 : center s109684 2 false = none := by rfl
  have hcenter21 : center s109684 2 true = none := by rfl
  have hpaired00 : paired s109684 false false = none := by rfl
  have hpaired01 : paired s109684 false true = none := by rfl
  have hpaired10 : paired s109684 true false = none := by rfl
  have hpaired11 : paired s109684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109682) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109685 : safe 5 7 s109685 = true := by
  have hcenter00 : center s109685 0 false = none := by rfl
  have hcenter01 : center s109685 0 true = none := by rfl
  have hcenter10 : center s109685 1 false = none := by rfl
  have hcenter11 : center s109685 1 true = none := by rfl
  have hcenter20 : center s109685 2 false = none := by rfl
  have hcenter21 : center s109685 2 true = some s109684 := by rfl
  have hpaired00 : paired s109685 false false = none := by rfl
  have hpaired01 : paired s109685 false true = none := by rfl
  have hpaired10 : paired s109685 true false = none := by rfl
  have hpaired11 : paired s109685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109686 : safe 5 7 s109686 = true := by
  have hcenter00 : center s109686 0 false = none := by rfl
  have hcenter01 : center s109686 0 true = none := by rfl
  have hcenter10 : center s109686 1 false = none := by rfl
  have hcenter11 : center s109686 1 true = none := by rfl
  have hcenter20 : center s109686 2 false = none := by rfl
  have hcenter21 : center s109686 2 true = none := by rfl
  have hpaired00 : paired s109686 false false = none := by rfl
  have hpaired01 : paired s109686 false true = none := by rfl
  have hpaired10 : paired s109686 true false = none := by rfl
  have hpaired11 : paired s109686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109687 : safe 5 8 s109687 = true := by
  have hcenter00 : center s109687 0 false = none := by rfl
  have hcenter01 : center s109687 0 true = none := by rfl
  have hcenter10 : center s109687 1 false = some s109685 := by rfl
  have hcenter11 : center s109687 1 true = some s109686 := by rfl
  have hcenter20 : center s109687 2 false = none := by rfl
  have hcenter21 : center s109687 2 true = none := by rfl
  have hpaired00 : paired s109687 false false = none := by rfl
  have hpaired01 : paired s109687 false true = none := by rfl
  have hpaired10 : paired s109687 true false = none := by rfl
  have hpaired11 : paired s109687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109685) (optionAll_some_eq hcenter11 safeNode109686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109688 : safe 5 4 s109688 = true := by
  exact safe_cost_exceeded 5 4 s109688 (by decide)

theorem safeNode109689 : safe 5 5 s109689 = true := by
  have hcenter00 : center s109689 0 false = none := by rfl
  have hcenter01 : center s109689 0 true = none := by rfl
  have hcenter10 : center s109689 1 false = none := by rfl
  have hcenter11 : center s109689 1 true = some s109688 := by rfl
  have hcenter20 : center s109689 2 false = none := by rfl
  have hcenter21 : center s109689 2 true = none := by rfl
  have hpaired00 : paired s109689 false false = none := by rfl
  have hpaired01 : paired s109689 false true = none := by rfl
  have hpaired10 : paired s109689 true false = none := by rfl
  have hpaired11 : paired s109689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109690 : safe 5 5 s109690 = true := by
  exact safe_cost_exceeded 5 5 s109690 (by decide)

theorem safeNode109691 : safe 5 6 s109691 = true := by
  have hcenter00 : center s109691 0 false = none := by rfl
  have hcenter01 : center s109691 0 true = some s109689 := by rfl
  have hcenter10 : center s109691 1 false = none := by rfl
  have hcenter11 : center s109691 1 true = none := by rfl
  have hcenter20 : center s109691 2 false = none := by rfl
  have hcenter21 : center s109691 2 true = some s109690 := by rfl
  have hpaired00 : paired s109691 false false = none := by rfl
  have hpaired01 : paired s109691 false true = none := by rfl
  have hpaired10 : paired s109691 true false = none := by rfl
  have hpaired11 : paired s109691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109692 : safe 5 7 s109692 = true := by
  have hcenter00 : center s109692 0 false = none := by rfl
  have hcenter01 : center s109692 0 true = none := by rfl
  have hcenter10 : center s109692 1 false = none := by rfl
  have hcenter11 : center s109692 1 true = some s109691 := by rfl
  have hcenter20 : center s109692 2 false = none := by rfl
  have hcenter21 : center s109692 2 true = none := by rfl
  have hpaired00 : paired s109692 false false = none := by rfl
  have hpaired01 : paired s109692 false true = none := by rfl
  have hpaired10 : paired s109692 true false = none := by rfl
  have hpaired11 : paired s109692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109693 : safe 5 7 s109693 = true := by
  have hcenter00 : center s109693 0 false = none := by rfl
  have hcenter01 : center s109693 0 true = none := by rfl
  have hcenter10 : center s109693 1 false = none := by rfl
  have hcenter11 : center s109693 1 true = none := by rfl
  have hcenter20 : center s109693 2 false = none := by rfl
  have hcenter21 : center s109693 2 true = none := by rfl
  have hpaired00 : paired s109693 false false = none := by rfl
  have hpaired01 : paired s109693 false true = none := by rfl
  have hpaired10 : paired s109693 true false = none := by rfl
  have hpaired11 : paired s109693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109694 : safe 5 8 s109694 = true := by
  have hcenter00 : center s109694 0 false = none := by rfl
  have hcenter01 : center s109694 0 true = none := by rfl
  have hcenter10 : center s109694 1 false = none := by rfl
  have hcenter11 : center s109694 1 true = none := by rfl
  have hcenter20 : center s109694 2 false = some s109692 := by rfl
  have hcenter21 : center s109694 2 true = some s109693 := by rfl
  have hpaired00 : paired s109694 false false = none := by rfl
  have hpaired01 : paired s109694 false true = none := by rfl
  have hpaired10 : paired s109694 true false = none := by rfl
  have hpaired11 : paired s109694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109692) (optionAll_some_eq hcenter21 safeNode109693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109695 : safe 5 10 s109695 = true := by
  have hcenter00 : center s109695 0 false = none := by rfl
  have hcenter01 : center s109695 0 true = none := by rfl
  have hcenter10 : center s109695 1 false = some s109674 := by rfl
  have hcenter11 : center s109695 1 true = none := by rfl
  have hcenter20 : center s109695 2 false = none := by rfl
  have hcenter21 : center s109695 2 true = some s109680 := by rfl
  have hpaired00 : paired s109695 false false = none := by rfl
  have hpaired01 : paired s109695 false true = none := by rfl
  have hpaired10 : paired s109695 true false = some s109687 := by rfl
  have hpaired11 : paired s109695 true true = some s109694 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109687) (optionAll_some_eq hpaired11 safeNode109694)

theorem safeNode109696 : safe 5 6 s109696 = true := by
  exact safe_cost_exceeded 5 6 s109696 (by decide)

theorem safeNode109697 : safe 5 7 s109697 = true := by
  have hcenter00 : center s109697 0 false = some s109696 := by rfl
  have hcenter01 : center s109697 0 true = none := by rfl
  have hcenter10 : center s109697 1 false = none := by rfl
  have hcenter11 : center s109697 1 true = none := by rfl
  have hcenter20 : center s109697 2 false = none := by rfl
  have hcenter21 : center s109697 2 true = none := by rfl
  have hpaired00 : paired s109697 false false = none := by rfl
  have hpaired01 : paired s109697 false true = none := by rfl
  have hpaired10 : paired s109697 true false = none := by rfl
  have hpaired11 : paired s109697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109698 : safe 5 6 s109698 = true := by
  have hcenter00 : center s109698 0 false = none := by rfl
  have hcenter01 : center s109698 0 true = none := by rfl
  have hcenter10 : center s109698 1 false = none := by rfl
  have hcenter11 : center s109698 1 true = none := by rfl
  have hcenter20 : center s109698 2 false = none := by rfl
  have hcenter21 : center s109698 2 true = none := by rfl
  have hpaired00 : paired s109698 false false = none := by rfl
  have hpaired01 : paired s109698 false true = none := by rfl
  have hpaired10 : paired s109698 true false = none := by rfl
  have hpaired11 : paired s109698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109699 : safe 5 6 s109699 = true := by
  have hcenter00 : center s109699 0 false = none := by rfl
  have hcenter01 : center s109699 0 true = none := by rfl
  have hcenter10 : center s109699 1 false = none := by rfl
  have hcenter11 : center s109699 1 true = none := by rfl
  have hcenter20 : center s109699 2 false = none := by rfl
  have hcenter21 : center s109699 2 true = none := by rfl
  have hpaired00 : paired s109699 false false = none := by rfl
  have hpaired01 : paired s109699 false true = none := by rfl
  have hpaired10 : paired s109699 true false = none := by rfl
  have hpaired11 : paired s109699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109700 : safe 5 7 s109700 = true := by
  have hcenter00 : center s109700 0 false = none := by rfl
  have hcenter01 : center s109700 0 true = none := by rfl
  have hcenter10 : center s109700 1 false = some s109698 := by rfl
  have hcenter11 : center s109700 1 true = some s109699 := by rfl
  have hcenter20 : center s109700 2 false = none := by rfl
  have hcenter21 : center s109700 2 true = none := by rfl
  have hpaired00 : paired s109700 false false = none := by rfl
  have hpaired01 : paired s109700 false true = none := by rfl
  have hpaired10 : paired s109700 true false = none := by rfl
  have hpaired11 : paired s109700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109698) (optionAll_some_eq hcenter11 safeNode109699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109701 : safe 5 8 s109701 = true := by
  have hcenter00 : center s109701 0 false = none := by rfl
  have hcenter01 : center s109701 0 true = none := by rfl
  have hcenter10 : center s109701 1 false = none := by rfl
  have hcenter11 : center s109701 1 true = none := by rfl
  have hcenter20 : center s109701 2 false = some s109697 := by rfl
  have hcenter21 : center s109701 2 true = some s109700 := by rfl
  have hpaired00 : paired s109701 false false = none := by rfl
  have hpaired01 : paired s109701 false true = none := by rfl
  have hpaired10 : paired s109701 true false = none := by rfl
  have hpaired11 : paired s109701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109697) (optionAll_some_eq hcenter21 safeNode109700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109702 : safe 5 6 s109702 = true := by
  have hcenter00 : center s109702 0 false = none := by rfl
  have hcenter01 : center s109702 0 true = none := by rfl
  have hcenter10 : center s109702 1 false = none := by rfl
  have hcenter11 : center s109702 1 true = none := by rfl
  have hcenter20 : center s109702 2 false = none := by rfl
  have hcenter21 : center s109702 2 true = none := by rfl
  have hpaired00 : paired s109702 false false = none := by rfl
  have hpaired01 : paired s109702 false true = none := by rfl
  have hpaired10 : paired s109702 true false = none := by rfl
  have hpaired11 : paired s109702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109703 : safe 5 6 s109703 = true := by
  have hcenter00 : center s109703 0 false = none := by rfl
  have hcenter01 : center s109703 0 true = none := by rfl
  have hcenter10 : center s109703 1 false = none := by rfl
  have hcenter11 : center s109703 1 true = none := by rfl
  have hcenter20 : center s109703 2 false = none := by rfl
  have hcenter21 : center s109703 2 true = none := by rfl
  have hpaired00 : paired s109703 false false = none := by rfl
  have hpaired01 : paired s109703 false true = none := by rfl
  have hpaired10 : paired s109703 true false = none := by rfl
  have hpaired11 : paired s109703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109704 : safe 5 7 s109704 = true := by
  have hcenter00 : center s109704 0 false = some s109702 := by rfl
  have hcenter01 : center s109704 0 true = some s109703 := by rfl
  have hcenter10 : center s109704 1 false = none := by rfl
  have hcenter11 : center s109704 1 true = none := by rfl
  have hcenter20 : center s109704 2 false = none := by rfl
  have hcenter21 : center s109704 2 true = none := by rfl
  have hpaired00 : paired s109704 false false = none := by rfl
  have hpaired01 : paired s109704 false true = none := by rfl
  have hpaired10 : paired s109704 true false = none := by rfl
  have hpaired11 : paired s109704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109702) (optionAll_some_eq hcenter01 safeNode109703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109705 : safe 5 6 s109705 = true := by
  have hcenter00 : center s109705 0 false = none := by rfl
  have hcenter01 : center s109705 0 true = none := by rfl
  have hcenter10 : center s109705 1 false = none := by rfl
  have hcenter11 : center s109705 1 true = none := by rfl
  have hcenter20 : center s109705 2 false = none := by rfl
  have hcenter21 : center s109705 2 true = none := by rfl
  have hpaired00 : paired s109705 false false = none := by rfl
  have hpaired01 : paired s109705 false true = none := by rfl
  have hpaired10 : paired s109705 true false = none := by rfl
  have hpaired11 : paired s109705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109706 : safe 5 6 s109706 = true := by
  have hcenter00 : center s109706 0 false = none := by rfl
  have hcenter01 : center s109706 0 true = none := by rfl
  have hcenter10 : center s109706 1 false = none := by rfl
  have hcenter11 : center s109706 1 true = none := by rfl
  have hcenter20 : center s109706 2 false = none := by rfl
  have hcenter21 : center s109706 2 true = none := by rfl
  have hpaired00 : paired s109706 false false = none := by rfl
  have hpaired01 : paired s109706 false true = none := by rfl
  have hpaired10 : paired s109706 true false = none := by rfl
  have hpaired11 : paired s109706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109707 : safe 5 8 s109707 = true := by
  have hcenter00 : center s109707 0 false = none := by rfl
  have hcenter01 : center s109707 0 true = none := by rfl
  have hcenter10 : center s109707 1 false = none := by rfl
  have hcenter11 : center s109707 1 true = none := by rfl
  have hcenter20 : center s109707 2 false = some s109704 := by rfl
  have hcenter21 : center s109707 2 true = none := by rfl
  have hpaired00 : paired s109707 false false = some s109705 := by rfl
  have hpaired01 : paired s109707 false true = some s109706 := by rfl
  have hpaired10 : paired s109707 true false = none := by rfl
  have hpaired11 : paired s109707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109704) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109705) (optionAll_some_eq hpaired01 safeNode109706) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109708 : safe 5 9 s109708 = true := by
  have hcenter00 : center s109708 0 false = none := by rfl
  have hcenter01 : center s109708 0 true = some s109701 := by rfl
  have hcenter10 : center s109708 1 false = some s109707 := by rfl
  have hcenter11 : center s109708 1 true = none := by rfl
  have hcenter20 : center s109708 2 false = none := by rfl
  have hcenter21 : center s109708 2 true = none := by rfl
  have hpaired00 : paired s109708 false false = none := by rfl
  have hpaired01 : paired s109708 false true = none := by rfl
  have hpaired10 : paired s109708 true false = none := by rfl
  have hpaired11 : paired s109708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109701) (optionAll_some_eq hcenter10 safeNode109707) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109709 : safe 5 6 s109709 = true := by
  have hcenter00 : center s109709 0 false = none := by rfl
  have hcenter01 : center s109709 0 true = none := by rfl
  have hcenter10 : center s109709 1 false = none := by rfl
  have hcenter11 : center s109709 1 true = none := by rfl
  have hcenter20 : center s109709 2 false = none := by rfl
  have hcenter21 : center s109709 2 true = none := by rfl
  have hpaired00 : paired s109709 false false = none := by rfl
  have hpaired01 : paired s109709 false true = none := by rfl
  have hpaired10 : paired s109709 true false = none := by rfl
  have hpaired11 : paired s109709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109710 : safe 5 6 s109710 = true := by
  have hcenter00 : center s109710 0 false = none := by rfl
  have hcenter01 : center s109710 0 true = none := by rfl
  have hcenter10 : center s109710 1 false = none := by rfl
  have hcenter11 : center s109710 1 true = none := by rfl
  have hcenter20 : center s109710 2 false = none := by rfl
  have hcenter21 : center s109710 2 true = none := by rfl
  have hpaired00 : paired s109710 false false = none := by rfl
  have hpaired01 : paired s109710 false true = none := by rfl
  have hpaired10 : paired s109710 true false = none := by rfl
  have hpaired11 : paired s109710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109711 : safe 5 7 s109711 = true := by
  have hcenter00 : center s109711 0 false = none := by rfl
  have hcenter01 : center s109711 0 true = none := by rfl
  have hcenter10 : center s109711 1 false = some s109709 := by rfl
  have hcenter11 : center s109711 1 true = some s109710 := by rfl
  have hcenter20 : center s109711 2 false = none := by rfl
  have hcenter21 : center s109711 2 true = none := by rfl
  have hpaired00 : paired s109711 false false = none := by rfl
  have hpaired01 : paired s109711 false true = none := by rfl
  have hpaired10 : paired s109711 true false = none := by rfl
  have hpaired11 : paired s109711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109709) (optionAll_some_eq hcenter11 safeNode109710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109712 : safe 5 6 s109712 = true := by
  have hcenter00 : center s109712 0 false = none := by rfl
  have hcenter01 : center s109712 0 true = none := by rfl
  have hcenter10 : center s109712 1 false = none := by rfl
  have hcenter11 : center s109712 1 true = none := by rfl
  have hcenter20 : center s109712 2 false = none := by rfl
  have hcenter21 : center s109712 2 true = none := by rfl
  have hpaired00 : paired s109712 false false = none := by rfl
  have hpaired01 : paired s109712 false true = none := by rfl
  have hpaired10 : paired s109712 true false = none := by rfl
  have hpaired11 : paired s109712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109713 : safe 5 6 s109713 = true := by
  have hcenter00 : center s109713 0 false = none := by rfl
  have hcenter01 : center s109713 0 true = none := by rfl
  have hcenter10 : center s109713 1 false = none := by rfl
  have hcenter11 : center s109713 1 true = none := by rfl
  have hcenter20 : center s109713 2 false = none := by rfl
  have hcenter21 : center s109713 2 true = none := by rfl
  have hpaired00 : paired s109713 false false = none := by rfl
  have hpaired01 : paired s109713 false true = none := by rfl
  have hpaired10 : paired s109713 true false = none := by rfl
  have hpaired11 : paired s109713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109714 : safe 5 8 s109714 = true := by
  have hcenter00 : center s109714 0 false = none := by rfl
  have hcenter01 : center s109714 0 true = none := by rfl
  have hcenter10 : center s109714 1 false = none := by rfl
  have hcenter11 : center s109714 1 true = none := by rfl
  have hcenter20 : center s109714 2 false = some s109711 := by rfl
  have hcenter21 : center s109714 2 true = none := by rfl
  have hpaired00 : paired s109714 false false = some s109712 := by rfl
  have hpaired01 : paired s109714 false true = some s109713 := by rfl
  have hpaired10 : paired s109714 true false = none := by rfl
  have hpaired11 : paired s109714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109711) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109712) (optionAll_some_eq hpaired01 safeNode109713) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109715 : safe 5 6 s109715 = true := by
  exact safe_cost_exceeded 5 6 s109715 (by decide)

theorem safeNode109716 : safe 5 7 s109716 = true := by
  have hcenter00 : center s109716 0 false = none := by rfl
  have hcenter01 : center s109716 0 true = none := by rfl
  have hcenter10 : center s109716 1 false = some s109715 := by rfl
  have hcenter11 : center s109716 1 true = none := by rfl
  have hcenter20 : center s109716 2 false = none := by rfl
  have hcenter21 : center s109716 2 true = none := by rfl
  have hpaired00 : paired s109716 false false = none := by rfl
  have hpaired01 : paired s109716 false true = none := by rfl
  have hpaired10 : paired s109716 true false = none := by rfl
  have hpaired11 : paired s109716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109717 : safe 5 6 s109717 = true := by
  have hcenter00 : center s109717 0 false = none := by rfl
  have hcenter01 : center s109717 0 true = none := by rfl
  have hcenter10 : center s109717 1 false = none := by rfl
  have hcenter11 : center s109717 1 true = none := by rfl
  have hcenter20 : center s109717 2 false = none := by rfl
  have hcenter21 : center s109717 2 true = none := by rfl
  have hpaired00 : paired s109717 false false = none := by rfl
  have hpaired01 : paired s109717 false true = none := by rfl
  have hpaired10 : paired s109717 true false = none := by rfl
  have hpaired11 : paired s109717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109718 : safe 5 6 s109718 = true := by
  have hcenter00 : center s109718 0 false = none := by rfl
  have hcenter01 : center s109718 0 true = none := by rfl
  have hcenter10 : center s109718 1 false = none := by rfl
  have hcenter11 : center s109718 1 true = none := by rfl
  have hcenter20 : center s109718 2 false = none := by rfl
  have hcenter21 : center s109718 2 true = none := by rfl
  have hpaired00 : paired s109718 false false = none := by rfl
  have hpaired01 : paired s109718 false true = none := by rfl
  have hpaired10 : paired s109718 true false = none := by rfl
  have hpaired11 : paired s109718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109719 : safe 5 7 s109719 = true := by
  have hcenter00 : center s109719 0 false = some s109717 := by rfl
  have hcenter01 : center s109719 0 true = some s109718 := by rfl
  have hcenter10 : center s109719 1 false = none := by rfl
  have hcenter11 : center s109719 1 true = none := by rfl
  have hcenter20 : center s109719 2 false = none := by rfl
  have hcenter21 : center s109719 2 true = none := by rfl
  have hpaired00 : paired s109719 false false = none := by rfl
  have hpaired01 : paired s109719 false true = none := by rfl
  have hpaired10 : paired s109719 true false = none := by rfl
  have hpaired11 : paired s109719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109717) (optionAll_some_eq hcenter01 safeNode109718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109720 : safe 5 8 s109720 = true := by
  have hcenter00 : center s109720 0 false = none := by rfl
  have hcenter01 : center s109720 0 true = none := by rfl
  have hcenter10 : center s109720 1 false = none := by rfl
  have hcenter11 : center s109720 1 true = none := by rfl
  have hcenter20 : center s109720 2 false = some s109716 := by rfl
  have hcenter21 : center s109720 2 true = some s109719 := by rfl
  have hpaired00 : paired s109720 false false = none := by rfl
  have hpaired01 : paired s109720 false true = none := by rfl
  have hpaired10 : paired s109720 true false = none := by rfl
  have hpaired11 : paired s109720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109716) (optionAll_some_eq hcenter21 safeNode109719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109721 : safe 5 9 s109721 = true := by
  have hcenter00 : center s109721 0 false = some s109714 := by rfl
  have hcenter01 : center s109721 0 true = none := by rfl
  have hcenter10 : center s109721 1 false = none := by rfl
  have hcenter11 : center s109721 1 true = some s109720 := by rfl
  have hcenter20 : center s109721 2 false = none := by rfl
  have hcenter21 : center s109721 2 true = none := by rfl
  have hpaired00 : paired s109721 false false = none := by rfl
  have hpaired01 : paired s109721 false true = none := by rfl
  have hpaired10 : paired s109721 true false = none := by rfl
  have hpaired11 : paired s109721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109722 : safe 5 11 s109722 = true := by
  have hcenter00 : center s109722 0 false = some s109661 := by rfl
  have hcenter01 : center s109722 0 true = some s109695 := by rfl
  have hcenter10 : center s109722 1 false = none := by rfl
  have hcenter11 : center s109722 1 true = none := by rfl
  have hcenter20 : center s109722 2 false = none := by rfl
  have hcenter21 : center s109722 2 true = none := by rfl
  have hpaired00 : paired s109722 false false = some s109708 := by rfl
  have hpaired01 : paired s109722 false true = some s109721 := by rfl
  have hpaired10 : paired s109722 true false = none := by rfl
  have hpaired11 : paired s109722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109661) (optionAll_some_eq hcenter01 safeNode109695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109708) (optionAll_some_eq hpaired01 safeNode109721) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109723 : safe 5 5 s109723 = true := by
  exact safe_cost_exceeded 5 5 s109723 (by decide)

theorem safeNode109724 : safe 5 6 s109724 = true := by
  have hcenter00 : center s109724 0 false = none := by rfl
  have hcenter01 : center s109724 0 true = none := by rfl
  have hcenter10 : center s109724 1 false = none := by rfl
  have hcenter11 : center s109724 1 true = some s109723 := by rfl
  have hcenter20 : center s109724 2 false = none := by rfl
  have hcenter21 : center s109724 2 true = none := by rfl
  have hpaired00 : paired s109724 false false = none := by rfl
  have hpaired01 : paired s109724 false true = none := by rfl
  have hpaired10 : paired s109724 true false = none := by rfl
  have hpaired11 : paired s109724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109725 : safe 5 5 s109725 = true := by
  exact safe_cost_exceeded 5 5 s109725 (by decide)

theorem safeNode109726 : safe 5 6 s109726 = true := by
  have hcenter00 : center s109726 0 false = none := by rfl
  have hcenter01 : center s109726 0 true = none := by rfl
  have hcenter10 : center s109726 1 false = none := by rfl
  have hcenter11 : center s109726 1 true = none := by rfl
  have hcenter20 : center s109726 2 false = none := by rfl
  have hcenter21 : center s109726 2 true = some s109725 := by rfl
  have hpaired00 : paired s109726 false false = none := by rfl
  have hpaired01 : paired s109726 false true = none := by rfl
  have hpaired10 : paired s109726 true false = none := by rfl
  have hpaired11 : paired s109726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109727 : safe 5 8 s109727 = true := by
  have hcenter00 : center s109727 0 false = none := by rfl
  have hcenter01 : center s109727 0 true = none := by rfl
  have hcenter10 : center s109727 1 false = none := by rfl
  have hcenter11 : center s109727 1 true = none := by rfl
  have hcenter20 : center s109727 2 false = none := by rfl
  have hcenter21 : center s109727 2 true = none := by rfl
  have hpaired00 : paired s109727 false false = none := by rfl
  have hpaired01 : paired s109727 false true = none := by rfl
  have hpaired10 : paired s109727 true false = some s109724 := by rfl
  have hpaired11 : paired s109727 true true = some s109726 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109724) (optionAll_some_eq hpaired11 safeNode109726)

theorem safeNode109728 : safe 5 6 s109728 = true := by
  have hcenter00 : center s109728 0 false = none := by rfl
  have hcenter01 : center s109728 0 true = none := by rfl
  have hcenter10 : center s109728 1 false = none := by rfl
  have hcenter11 : center s109728 1 true = none := by rfl
  have hcenter20 : center s109728 2 false = none := by rfl
  have hcenter21 : center s109728 2 true = none := by rfl
  have hpaired00 : paired s109728 false false = none := by rfl
  have hpaired01 : paired s109728 false true = none := by rfl
  have hpaired10 : paired s109728 true false = none := by rfl
  have hpaired11 : paired s109728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109729 : safe 5 7 s109729 = true := by
  have hcenter00 : center s109729 0 false = none := by rfl
  have hcenter01 : center s109729 0 true = none := by rfl
  have hcenter10 : center s109729 1 false = none := by rfl
  have hcenter11 : center s109729 1 true = none := by rfl
  have hcenter20 : center s109729 2 false = none := by rfl
  have hcenter21 : center s109729 2 true = some s109728 := by rfl
  have hpaired00 : paired s109729 false false = none := by rfl
  have hpaired01 : paired s109729 false true = none := by rfl
  have hpaired10 : paired s109729 true false = none := by rfl
  have hpaired11 : paired s109729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109730 : safe 5 7 s109730 = true := by
  have hcenter00 : center s109730 0 false = none := by rfl
  have hcenter01 : center s109730 0 true = none := by rfl
  have hcenter10 : center s109730 1 false = none := by rfl
  have hcenter11 : center s109730 1 true = none := by rfl
  have hcenter20 : center s109730 2 false = none := by rfl
  have hcenter21 : center s109730 2 true = none := by rfl
  have hpaired00 : paired s109730 false false = none := by rfl
  have hpaired01 : paired s109730 false true = none := by rfl
  have hpaired10 : paired s109730 true false = none := by rfl
  have hpaired11 : paired s109730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109731 : safe 5 8 s109731 = true := by
  have hcenter00 : center s109731 0 false = some s109729 := by rfl
  have hcenter01 : center s109731 0 true = none := by rfl
  have hcenter10 : center s109731 1 false = some s109730 := by rfl
  have hcenter11 : center s109731 1 true = none := by rfl
  have hcenter20 : center s109731 2 false = none := by rfl
  have hcenter21 : center s109731 2 true = none := by rfl
  have hpaired00 : paired s109731 false false = none := by rfl
  have hpaired01 : paired s109731 false true = none := by rfl
  have hpaired10 : paired s109731 true false = none := by rfl
  have hpaired11 : paired s109731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109729) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109732 : safe 5 7 s109732 = true := by
  have hcenter00 : center s109732 0 false = none := by rfl
  have hcenter01 : center s109732 0 true = none := by rfl
  have hcenter10 : center s109732 1 false = none := by rfl
  have hcenter11 : center s109732 1 true = none := by rfl
  have hcenter20 : center s109732 2 false = none := by rfl
  have hcenter21 : center s109732 2 true = none := by rfl
  have hpaired00 : paired s109732 false false = none := by rfl
  have hpaired01 : paired s109732 false true = none := by rfl
  have hpaired10 : paired s109732 true false = none := by rfl
  have hpaired11 : paired s109732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109733 : safe 5 7 s109733 = true := by
  have hcenter00 : center s109733 0 false = none := by rfl
  have hcenter01 : center s109733 0 true = none := by rfl
  have hcenter10 : center s109733 1 false = none := by rfl
  have hcenter11 : center s109733 1 true = none := by rfl
  have hcenter20 : center s109733 2 false = none := by rfl
  have hcenter21 : center s109733 2 true = none := by rfl
  have hpaired00 : paired s109733 false false = none := by rfl
  have hpaired01 : paired s109733 false true = none := by rfl
  have hpaired10 : paired s109733 true false = none := by rfl
  have hpaired11 : paired s109733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109734 : safe 5 8 s109734 = true := by
  have hcenter00 : center s109734 0 false = none := by rfl
  have hcenter01 : center s109734 0 true = none := by rfl
  have hcenter10 : center s109734 1 false = some s109732 := by rfl
  have hcenter11 : center s109734 1 true = some s109733 := by rfl
  have hcenter20 : center s109734 2 false = none := by rfl
  have hcenter21 : center s109734 2 true = none := by rfl
  have hpaired00 : paired s109734 false false = none := by rfl
  have hpaired01 : paired s109734 false true = none := by rfl
  have hpaired10 : paired s109734 true false = none := by rfl
  have hpaired11 : paired s109734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109732) (optionAll_some_eq hcenter11 safeNode109733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109735 : safe 5 9 s109735 = true := by
  have hcenter00 : center s109735 0 false = some s109727 := by rfl
  have hcenter01 : center s109735 0 true = none := by rfl
  have hcenter10 : center s109735 1 false = none := by rfl
  have hcenter11 : center s109735 1 true = none := by rfl
  have hcenter20 : center s109735 2 false = some s109731 := by rfl
  have hcenter21 : center s109735 2 true = some s109734 := by rfl
  have hpaired00 : paired s109735 false false = none := by rfl
  have hpaired01 : paired s109735 false true = none := by rfl
  have hpaired10 : paired s109735 true false = none := by rfl
  have hpaired11 : paired s109735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109731) (optionAll_some_eq hcenter21 safeNode109734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109736 : safe 5 8 s109736 = true := by
  have hcenter00 : center s109736 0 false = none := by rfl
  have hcenter01 : center s109736 0 true = none := by rfl
  have hcenter10 : center s109736 1 false = none := by rfl
  have hcenter11 : center s109736 1 true = none := by rfl
  have hcenter20 : center s109736 2 false = none := by rfl
  have hcenter21 : center s109736 2 true = none := by rfl
  have hpaired00 : paired s109736 false false = none := by rfl
  have hpaired01 : paired s109736 false true = none := by rfl
  have hpaired10 : paired s109736 true false = none := by rfl
  have hpaired11 : paired s109736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109737 : safe 5 7 s109737 = true := by
  have hcenter00 : center s109737 0 false = none := by rfl
  have hcenter01 : center s109737 0 true = none := by rfl
  have hcenter10 : center s109737 1 false = none := by rfl
  have hcenter11 : center s109737 1 true = none := by rfl
  have hcenter20 : center s109737 2 false = none := by rfl
  have hcenter21 : center s109737 2 true = none := by rfl
  have hpaired00 : paired s109737 false false = none := by rfl
  have hpaired01 : paired s109737 false true = none := by rfl
  have hpaired10 : paired s109737 true false = none := by rfl
  have hpaired11 : paired s109737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109738 : safe 5 6 s109738 = true := by
  exact safe_cost_exceeded 5 6 s109738 (by decide)

theorem safeNode109739 : safe 5 7 s109739 = true := by
  have hcenter00 : center s109739 0 false = none := by rfl
  have hcenter01 : center s109739 0 true = none := by rfl
  have hcenter10 : center s109739 1 false = none := by rfl
  have hcenter11 : center s109739 1 true = some s109738 := by rfl
  have hcenter20 : center s109739 2 false = none := by rfl
  have hcenter21 : center s109739 2 true = none := by rfl
  have hpaired00 : paired s109739 false false = none := by rfl
  have hpaired01 : paired s109739 false true = none := by rfl
  have hpaired10 : paired s109739 true false = none := by rfl
  have hpaired11 : paired s109739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109740 : safe 5 8 s109740 = true := by
  have hcenter00 : center s109740 0 false = none := by rfl
  have hcenter01 : center s109740 0 true = none := by rfl
  have hcenter10 : center s109740 1 false = none := by rfl
  have hcenter11 : center s109740 1 true = none := by rfl
  have hcenter20 : center s109740 2 false = some s109737 := by rfl
  have hcenter21 : center s109740 2 true = some s109739 := by rfl
  have hpaired00 : paired s109740 false false = none := by rfl
  have hpaired01 : paired s109740 false true = none := by rfl
  have hpaired10 : paired s109740 true false = none := by rfl
  have hpaired11 : paired s109740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109737) (optionAll_some_eq hcenter21 safeNode109739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109741 : safe 5 9 s109741 = true := by
  have hcenter00 : center s109741 0 false = some s109736 := by rfl
  have hcenter01 : center s109741 0 true = none := by rfl
  have hcenter10 : center s109741 1 false = some s109740 := by rfl
  have hcenter11 : center s109741 1 true = none := by rfl
  have hcenter20 : center s109741 2 false = none := by rfl
  have hcenter21 : center s109741 2 true = none := by rfl
  have hpaired00 : paired s109741 false false = none := by rfl
  have hpaired01 : paired s109741 false true = none := by rfl
  have hpaired10 : paired s109741 true false = none := by rfl
  have hpaired11 : paired s109741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109736) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109742 : safe 5 7 s109742 = true := by
  have hcenter00 : center s109742 0 false = none := by rfl
  have hcenter01 : center s109742 0 true = none := by rfl
  have hcenter10 : center s109742 1 false = none := by rfl
  have hcenter11 : center s109742 1 true = none := by rfl
  have hcenter20 : center s109742 2 false = none := by rfl
  have hcenter21 : center s109742 2 true = none := by rfl
  have hpaired00 : paired s109742 false false = none := by rfl
  have hpaired01 : paired s109742 false true = none := by rfl
  have hpaired10 : paired s109742 true false = none := by rfl
  have hpaired11 : paired s109742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109743 : safe 5 4 s109743 = true := by
  exact safe_cost_exceeded 5 4 s109743 (by decide)

theorem safeNode109744 : safe 5 5 s109744 = true := by
  have hcenter00 : center s109744 0 false = none := by rfl
  have hcenter01 : center s109744 0 true = none := by rfl
  have hcenter10 : center s109744 1 false = some s109743 := by rfl
  have hcenter11 : center s109744 1 true = none := by rfl
  have hcenter20 : center s109744 2 false = none := by rfl
  have hcenter21 : center s109744 2 true = none := by rfl
  have hpaired00 : paired s109744 false false = none := by rfl
  have hpaired01 : paired s109744 false true = none := by rfl
  have hpaired10 : paired s109744 true false = none := by rfl
  have hpaired11 : paired s109744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109745 : safe 5 5 s109745 = true := by
  exact safe_cost_exceeded 5 5 s109745 (by decide)

theorem safeNode109746 : safe 5 6 s109746 = true := by
  have hcenter00 : center s109746 0 false = some s109744 := by rfl
  have hcenter01 : center s109746 0 true = none := by rfl
  have hcenter10 : center s109746 1 false = none := by rfl
  have hcenter11 : center s109746 1 true = none := by rfl
  have hcenter20 : center s109746 2 false = some s109745 := by rfl
  have hcenter21 : center s109746 2 true = none := by rfl
  have hpaired00 : paired s109746 false false = none := by rfl
  have hpaired01 : paired s109746 false true = none := by rfl
  have hpaired10 : paired s109746 true false = none := by rfl
  have hpaired11 : paired s109746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109747 : safe 5 7 s109747 = true := by
  have hcenter00 : center s109747 0 false = none := by rfl
  have hcenter01 : center s109747 0 true = none := by rfl
  have hcenter10 : center s109747 1 false = some s109746 := by rfl
  have hcenter11 : center s109747 1 true = none := by rfl
  have hcenter20 : center s109747 2 false = none := by rfl
  have hcenter21 : center s109747 2 true = none := by rfl
  have hpaired00 : paired s109747 false false = none := by rfl
  have hpaired01 : paired s109747 false true = none := by rfl
  have hpaired10 : paired s109747 true false = none := by rfl
  have hpaired11 : paired s109747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109748 : safe 5 8 s109748 = true := by
  have hcenter00 : center s109748 0 false = none := by rfl
  have hcenter01 : center s109748 0 true = none := by rfl
  have hcenter10 : center s109748 1 false = none := by rfl
  have hcenter11 : center s109748 1 true = none := by rfl
  have hcenter20 : center s109748 2 false = some s109742 := by rfl
  have hcenter21 : center s109748 2 true = some s109747 := by rfl
  have hpaired00 : paired s109748 false false = none := by rfl
  have hpaired01 : paired s109748 false true = none := by rfl
  have hpaired10 : paired s109748 true false = none := by rfl
  have hpaired11 : paired s109748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109742) (optionAll_some_eq hcenter21 safeNode109747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109749 : safe 5 7 s109749 = true := by
  have hcenter00 : center s109749 0 false = none := by rfl
  have hcenter01 : center s109749 0 true = none := by rfl
  have hcenter10 : center s109749 1 false = none := by rfl
  have hcenter11 : center s109749 1 true = none := by rfl
  have hcenter20 : center s109749 2 false = none := by rfl
  have hcenter21 : center s109749 2 true = none := by rfl
  have hpaired00 : paired s109749 false false = none := by rfl
  have hpaired01 : paired s109749 false true = none := by rfl
  have hpaired10 : paired s109749 true false = none := by rfl
  have hpaired11 : paired s109749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109750 : safe 5 4 s109750 = true := by
  exact safe_cost_exceeded 5 4 s109750 (by decide)

theorem safeNode109751 : safe 5 5 s109751 = true := by
  have hcenter00 : center s109751 0 false = none := by rfl
  have hcenter01 : center s109751 0 true = none := by rfl
  have hcenter10 : center s109751 1 false = none := by rfl
  have hcenter11 : center s109751 1 true = none := by rfl
  have hcenter20 : center s109751 2 false = some s109750 := by rfl
  have hcenter21 : center s109751 2 true = none := by rfl
  have hpaired00 : paired s109751 false false = none := by rfl
  have hpaired01 : paired s109751 false true = none := by rfl
  have hpaired10 : paired s109751 true false = none := by rfl
  have hpaired11 : paired s109751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109752 : safe 5 5 s109752 = true := by
  exact safe_cost_exceeded 5 5 s109752 (by decide)

theorem safeNode109753 : safe 5 6 s109753 = true := by
  have hcenter00 : center s109753 0 false = some s109751 := by rfl
  have hcenter01 : center s109753 0 true = none := by rfl
  have hcenter10 : center s109753 1 false = some s109752 := by rfl
  have hcenter11 : center s109753 1 true = none := by rfl
  have hcenter20 : center s109753 2 false = none := by rfl
  have hcenter21 : center s109753 2 true = none := by rfl
  have hpaired00 : paired s109753 false false = none := by rfl
  have hpaired01 : paired s109753 false true = none := by rfl
  have hpaired10 : paired s109753 true false = none := by rfl
  have hpaired11 : paired s109753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109751) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109752) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109754 : safe 5 7 s109754 = true := by
  have hcenter00 : center s109754 0 false = none := by rfl
  have hcenter01 : center s109754 0 true = none := by rfl
  have hcenter10 : center s109754 1 false = none := by rfl
  have hcenter11 : center s109754 1 true = none := by rfl
  have hcenter20 : center s109754 2 false = some s109753 := by rfl
  have hcenter21 : center s109754 2 true = none := by rfl
  have hpaired00 : paired s109754 false false = none := by rfl
  have hpaired01 : paired s109754 false true = none := by rfl
  have hpaired10 : paired s109754 true false = none := by rfl
  have hpaired11 : paired s109754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109755 : safe 5 8 s109755 = true := by
  have hcenter00 : center s109755 0 false = none := by rfl
  have hcenter01 : center s109755 0 true = none := by rfl
  have hcenter10 : center s109755 1 false = some s109749 := by rfl
  have hcenter11 : center s109755 1 true = some s109754 := by rfl
  have hcenter20 : center s109755 2 false = none := by rfl
  have hcenter21 : center s109755 2 true = none := by rfl
  have hpaired00 : paired s109755 false false = none := by rfl
  have hpaired01 : paired s109755 false true = none := by rfl
  have hpaired10 : paired s109755 true false = none := by rfl
  have hpaired11 : paired s109755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109749) (optionAll_some_eq hcenter11 safeNode109754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109756 : safe 5 10 s109756 = true := by
  have hcenter00 : center s109756 0 false = none := by rfl
  have hcenter01 : center s109756 0 true = none := by rfl
  have hcenter10 : center s109756 1 false = none := by rfl
  have hcenter11 : center s109756 1 true = some s109735 := by rfl
  have hcenter20 : center s109756 2 false = some s109741 := by rfl
  have hcenter21 : center s109756 2 true = none := by rfl
  have hpaired00 : paired s109756 false false = none := by rfl
  have hpaired01 : paired s109756 false true = none := by rfl
  have hpaired10 : paired s109756 true false = some s109748 := by rfl
  have hpaired11 : paired s109756 true true = some s109755 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109735) (optionAll_some_eq hcenter20 safeNode109741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109748) (optionAll_some_eq hpaired11 safeNode109755)

theorem safeNode109757 : safe 5 8 s109757 = true := by
  have hcenter00 : center s109757 0 false = none := by rfl
  have hcenter01 : center s109757 0 true = none := by rfl
  have hcenter10 : center s109757 1 false = none := by rfl
  have hcenter11 : center s109757 1 true = none := by rfl
  have hcenter20 : center s109757 2 false = none := by rfl
  have hcenter21 : center s109757 2 true = none := by rfl
  have hpaired00 : paired s109757 false false = none := by rfl
  have hpaired01 : paired s109757 false true = none := by rfl
  have hpaired10 : paired s109757 true false = none := by rfl
  have hpaired11 : paired s109757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109758 : safe 5 7 s109758 = true := by
  have hcenter00 : center s109758 0 false = none := by rfl
  have hcenter01 : center s109758 0 true = none := by rfl
  have hcenter10 : center s109758 1 false = none := by rfl
  have hcenter11 : center s109758 1 true = none := by rfl
  have hcenter20 : center s109758 2 false = none := by rfl
  have hcenter21 : center s109758 2 true = none := by rfl
  have hpaired00 : paired s109758 false false = none := by rfl
  have hpaired01 : paired s109758 false true = none := by rfl
  have hpaired10 : paired s109758 true false = none := by rfl
  have hpaired11 : paired s109758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109759 : safe 5 7 s109759 = true := by
  have hcenter00 : center s109759 0 false = none := by rfl
  have hcenter01 : center s109759 0 true = none := by rfl
  have hcenter10 : center s109759 1 false = none := by rfl
  have hcenter11 : center s109759 1 true = none := by rfl
  have hcenter20 : center s109759 2 false = none := by rfl
  have hcenter21 : center s109759 2 true = none := by rfl
  have hpaired00 : paired s109759 false false = none := by rfl
  have hpaired01 : paired s109759 false true = none := by rfl
  have hpaired10 : paired s109759 true false = none := by rfl
  have hpaired11 : paired s109759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109760 : safe 5 8 s109760 = true := by
  have hcenter00 : center s109760 0 false = none := by rfl
  have hcenter01 : center s109760 0 true = none := by rfl
  have hcenter10 : center s109760 1 false = some s109758 := by rfl
  have hcenter11 : center s109760 1 true = some s109759 := by rfl
  have hcenter20 : center s109760 2 false = none := by rfl
  have hcenter21 : center s109760 2 true = none := by rfl
  have hpaired00 : paired s109760 false false = none := by rfl
  have hpaired01 : paired s109760 false true = none := by rfl
  have hpaired10 : paired s109760 true false = none := by rfl
  have hpaired11 : paired s109760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109758) (optionAll_some_eq hcenter11 safeNode109759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109761 : safe 5 9 s109761 = true := by
  have hcenter00 : center s109761 0 false = none := by rfl
  have hcenter01 : center s109761 0 true = some s109757 := by rfl
  have hcenter10 : center s109761 1 false = none := by rfl
  have hcenter11 : center s109761 1 true = none := by rfl
  have hcenter20 : center s109761 2 false = some s109760 := by rfl
  have hcenter21 : center s109761 2 true = none := by rfl
  have hpaired00 : paired s109761 false false = none := by rfl
  have hpaired01 : paired s109761 false true = none := by rfl
  have hpaired10 : paired s109761 true false = none := by rfl
  have hpaired11 : paired s109761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109762 : safe 5 8 s109762 = true := by
  have hcenter00 : center s109762 0 false = none := by rfl
  have hcenter01 : center s109762 0 true = none := by rfl
  have hcenter10 : center s109762 1 false = none := by rfl
  have hcenter11 : center s109762 1 true = none := by rfl
  have hcenter20 : center s109762 2 false = none := by rfl
  have hcenter21 : center s109762 2 true = none := by rfl
  have hpaired00 : paired s109762 false false = none := by rfl
  have hpaired01 : paired s109762 false true = none := by rfl
  have hpaired10 : paired s109762 true false = none := by rfl
  have hpaired11 : paired s109762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109763 : safe 5 6 s109763 = true := by
  have hcenter00 : center s109763 0 false = none := by rfl
  have hcenter01 : center s109763 0 true = none := by rfl
  have hcenter10 : center s109763 1 false = none := by rfl
  have hcenter11 : center s109763 1 true = none := by rfl
  have hcenter20 : center s109763 2 false = none := by rfl
  have hcenter21 : center s109763 2 true = none := by rfl
  have hpaired00 : paired s109763 false false = none := by rfl
  have hpaired01 : paired s109763 false true = none := by rfl
  have hpaired10 : paired s109763 true false = none := by rfl
  have hpaired11 : paired s109763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109764 : safe 5 7 s109764 = true := by
  have hcenter00 : center s109764 0 false = none := by rfl
  have hcenter01 : center s109764 0 true = none := by rfl
  have hcenter10 : center s109764 1 false = some s109763 := by rfl
  have hcenter11 : center s109764 1 true = none := by rfl
  have hcenter20 : center s109764 2 false = none := by rfl
  have hcenter21 : center s109764 2 true = none := by rfl
  have hpaired00 : paired s109764 false false = none := by rfl
  have hpaired01 : paired s109764 false true = none := by rfl
  have hpaired10 : paired s109764 true false = none := by rfl
  have hpaired11 : paired s109764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109763) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109765 : safe 5 8 s109765 = true := by
  have hcenter00 : center s109765 0 false = none := by rfl
  have hcenter01 : center s109765 0 true = some s109764 := by rfl
  have hcenter10 : center s109765 1 false = none := by rfl
  have hcenter11 : center s109765 1 true = none := by rfl
  have hcenter20 : center s109765 2 false = none := by rfl
  have hcenter21 : center s109765 2 true = none := by rfl
  have hpaired00 : paired s109765 false false = none := by rfl
  have hpaired01 : paired s109765 false true = none := by rfl
  have hpaired10 : paired s109765 true false = none := by rfl
  have hpaired11 : paired s109765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109766 : safe 5 7 s109766 = true := by
  have hcenter00 : center s109766 0 false = none := by rfl
  have hcenter01 : center s109766 0 true = none := by rfl
  have hcenter10 : center s109766 1 false = none := by rfl
  have hcenter11 : center s109766 1 true = none := by rfl
  have hcenter20 : center s109766 2 false = none := by rfl
  have hcenter21 : center s109766 2 true = none := by rfl
  have hpaired00 : paired s109766 false false = none := by rfl
  have hpaired01 : paired s109766 false true = none := by rfl
  have hpaired10 : paired s109766 true false = none := by rfl
  have hpaired11 : paired s109766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109767 : safe 5 6 s109767 = true := by
  have hcenter00 : center s109767 0 false = none := by rfl
  have hcenter01 : center s109767 0 true = none := by rfl
  have hcenter10 : center s109767 1 false = none := by rfl
  have hcenter11 : center s109767 1 true = none := by rfl
  have hcenter20 : center s109767 2 false = none := by rfl
  have hcenter21 : center s109767 2 true = none := by rfl
  have hpaired00 : paired s109767 false false = none := by rfl
  have hpaired01 : paired s109767 false true = none := by rfl
  have hpaired10 : paired s109767 true false = none := by rfl
  have hpaired11 : paired s109767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109768 : safe 5 7 s109768 = true := by
  have hcenter00 : center s109768 0 false = none := by rfl
  have hcenter01 : center s109768 0 true = some s109767 := by rfl
  have hcenter10 : center s109768 1 false = none := by rfl
  have hcenter11 : center s109768 1 true = none := by rfl
  have hcenter20 : center s109768 2 false = none := by rfl
  have hcenter21 : center s109768 2 true = none := by rfl
  have hpaired00 : paired s109768 false false = none := by rfl
  have hpaired01 : paired s109768 false true = none := by rfl
  have hpaired10 : paired s109768 true false = none := by rfl
  have hpaired11 : paired s109768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109769 : safe 5 8 s109769 = true := by
  have hcenter00 : center s109769 0 false = none := by rfl
  have hcenter01 : center s109769 0 true = none := by rfl
  have hcenter10 : center s109769 1 false = none := by rfl
  have hcenter11 : center s109769 1 true = none := by rfl
  have hcenter20 : center s109769 2 false = some s109766 := by rfl
  have hcenter21 : center s109769 2 true = some s109768 := by rfl
  have hpaired00 : paired s109769 false false = none := by rfl
  have hpaired01 : paired s109769 false true = none := by rfl
  have hpaired10 : paired s109769 true false = none := by rfl
  have hpaired11 : paired s109769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109766) (optionAll_some_eq hcenter21 safeNode109768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109770 : safe 5 9 s109770 = true := by
  have hcenter00 : center s109770 0 false = none := by rfl
  have hcenter01 : center s109770 0 true = some s109762 := by rfl
  have hcenter10 : center s109770 1 false = some s109765 := by rfl
  have hcenter11 : center s109770 1 true = some s109769 := by rfl
  have hcenter20 : center s109770 2 false = none := by rfl
  have hcenter21 : center s109770 2 true = none := by rfl
  have hpaired00 : paired s109770 false false = none := by rfl
  have hpaired01 : paired s109770 false true = none := by rfl
  have hpaired10 : paired s109770 true false = none := by rfl
  have hpaired11 : paired s109770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109762) (optionAll_some_eq hcenter10 safeNode109765) (optionAll_some_eq hcenter11 safeNode109769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109771 : safe 5 7 s109771 = true := by
  have hcenter00 : center s109771 0 false = none := by rfl
  have hcenter01 : center s109771 0 true = none := by rfl
  have hcenter10 : center s109771 1 false = none := by rfl
  have hcenter11 : center s109771 1 true = none := by rfl
  have hcenter20 : center s109771 2 false = none := by rfl
  have hcenter21 : center s109771 2 true = none := by rfl
  have hpaired00 : paired s109771 false false = none := by rfl
  have hpaired01 : paired s109771 false true = none := by rfl
  have hpaired10 : paired s109771 true false = none := by rfl
  have hpaired11 : paired s109771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109772 : safe 5 4 s109772 = true := by
  exact safe_cost_exceeded 5 4 s109772 (by decide)

theorem safeNode109773 : safe 5 5 s109773 = true := by
  have hcenter00 : center s109773 0 false = none := by rfl
  have hcenter01 : center s109773 0 true = none := by rfl
  have hcenter10 : center s109773 1 false = none := by rfl
  have hcenter11 : center s109773 1 true = none := by rfl
  have hcenter20 : center s109773 2 false = none := by rfl
  have hcenter21 : center s109773 2 true = some s109772 := by rfl
  have hpaired00 : paired s109773 false false = none := by rfl
  have hpaired01 : paired s109773 false true = none := by rfl
  have hpaired10 : paired s109773 true false = none := by rfl
  have hpaired11 : paired s109773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109774 : safe 5 6 s109774 = true := by
  have hcenter00 : center s109774 0 false = none := by rfl
  have hcenter01 : center s109774 0 true = some s109773 := by rfl
  have hcenter10 : center s109774 1 false = none := by rfl
  have hcenter11 : center s109774 1 true = none := by rfl
  have hcenter20 : center s109774 2 false = none := by rfl
  have hcenter21 : center s109774 2 true = none := by rfl
  have hpaired00 : paired s109774 false false = none := by rfl
  have hpaired01 : paired s109774 false true = none := by rfl
  have hpaired10 : paired s109774 true false = none := by rfl
  have hpaired11 : paired s109774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109775 : safe 5 7 s109775 = true := by
  have hcenter00 : center s109775 0 false = none := by rfl
  have hcenter01 : center s109775 0 true = none := by rfl
  have hcenter10 : center s109775 1 false = none := by rfl
  have hcenter11 : center s109775 1 true = none := by rfl
  have hcenter20 : center s109775 2 false = some s109774 := by rfl
  have hcenter21 : center s109775 2 true = none := by rfl
  have hpaired00 : paired s109775 false false = none := by rfl
  have hpaired01 : paired s109775 false true = none := by rfl
  have hpaired10 : paired s109775 true false = none := by rfl
  have hpaired11 : paired s109775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109776 : safe 5 8 s109776 = true := by
  have hcenter00 : center s109776 0 false = none := by rfl
  have hcenter01 : center s109776 0 true = none := by rfl
  have hcenter10 : center s109776 1 false = some s109771 := by rfl
  have hcenter11 : center s109776 1 true = some s109775 := by rfl
  have hcenter20 : center s109776 2 false = none := by rfl
  have hcenter21 : center s109776 2 true = none := by rfl
  have hpaired00 : paired s109776 false false = none := by rfl
  have hpaired01 : paired s109776 false true = none := by rfl
  have hpaired10 : paired s109776 true false = none := by rfl
  have hpaired11 : paired s109776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109771) (optionAll_some_eq hcenter11 safeNode109775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109777 : safe 5 7 s109777 = true := by
  have hcenter00 : center s109777 0 false = none := by rfl
  have hcenter01 : center s109777 0 true = none := by rfl
  have hcenter10 : center s109777 1 false = none := by rfl
  have hcenter11 : center s109777 1 true = none := by rfl
  have hcenter20 : center s109777 2 false = none := by rfl
  have hcenter21 : center s109777 2 true = none := by rfl
  have hpaired00 : paired s109777 false false = none := by rfl
  have hpaired01 : paired s109777 false true = none := by rfl
  have hpaired10 : paired s109777 true false = none := by rfl
  have hpaired11 : paired s109777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109778 : safe 5 4 s109778 = true := by
  exact safe_cost_exceeded 5 4 s109778 (by decide)

theorem safeNode109779 : safe 5 5 s109779 = true := by
  have hcenter00 : center s109779 0 false = none := by rfl
  have hcenter01 : center s109779 0 true = none := by rfl
  have hcenter10 : center s109779 1 false = none := by rfl
  have hcenter11 : center s109779 1 true = some s109778 := by rfl
  have hcenter20 : center s109779 2 false = none := by rfl
  have hcenter21 : center s109779 2 true = none := by rfl
  have hpaired00 : paired s109779 false false = none := by rfl
  have hpaired01 : paired s109779 false true = none := by rfl
  have hpaired10 : paired s109779 true false = none := by rfl
  have hpaired11 : paired s109779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109780 : safe 5 6 s109780 = true := by
  have hcenter00 : center s109780 0 false = none := by rfl
  have hcenter01 : center s109780 0 true = some s109779 := by rfl
  have hcenter10 : center s109780 1 false = none := by rfl
  have hcenter11 : center s109780 1 true = none := by rfl
  have hcenter20 : center s109780 2 false = none := by rfl
  have hcenter21 : center s109780 2 true = none := by rfl
  have hpaired00 : paired s109780 false false = none := by rfl
  have hpaired01 : paired s109780 false true = none := by rfl
  have hpaired10 : paired s109780 true false = none := by rfl
  have hpaired11 : paired s109780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109781 : safe 5 7 s109781 = true := by
  have hcenter00 : center s109781 0 false = none := by rfl
  have hcenter01 : center s109781 0 true = none := by rfl
  have hcenter10 : center s109781 1 false = some s109780 := by rfl
  have hcenter11 : center s109781 1 true = none := by rfl
  have hcenter20 : center s109781 2 false = none := by rfl
  have hcenter21 : center s109781 2 true = none := by rfl
  have hpaired00 : paired s109781 false false = none := by rfl
  have hpaired01 : paired s109781 false true = none := by rfl
  have hpaired10 : paired s109781 true false = none := by rfl
  have hpaired11 : paired s109781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109782 : safe 5 8 s109782 = true := by
  have hcenter00 : center s109782 0 false = none := by rfl
  have hcenter01 : center s109782 0 true = none := by rfl
  have hcenter10 : center s109782 1 false = none := by rfl
  have hcenter11 : center s109782 1 true = none := by rfl
  have hcenter20 : center s109782 2 false = some s109777 := by rfl
  have hcenter21 : center s109782 2 true = some s109781 := by rfl
  have hpaired00 : paired s109782 false false = none := by rfl
  have hpaired01 : paired s109782 false true = none := by rfl
  have hpaired10 : paired s109782 true false = none := by rfl
  have hpaired11 : paired s109782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109777) (optionAll_some_eq hcenter21 safeNode109781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109783 : safe 5 10 s109783 = true := by
  have hcenter00 : center s109783 0 false = none := by rfl
  have hcenter01 : center s109783 0 true = none := by rfl
  have hcenter10 : center s109783 1 false = some s109761 := by rfl
  have hcenter11 : center s109783 1 true = none := by rfl
  have hcenter20 : center s109783 2 false = none := by rfl
  have hcenter21 : center s109783 2 true = some s109770 := by rfl
  have hpaired00 : paired s109783 false false = none := by rfl
  have hpaired01 : paired s109783 false true = none := by rfl
  have hpaired10 : paired s109783 true false = some s109776 := by rfl
  have hpaired11 : paired s109783 true true = some s109782 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109776) (optionAll_some_eq hpaired11 safeNode109782)

theorem safeNode109784 : safe 5 6 s109784 = true := by
  have hcenter00 : center s109784 0 false = none := by rfl
  have hcenter01 : center s109784 0 true = none := by rfl
  have hcenter10 : center s109784 1 false = none := by rfl
  have hcenter11 : center s109784 1 true = none := by rfl
  have hcenter20 : center s109784 2 false = none := by rfl
  have hcenter21 : center s109784 2 true = none := by rfl
  have hpaired00 : paired s109784 false false = none := by rfl
  have hpaired01 : paired s109784 false true = none := by rfl
  have hpaired10 : paired s109784 true false = none := by rfl
  have hpaired11 : paired s109784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109785 : safe 5 6 s109785 = true := by
  have hcenter00 : center s109785 0 false = none := by rfl
  have hcenter01 : center s109785 0 true = none := by rfl
  have hcenter10 : center s109785 1 false = none := by rfl
  have hcenter11 : center s109785 1 true = none := by rfl
  have hcenter20 : center s109785 2 false = none := by rfl
  have hcenter21 : center s109785 2 true = none := by rfl
  have hpaired00 : paired s109785 false false = none := by rfl
  have hpaired01 : paired s109785 false true = none := by rfl
  have hpaired10 : paired s109785 true false = none := by rfl
  have hpaired11 : paired s109785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109786 : safe 5 7 s109786 = true := by
  have hcenter00 : center s109786 0 false = none := by rfl
  have hcenter01 : center s109786 0 true = none := by rfl
  have hcenter10 : center s109786 1 false = some s109784 := by rfl
  have hcenter11 : center s109786 1 true = some s109785 := by rfl
  have hcenter20 : center s109786 2 false = none := by rfl
  have hcenter21 : center s109786 2 true = none := by rfl
  have hpaired00 : paired s109786 false false = none := by rfl
  have hpaired01 : paired s109786 false true = none := by rfl
  have hpaired10 : paired s109786 true false = none := by rfl
  have hpaired11 : paired s109786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109784) (optionAll_some_eq hcenter11 safeNode109785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109787 : safe 5 6 s109787 = true := by
  have hcenter00 : center s109787 0 false = none := by rfl
  have hcenter01 : center s109787 0 true = none := by rfl
  have hcenter10 : center s109787 1 false = none := by rfl
  have hcenter11 : center s109787 1 true = none := by rfl
  have hcenter20 : center s109787 2 false = none := by rfl
  have hcenter21 : center s109787 2 true = none := by rfl
  have hpaired00 : paired s109787 false false = none := by rfl
  have hpaired01 : paired s109787 false true = none := by rfl
  have hpaired10 : paired s109787 true false = none := by rfl
  have hpaired11 : paired s109787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109788 : safe 5 6 s109788 = true := by
  have hcenter00 : center s109788 0 false = none := by rfl
  have hcenter01 : center s109788 0 true = none := by rfl
  have hcenter10 : center s109788 1 false = none := by rfl
  have hcenter11 : center s109788 1 true = none := by rfl
  have hcenter20 : center s109788 2 false = none := by rfl
  have hcenter21 : center s109788 2 true = none := by rfl
  have hpaired00 : paired s109788 false false = none := by rfl
  have hpaired01 : paired s109788 false true = none := by rfl
  have hpaired10 : paired s109788 true false = none := by rfl
  have hpaired11 : paired s109788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109789 : safe 5 8 s109789 = true := by
  have hcenter00 : center s109789 0 false = none := by rfl
  have hcenter01 : center s109789 0 true = none := by rfl
  have hcenter10 : center s109789 1 false = none := by rfl
  have hcenter11 : center s109789 1 true = none := by rfl
  have hcenter20 : center s109789 2 false = none := by rfl
  have hcenter21 : center s109789 2 true = some s109786 := by rfl
  have hpaired00 : paired s109789 false false = some s109787 := by rfl
  have hpaired01 : paired s109789 false true = some s109788 := by rfl
  have hpaired10 : paired s109789 true false = none := by rfl
  have hpaired11 : paired s109789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109786) (optionAll_some_eq hpaired00 safeNode109787) (optionAll_some_eq hpaired01 safeNode109788) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109790 : safe 5 6 s109790 = true := by
  have hcenter00 : center s109790 0 false = none := by rfl
  have hcenter01 : center s109790 0 true = none := by rfl
  have hcenter10 : center s109790 1 false = none := by rfl
  have hcenter11 : center s109790 1 true = none := by rfl
  have hcenter20 : center s109790 2 false = none := by rfl
  have hcenter21 : center s109790 2 true = none := by rfl
  have hpaired00 : paired s109790 false false = none := by rfl
  have hpaired01 : paired s109790 false true = none := by rfl
  have hpaired10 : paired s109790 true false = none := by rfl
  have hpaired11 : paired s109790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109791 : safe 5 6 s109791 = true := by
  have hcenter00 : center s109791 0 false = none := by rfl
  have hcenter01 : center s109791 0 true = none := by rfl
  have hcenter10 : center s109791 1 false = none := by rfl
  have hcenter11 : center s109791 1 true = none := by rfl
  have hcenter20 : center s109791 2 false = none := by rfl
  have hcenter21 : center s109791 2 true = none := by rfl
  have hpaired00 : paired s109791 false false = none := by rfl
  have hpaired01 : paired s109791 false true = none := by rfl
  have hpaired10 : paired s109791 true false = none := by rfl
  have hpaired11 : paired s109791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109792 : safe 5 7 s109792 = true := by
  have hcenter00 : center s109792 0 false = some s109790 := by rfl
  have hcenter01 : center s109792 0 true = some s109791 := by rfl
  have hcenter10 : center s109792 1 false = none := by rfl
  have hcenter11 : center s109792 1 true = none := by rfl
  have hcenter20 : center s109792 2 false = none := by rfl
  have hcenter21 : center s109792 2 true = none := by rfl
  have hpaired00 : paired s109792 false false = none := by rfl
  have hpaired01 : paired s109792 false true = none := by rfl
  have hpaired10 : paired s109792 true false = none := by rfl
  have hpaired11 : paired s109792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109790) (optionAll_some_eq hcenter01 safeNode109791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109793 : safe 5 6 s109793 = true := by
  exact safe_cost_exceeded 5 6 s109793 (by decide)

theorem safeNode109794 : safe 5 7 s109794 = true := by
  have hcenter00 : center s109794 0 false = none := by rfl
  have hcenter01 : center s109794 0 true = none := by rfl
  have hcenter10 : center s109794 1 false = none := by rfl
  have hcenter11 : center s109794 1 true = some s109793 := by rfl
  have hcenter20 : center s109794 2 false = none := by rfl
  have hcenter21 : center s109794 2 true = none := by rfl
  have hpaired00 : paired s109794 false false = none := by rfl
  have hpaired01 : paired s109794 false true = none := by rfl
  have hpaired10 : paired s109794 true false = none := by rfl
  have hpaired11 : paired s109794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109795 : safe 5 8 s109795 = true := by
  have hcenter00 : center s109795 0 false = none := by rfl
  have hcenter01 : center s109795 0 true = none := by rfl
  have hcenter10 : center s109795 1 false = none := by rfl
  have hcenter11 : center s109795 1 true = none := by rfl
  have hcenter20 : center s109795 2 false = some s109792 := by rfl
  have hcenter21 : center s109795 2 true = some s109794 := by rfl
  have hpaired00 : paired s109795 false false = none := by rfl
  have hpaired01 : paired s109795 false true = none := by rfl
  have hpaired10 : paired s109795 true false = none := by rfl
  have hpaired11 : paired s109795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109792) (optionAll_some_eq hcenter21 safeNode109794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109796 : safe 5 9 s109796 = true := by
  have hcenter00 : center s109796 0 false = none := by rfl
  have hcenter01 : center s109796 0 true = some s109789 := by rfl
  have hcenter10 : center s109796 1 false = some s109795 := by rfl
  have hcenter11 : center s109796 1 true = none := by rfl
  have hcenter20 : center s109796 2 false = none := by rfl
  have hcenter21 : center s109796 2 true = none := by rfl
  have hpaired00 : paired s109796 false false = none := by rfl
  have hpaired01 : paired s109796 false true = none := by rfl
  have hpaired10 : paired s109796 true false = none := by rfl
  have hpaired11 : paired s109796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109789) (optionAll_some_eq hcenter10 safeNode109795) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109797 : safe 5 6 s109797 = true := by
  have hcenter00 : center s109797 0 false = none := by rfl
  have hcenter01 : center s109797 0 true = none := by rfl
  have hcenter10 : center s109797 1 false = none := by rfl
  have hcenter11 : center s109797 1 true = none := by rfl
  have hcenter20 : center s109797 2 false = none := by rfl
  have hcenter21 : center s109797 2 true = none := by rfl
  have hpaired00 : paired s109797 false false = none := by rfl
  have hpaired01 : paired s109797 false true = none := by rfl
  have hpaired10 : paired s109797 true false = none := by rfl
  have hpaired11 : paired s109797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109798 : safe 5 6 s109798 = true := by
  have hcenter00 : center s109798 0 false = none := by rfl
  have hcenter01 : center s109798 0 true = none := by rfl
  have hcenter10 : center s109798 1 false = none := by rfl
  have hcenter11 : center s109798 1 true = none := by rfl
  have hcenter20 : center s109798 2 false = none := by rfl
  have hcenter21 : center s109798 2 true = none := by rfl
  have hpaired00 : paired s109798 false false = none := by rfl
  have hpaired01 : paired s109798 false true = none := by rfl
  have hpaired10 : paired s109798 true false = none := by rfl
  have hpaired11 : paired s109798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109799 : safe 5 7 s109799 = true := by
  have hcenter00 : center s109799 0 false = none := by rfl
  have hcenter01 : center s109799 0 true = none := by rfl
  have hcenter10 : center s109799 1 false = some s109797 := by rfl
  have hcenter11 : center s109799 1 true = some s109798 := by rfl
  have hcenter20 : center s109799 2 false = none := by rfl
  have hcenter21 : center s109799 2 true = none := by rfl
  have hpaired00 : paired s109799 false false = none := by rfl
  have hpaired01 : paired s109799 false true = none := by rfl
  have hpaired10 : paired s109799 true false = none := by rfl
  have hpaired11 : paired s109799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109797) (optionAll_some_eq hcenter11 safeNode109798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109800 : safe 5 6 s109800 = true := by
  exact safe_cost_exceeded 5 6 s109800 (by decide)

theorem safeNode109801 : safe 5 7 s109801 = true := by
  have hcenter00 : center s109801 0 false = none := by rfl
  have hcenter01 : center s109801 0 true = some s109800 := by rfl
  have hcenter10 : center s109801 1 false = none := by rfl
  have hcenter11 : center s109801 1 true = none := by rfl
  have hcenter20 : center s109801 2 false = none := by rfl
  have hcenter21 : center s109801 2 true = none := by rfl
  have hpaired00 : paired s109801 false false = none := by rfl
  have hpaired01 : paired s109801 false true = none := by rfl
  have hpaired10 : paired s109801 true false = none := by rfl
  have hpaired11 : paired s109801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109802 : safe 5 8 s109802 = true := by
  have hcenter00 : center s109802 0 false = none := by rfl
  have hcenter01 : center s109802 0 true = none := by rfl
  have hcenter10 : center s109802 1 false = none := by rfl
  have hcenter11 : center s109802 1 true = none := by rfl
  have hcenter20 : center s109802 2 false = some s109799 := by rfl
  have hcenter21 : center s109802 2 true = some s109801 := by rfl
  have hpaired00 : paired s109802 false false = none := by rfl
  have hpaired01 : paired s109802 false true = none := by rfl
  have hpaired10 : paired s109802 true false = none := by rfl
  have hpaired11 : paired s109802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109799) (optionAll_some_eq hcenter21 safeNode109801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109803 : safe 5 6 s109803 = true := by
  have hcenter00 : center s109803 0 false = none := by rfl
  have hcenter01 : center s109803 0 true = none := by rfl
  have hcenter10 : center s109803 1 false = none := by rfl
  have hcenter11 : center s109803 1 true = none := by rfl
  have hcenter20 : center s109803 2 false = none := by rfl
  have hcenter21 : center s109803 2 true = none := by rfl
  have hpaired00 : paired s109803 false false = none := by rfl
  have hpaired01 : paired s109803 false true = none := by rfl
  have hpaired10 : paired s109803 true false = none := by rfl
  have hpaired11 : paired s109803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109804 : safe 5 6 s109804 = true := by
  have hcenter00 : center s109804 0 false = none := by rfl
  have hcenter01 : center s109804 0 true = none := by rfl
  have hcenter10 : center s109804 1 false = none := by rfl
  have hcenter11 : center s109804 1 true = none := by rfl
  have hcenter20 : center s109804 2 false = none := by rfl
  have hcenter21 : center s109804 2 true = none := by rfl
  have hpaired00 : paired s109804 false false = none := by rfl
  have hpaired01 : paired s109804 false true = none := by rfl
  have hpaired10 : paired s109804 true false = none := by rfl
  have hpaired11 : paired s109804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109805 : safe 5 7 s109805 = true := by
  have hcenter00 : center s109805 0 false = some s109803 := by rfl
  have hcenter01 : center s109805 0 true = some s109804 := by rfl
  have hcenter10 : center s109805 1 false = none := by rfl
  have hcenter11 : center s109805 1 true = none := by rfl
  have hcenter20 : center s109805 2 false = none := by rfl
  have hcenter21 : center s109805 2 true = none := by rfl
  have hpaired00 : paired s109805 false false = none := by rfl
  have hpaired01 : paired s109805 false true = none := by rfl
  have hpaired10 : paired s109805 true false = none := by rfl
  have hpaired11 : paired s109805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109803) (optionAll_some_eq hcenter01 safeNode109804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109806 : safe 5 6 s109806 = true := by
  have hcenter00 : center s109806 0 false = none := by rfl
  have hcenter01 : center s109806 0 true = none := by rfl
  have hcenter10 : center s109806 1 false = none := by rfl
  have hcenter11 : center s109806 1 true = none := by rfl
  have hcenter20 : center s109806 2 false = none := by rfl
  have hcenter21 : center s109806 2 true = none := by rfl
  have hpaired00 : paired s109806 false false = none := by rfl
  have hpaired01 : paired s109806 false true = none := by rfl
  have hpaired10 : paired s109806 true false = none := by rfl
  have hpaired11 : paired s109806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109807 : safe 5 6 s109807 = true := by
  have hcenter00 : center s109807 0 false = none := by rfl
  have hcenter01 : center s109807 0 true = none := by rfl
  have hcenter10 : center s109807 1 false = none := by rfl
  have hcenter11 : center s109807 1 true = none := by rfl
  have hcenter20 : center s109807 2 false = none := by rfl
  have hcenter21 : center s109807 2 true = none := by rfl
  have hpaired00 : paired s109807 false false = none := by rfl
  have hpaired01 : paired s109807 false true = none := by rfl
  have hpaired10 : paired s109807 true false = none := by rfl
  have hpaired11 : paired s109807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109808 : safe 5 8 s109808 = true := by
  have hcenter00 : center s109808 0 false = none := by rfl
  have hcenter01 : center s109808 0 true = none := by rfl
  have hcenter10 : center s109808 1 false = none := by rfl
  have hcenter11 : center s109808 1 true = none := by rfl
  have hcenter20 : center s109808 2 false = none := by rfl
  have hcenter21 : center s109808 2 true = some s109805 := by rfl
  have hpaired00 : paired s109808 false false = some s109806 := by rfl
  have hpaired01 : paired s109808 false true = some s109807 := by rfl
  have hpaired10 : paired s109808 true false = none := by rfl
  have hpaired11 : paired s109808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109805) (optionAll_some_eq hpaired00 safeNode109806) (optionAll_some_eq hpaired01 safeNode109807) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109809 : safe 5 9 s109809 = true := by
  have hcenter00 : center s109809 0 false = some s109802 := by rfl
  have hcenter01 : center s109809 0 true = none := by rfl
  have hcenter10 : center s109809 1 false = none := by rfl
  have hcenter11 : center s109809 1 true = some s109808 := by rfl
  have hcenter20 : center s109809 2 false = none := by rfl
  have hcenter21 : center s109809 2 true = none := by rfl
  have hpaired00 : paired s109809 false false = none := by rfl
  have hpaired01 : paired s109809 false true = none := by rfl
  have hpaired10 : paired s109809 true false = none := by rfl
  have hpaired11 : paired s109809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109810 : safe 5 11 s109810 = true := by
  have hcenter00 : center s109810 0 false = some s109756 := by rfl
  have hcenter01 : center s109810 0 true = some s109783 := by rfl
  have hcenter10 : center s109810 1 false = none := by rfl
  have hcenter11 : center s109810 1 true = none := by rfl
  have hcenter20 : center s109810 2 false = none := by rfl
  have hcenter21 : center s109810 2 true = none := by rfl
  have hpaired00 : paired s109810 false false = some s109796 := by rfl
  have hpaired01 : paired s109810 false true = some s109809 := by rfl
  have hpaired10 : paired s109810 true false = none := by rfl
  have hpaired11 : paired s109810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109756) (optionAll_some_eq hcenter01 safeNode109783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109796) (optionAll_some_eq hpaired01 safeNode109809) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109811 : safe 5 5 s109811 = true := by
  exact safe_cost_exceeded 5 5 s109811 (by decide)

theorem safeNode109812 : safe 5 6 s109812 = true := by
  have hcenter00 : center s109812 0 false = some s109811 := by rfl
  have hcenter01 : center s109812 0 true = none := by rfl
  have hcenter10 : center s109812 1 false = none := by rfl
  have hcenter11 : center s109812 1 true = none := by rfl
  have hcenter20 : center s109812 2 false = none := by rfl
  have hcenter21 : center s109812 2 true = none := by rfl
  have hpaired00 : paired s109812 false false = none := by rfl
  have hpaired01 : paired s109812 false true = none := by rfl
  have hpaired10 : paired s109812 true false = none := by rfl
  have hpaired11 : paired s109812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109813 : safe 5 5 s109813 = true := by
  exact safe_cost_exceeded 5 5 s109813 (by decide)

theorem safeNode109814 : safe 5 6 s109814 = true := by
  have hcenter00 : center s109814 0 false = none := by rfl
  have hcenter01 : center s109814 0 true = none := by rfl
  have hcenter10 : center s109814 1 false = none := by rfl
  have hcenter11 : center s109814 1 true = none := by rfl
  have hcenter20 : center s109814 2 false = some s109813 := by rfl
  have hcenter21 : center s109814 2 true = none := by rfl
  have hpaired00 : paired s109814 false false = none := by rfl
  have hpaired01 : paired s109814 false true = none := by rfl
  have hpaired10 : paired s109814 true false = none := by rfl
  have hpaired11 : paired s109814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109815 : safe 5 8 s109815 = true := by
  have hcenter00 : center s109815 0 false = none := by rfl
  have hcenter01 : center s109815 0 true = none := by rfl
  have hcenter10 : center s109815 1 false = none := by rfl
  have hcenter11 : center s109815 1 true = none := by rfl
  have hcenter20 : center s109815 2 false = none := by rfl
  have hcenter21 : center s109815 2 true = none := by rfl
  have hpaired00 : paired s109815 false false = none := by rfl
  have hpaired01 : paired s109815 false true = none := by rfl
  have hpaired10 : paired s109815 true false = some s109812 := by rfl
  have hpaired11 : paired s109815 true true = some s109814 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109812) (optionAll_some_eq hpaired11 safeNode109814)

theorem safeNode109816 : safe 5 7 s109816 = true := by
  have hcenter00 : center s109816 0 false = none := by rfl
  have hcenter01 : center s109816 0 true = none := by rfl
  have hcenter10 : center s109816 1 false = none := by rfl
  have hcenter11 : center s109816 1 true = none := by rfl
  have hcenter20 : center s109816 2 false = none := by rfl
  have hcenter21 : center s109816 2 true = none := by rfl
  have hpaired00 : paired s109816 false false = none := by rfl
  have hpaired01 : paired s109816 false true = none := by rfl
  have hpaired10 : paired s109816 true false = none := by rfl
  have hpaired11 : paired s109816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109817 : safe 5 6 s109817 = true := by
  have hcenter00 : center s109817 0 false = none := by rfl
  have hcenter01 : center s109817 0 true = none := by rfl
  have hcenter10 : center s109817 1 false = none := by rfl
  have hcenter11 : center s109817 1 true = none := by rfl
  have hcenter20 : center s109817 2 false = none := by rfl
  have hcenter21 : center s109817 2 true = none := by rfl
  have hpaired00 : paired s109817 false false = none := by rfl
  have hpaired01 : paired s109817 false true = none := by rfl
  have hpaired10 : paired s109817 true false = none := by rfl
  have hpaired11 : paired s109817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109818 : safe 5 7 s109818 = true := by
  have hcenter00 : center s109818 0 false = none := by rfl
  have hcenter01 : center s109818 0 true = none := by rfl
  have hcenter10 : center s109818 1 false = none := by rfl
  have hcenter11 : center s109818 1 true = none := by rfl
  have hcenter20 : center s109818 2 false = none := by rfl
  have hcenter21 : center s109818 2 true = some s109817 := by rfl
  have hpaired00 : paired s109818 false false = none := by rfl
  have hpaired01 : paired s109818 false true = none := by rfl
  have hpaired10 : paired s109818 true false = none := by rfl
  have hpaired11 : paired s109818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109819 : safe 5 8 s109819 = true := by
  have hcenter00 : center s109819 0 false = some s109816 := by rfl
  have hcenter01 : center s109819 0 true = none := by rfl
  have hcenter10 : center s109819 1 false = some s109818 := by rfl
  have hcenter11 : center s109819 1 true = none := by rfl
  have hcenter20 : center s109819 2 false = none := by rfl
  have hcenter21 : center s109819 2 true = none := by rfl
  have hpaired00 : paired s109819 false false = none := by rfl
  have hpaired01 : paired s109819 false true = none := by rfl
  have hpaired10 : paired s109819 true false = none := by rfl
  have hpaired11 : paired s109819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109816) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109820 : safe 5 7 s109820 = true := by
  have hcenter00 : center s109820 0 false = none := by rfl
  have hcenter01 : center s109820 0 true = none := by rfl
  have hcenter10 : center s109820 1 false = none := by rfl
  have hcenter11 : center s109820 1 true = none := by rfl
  have hcenter20 : center s109820 2 false = none := by rfl
  have hcenter21 : center s109820 2 true = none := by rfl
  have hpaired00 : paired s109820 false false = none := by rfl
  have hpaired01 : paired s109820 false true = none := by rfl
  have hpaired10 : paired s109820 true false = none := by rfl
  have hpaired11 : paired s109820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109821 : safe 5 7 s109821 = true := by
  have hcenter00 : center s109821 0 false = none := by rfl
  have hcenter01 : center s109821 0 true = none := by rfl
  have hcenter10 : center s109821 1 false = none := by rfl
  have hcenter11 : center s109821 1 true = none := by rfl
  have hcenter20 : center s109821 2 false = none := by rfl
  have hcenter21 : center s109821 2 true = none := by rfl
  have hpaired00 : paired s109821 false false = none := by rfl
  have hpaired01 : paired s109821 false true = none := by rfl
  have hpaired10 : paired s109821 true false = none := by rfl
  have hpaired11 : paired s109821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109822 : safe 5 8 s109822 = true := by
  have hcenter00 : center s109822 0 false = some s109820 := by rfl
  have hcenter01 : center s109822 0 true = some s109821 := by rfl
  have hcenter10 : center s109822 1 false = none := by rfl
  have hcenter11 : center s109822 1 true = none := by rfl
  have hcenter20 : center s109822 2 false = none := by rfl
  have hcenter21 : center s109822 2 true = none := by rfl
  have hpaired00 : paired s109822 false false = none := by rfl
  have hpaired01 : paired s109822 false true = none := by rfl
  have hpaired10 : paired s109822 true false = none := by rfl
  have hpaired11 : paired s109822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109820) (optionAll_some_eq hcenter01 safeNode109821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109823 : safe 5 9 s109823 = true := by
  have hcenter00 : center s109823 0 false = none := by rfl
  have hcenter01 : center s109823 0 true = none := by rfl
  have hcenter10 : center s109823 1 false = some s109815 := by rfl
  have hcenter11 : center s109823 1 true = none := by rfl
  have hcenter20 : center s109823 2 false = some s109819 := by rfl
  have hcenter21 : center s109823 2 true = some s109822 := by rfl
  have hpaired00 : paired s109823 false false = none := by rfl
  have hpaired01 : paired s109823 false true = none := by rfl
  have hpaired10 : paired s109823 true false = none := by rfl
  have hpaired11 : paired s109823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109815) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109819) (optionAll_some_eq hcenter21 safeNode109822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109824 : safe 5 7 s109824 = true := by
  have hcenter00 : center s109824 0 false = none := by rfl
  have hcenter01 : center s109824 0 true = none := by rfl
  have hcenter10 : center s109824 1 false = none := by rfl
  have hcenter11 : center s109824 1 true = none := by rfl
  have hcenter20 : center s109824 2 false = none := by rfl
  have hcenter21 : center s109824 2 true = none := by rfl
  have hpaired00 : paired s109824 false false = none := by rfl
  have hpaired01 : paired s109824 false true = none := by rfl
  have hpaired10 : paired s109824 true false = none := by rfl
  have hpaired11 : paired s109824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109825 : safe 5 6 s109825 = true := by
  exact safe_cost_exceeded 5 6 s109825 (by decide)

theorem safeNode109826 : safe 5 7 s109826 = true := by
  have hcenter00 : center s109826 0 false = none := by rfl
  have hcenter01 : center s109826 0 true = some s109825 := by rfl
  have hcenter10 : center s109826 1 false = none := by rfl
  have hcenter11 : center s109826 1 true = none := by rfl
  have hcenter20 : center s109826 2 false = none := by rfl
  have hcenter21 : center s109826 2 true = none := by rfl
  have hpaired00 : paired s109826 false false = none := by rfl
  have hpaired01 : paired s109826 false true = none := by rfl
  have hpaired10 : paired s109826 true false = none := by rfl
  have hpaired11 : paired s109826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109827 : safe 5 8 s109827 = true := by
  have hcenter00 : center s109827 0 false = none := by rfl
  have hcenter01 : center s109827 0 true = none := by rfl
  have hcenter10 : center s109827 1 false = none := by rfl
  have hcenter11 : center s109827 1 true = none := by rfl
  have hcenter20 : center s109827 2 false = some s109824 := by rfl
  have hcenter21 : center s109827 2 true = some s109826 := by rfl
  have hpaired00 : paired s109827 false false = none := by rfl
  have hpaired01 : paired s109827 false true = none := by rfl
  have hpaired10 : paired s109827 true false = none := by rfl
  have hpaired11 : paired s109827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109824) (optionAll_some_eq hcenter21 safeNode109826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109828 : safe 5 8 s109828 = true := by
  have hcenter00 : center s109828 0 false = none := by rfl
  have hcenter01 : center s109828 0 true = none := by rfl
  have hcenter10 : center s109828 1 false = none := by rfl
  have hcenter11 : center s109828 1 true = none := by rfl
  have hcenter20 : center s109828 2 false = none := by rfl
  have hcenter21 : center s109828 2 true = none := by rfl
  have hpaired00 : paired s109828 false false = none := by rfl
  have hpaired01 : paired s109828 false true = none := by rfl
  have hpaired10 : paired s109828 true false = none := by rfl
  have hpaired11 : paired s109828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109829 : safe 5 9 s109829 = true := by
  have hcenter00 : center s109829 0 false = some s109827 := by rfl
  have hcenter01 : center s109829 0 true = none := by rfl
  have hcenter10 : center s109829 1 false = some s109828 := by rfl
  have hcenter11 : center s109829 1 true = none := by rfl
  have hcenter20 : center s109829 2 false = none := by rfl
  have hcenter21 : center s109829 2 true = none := by rfl
  have hpaired00 : paired s109829 false false = none := by rfl
  have hpaired01 : paired s109829 false true = none := by rfl
  have hpaired10 : paired s109829 true false = none := by rfl
  have hpaired11 : paired s109829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109827) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109830 : safe 5 4 s109830 = true := by
  exact safe_cost_exceeded 5 4 s109830 (by decide)

theorem safeNode109831 : safe 5 5 s109831 = true := by
  have hcenter00 : center s109831 0 false = some s109830 := by rfl
  have hcenter01 : center s109831 0 true = none := by rfl
  have hcenter10 : center s109831 1 false = none := by rfl
  have hcenter11 : center s109831 1 true = none := by rfl
  have hcenter20 : center s109831 2 false = none := by rfl
  have hcenter21 : center s109831 2 true = none := by rfl
  have hpaired00 : paired s109831 false false = none := by rfl
  have hpaired01 : paired s109831 false true = none := by rfl
  have hpaired10 : paired s109831 true false = none := by rfl
  have hpaired11 : paired s109831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109832 : safe 5 5 s109832 = true := by
  exact safe_cost_exceeded 5 5 s109832 (by decide)

theorem safeNode109833 : safe 5 6 s109833 = true := by
  have hcenter00 : center s109833 0 false = none := by rfl
  have hcenter01 : center s109833 0 true = none := by rfl
  have hcenter10 : center s109833 1 false = some s109831 := by rfl
  have hcenter11 : center s109833 1 true = none := by rfl
  have hcenter20 : center s109833 2 false = some s109832 := by rfl
  have hcenter21 : center s109833 2 true = none := by rfl
  have hpaired00 : paired s109833 false false = none := by rfl
  have hpaired01 : paired s109833 false true = none := by rfl
  have hpaired10 : paired s109833 true false = none := by rfl
  have hpaired11 : paired s109833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109831) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109834 : safe 5 7 s109834 = true := by
  have hcenter00 : center s109834 0 false = none := by rfl
  have hcenter01 : center s109834 0 true = some s109833 := by rfl
  have hcenter10 : center s109834 1 false = none := by rfl
  have hcenter11 : center s109834 1 true = none := by rfl
  have hcenter20 : center s109834 2 false = none := by rfl
  have hcenter21 : center s109834 2 true = none := by rfl
  have hpaired00 : paired s109834 false false = none := by rfl
  have hpaired01 : paired s109834 false true = none := by rfl
  have hpaired10 : paired s109834 true false = none := by rfl
  have hpaired11 : paired s109834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109835 : safe 5 7 s109835 = true := by
  have hcenter00 : center s109835 0 false = none := by rfl
  have hcenter01 : center s109835 0 true = none := by rfl
  have hcenter10 : center s109835 1 false = none := by rfl
  have hcenter11 : center s109835 1 true = none := by rfl
  have hcenter20 : center s109835 2 false = none := by rfl
  have hcenter21 : center s109835 2 true = none := by rfl
  have hpaired00 : paired s109835 false false = none := by rfl
  have hpaired01 : paired s109835 false true = none := by rfl
  have hpaired10 : paired s109835 true false = none := by rfl
  have hpaired11 : paired s109835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109836 : safe 5 8 s109836 = true := by
  have hcenter00 : center s109836 0 false = none := by rfl
  have hcenter01 : center s109836 0 true = none := by rfl
  have hcenter10 : center s109836 1 false = none := by rfl
  have hcenter11 : center s109836 1 true = none := by rfl
  have hcenter20 : center s109836 2 false = some s109834 := by rfl
  have hcenter21 : center s109836 2 true = some s109835 := by rfl
  have hpaired00 : paired s109836 false false = none := by rfl
  have hpaired01 : paired s109836 false true = none := by rfl
  have hpaired10 : paired s109836 true false = none := by rfl
  have hpaired11 : paired s109836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109834) (optionAll_some_eq hcenter21 safeNode109835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109837 : safe 5 5 s109837 = true := by
  exact safe_cost_exceeded 5 5 s109837 (by decide)

theorem safeNode109838 : safe 5 4 s109838 = true := by
  exact safe_cost_exceeded 5 4 s109838 (by decide)

theorem safeNode109839 : safe 5 5 s109839 = true := by
  have hcenter00 : center s109839 0 false = none := by rfl
  have hcenter01 : center s109839 0 true = none := by rfl
  have hcenter10 : center s109839 1 false = none := by rfl
  have hcenter11 : center s109839 1 true = none := by rfl
  have hcenter20 : center s109839 2 false = some s109838 := by rfl
  have hcenter21 : center s109839 2 true = none := by rfl
  have hpaired00 : paired s109839 false false = none := by rfl
  have hpaired01 : paired s109839 false true = none := by rfl
  have hpaired10 : paired s109839 true false = none := by rfl
  have hpaired11 : paired s109839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109840 : safe 5 6 s109840 = true := by
  have hcenter00 : center s109840 0 false = some s109837 := by rfl
  have hcenter01 : center s109840 0 true = none := by rfl
  have hcenter10 : center s109840 1 false = some s109839 := by rfl
  have hcenter11 : center s109840 1 true = none := by rfl
  have hcenter20 : center s109840 2 false = none := by rfl
  have hcenter21 : center s109840 2 true = none := by rfl
  have hpaired00 : paired s109840 false false = none := by rfl
  have hpaired01 : paired s109840 false true = none := by rfl
  have hpaired10 : paired s109840 true false = none := by rfl
  have hpaired11 : paired s109840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109837) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109841 : safe 5 7 s109841 = true := by
  have hcenter00 : center s109841 0 false = none := by rfl
  have hcenter01 : center s109841 0 true = none := by rfl
  have hcenter10 : center s109841 1 false = none := by rfl
  have hcenter11 : center s109841 1 true = none := by rfl
  have hcenter20 : center s109841 2 false = none := by rfl
  have hcenter21 : center s109841 2 true = some s109840 := by rfl
  have hpaired00 : paired s109841 false false = none := by rfl
  have hpaired01 : paired s109841 false true = none := by rfl
  have hpaired10 : paired s109841 true false = none := by rfl
  have hpaired11 : paired s109841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109842 : safe 5 7 s109842 = true := by
  have hcenter00 : center s109842 0 false = none := by rfl
  have hcenter01 : center s109842 0 true = none := by rfl
  have hcenter10 : center s109842 1 false = none := by rfl
  have hcenter11 : center s109842 1 true = none := by rfl
  have hcenter20 : center s109842 2 false = none := by rfl
  have hcenter21 : center s109842 2 true = none := by rfl
  have hpaired00 : paired s109842 false false = none := by rfl
  have hpaired01 : paired s109842 false true = none := by rfl
  have hpaired10 : paired s109842 true false = none := by rfl
  have hpaired11 : paired s109842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109843 : safe 5 8 s109843 = true := by
  have hcenter00 : center s109843 0 false = some s109841 := by rfl
  have hcenter01 : center s109843 0 true = some s109842 := by rfl
  have hcenter10 : center s109843 1 false = none := by rfl
  have hcenter11 : center s109843 1 true = none := by rfl
  have hcenter20 : center s109843 2 false = none := by rfl
  have hcenter21 : center s109843 2 true = none := by rfl
  have hpaired00 : paired s109843 false false = none := by rfl
  have hpaired01 : paired s109843 false true = none := by rfl
  have hpaired10 : paired s109843 true false = none := by rfl
  have hpaired11 : paired s109843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109841) (optionAll_some_eq hcenter01 safeNode109842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109844 : safe 5 10 s109844 = true := by
  have hcenter00 : center s109844 0 false = none := by rfl
  have hcenter01 : center s109844 0 true = some s109823 := by rfl
  have hcenter10 : center s109844 1 false = none := by rfl
  have hcenter11 : center s109844 1 true = none := by rfl
  have hcenter20 : center s109844 2 false = some s109829 := by rfl
  have hcenter21 : center s109844 2 true = none := by rfl
  have hpaired00 : paired s109844 false false = none := by rfl
  have hpaired01 : paired s109844 false true = none := by rfl
  have hpaired10 : paired s109844 true false = some s109836 := by rfl
  have hpaired11 : paired s109844 true true = some s109843 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109836) (optionAll_some_eq hpaired11 safeNode109843)

theorem safeNode109845 : safe 5 8 s109845 = true := by
  have hcenter00 : center s109845 0 false = none := by rfl
  have hcenter01 : center s109845 0 true = none := by rfl
  have hcenter10 : center s109845 1 false = none := by rfl
  have hcenter11 : center s109845 1 true = none := by rfl
  have hcenter20 : center s109845 2 false = none := by rfl
  have hcenter21 : center s109845 2 true = none := by rfl
  have hpaired00 : paired s109845 false false = none := by rfl
  have hpaired01 : paired s109845 false true = none := by rfl
  have hpaired10 : paired s109845 true false = none := by rfl
  have hpaired11 : paired s109845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109846 : safe 5 7 s109846 = true := by
  have hcenter00 : center s109846 0 false = none := by rfl
  have hcenter01 : center s109846 0 true = none := by rfl
  have hcenter10 : center s109846 1 false = none := by rfl
  have hcenter11 : center s109846 1 true = none := by rfl
  have hcenter20 : center s109846 2 false = none := by rfl
  have hcenter21 : center s109846 2 true = none := by rfl
  have hpaired00 : paired s109846 false false = none := by rfl
  have hpaired01 : paired s109846 false true = none := by rfl
  have hpaired10 : paired s109846 true false = none := by rfl
  have hpaired11 : paired s109846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109847 : safe 5 7 s109847 = true := by
  have hcenter00 : center s109847 0 false = none := by rfl
  have hcenter01 : center s109847 0 true = none := by rfl
  have hcenter10 : center s109847 1 false = none := by rfl
  have hcenter11 : center s109847 1 true = none := by rfl
  have hcenter20 : center s109847 2 false = none := by rfl
  have hcenter21 : center s109847 2 true = none := by rfl
  have hpaired00 : paired s109847 false false = none := by rfl
  have hpaired01 : paired s109847 false true = none := by rfl
  have hpaired10 : paired s109847 true false = none := by rfl
  have hpaired11 : paired s109847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109848 : safe 5 8 s109848 = true := by
  have hcenter00 : center s109848 0 false = some s109846 := by rfl
  have hcenter01 : center s109848 0 true = some s109847 := by rfl
  have hcenter10 : center s109848 1 false = none := by rfl
  have hcenter11 : center s109848 1 true = none := by rfl
  have hcenter20 : center s109848 2 false = none := by rfl
  have hcenter21 : center s109848 2 true = none := by rfl
  have hpaired00 : paired s109848 false false = none := by rfl
  have hpaired01 : paired s109848 false true = none := by rfl
  have hpaired10 : paired s109848 true false = none := by rfl
  have hpaired11 : paired s109848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109846) (optionAll_some_eq hcenter01 safeNode109847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109849 : safe 5 9 s109849 = true := by
  have hcenter00 : center s109849 0 false = none := by rfl
  have hcenter01 : center s109849 0 true = none := by rfl
  have hcenter10 : center s109849 1 false = none := by rfl
  have hcenter11 : center s109849 1 true = some s109845 := by rfl
  have hcenter20 : center s109849 2 false = some s109848 := by rfl
  have hcenter21 : center s109849 2 true = none := by rfl
  have hpaired00 : paired s109849 false false = none := by rfl
  have hpaired01 : paired s109849 false true = none := by rfl
  have hpaired10 : paired s109849 true false = none := by rfl
  have hpaired11 : paired s109849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109845) (optionAll_some_eq hcenter20 safeNode109848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109850 : safe 5 6 s109850 = true := by
  have hcenter00 : center s109850 0 false = none := by rfl
  have hcenter01 : center s109850 0 true = none := by rfl
  have hcenter10 : center s109850 1 false = none := by rfl
  have hcenter11 : center s109850 1 true = none := by rfl
  have hcenter20 : center s109850 2 false = none := by rfl
  have hcenter21 : center s109850 2 true = none := by rfl
  have hpaired00 : paired s109850 false false = none := by rfl
  have hpaired01 : paired s109850 false true = none := by rfl
  have hpaired10 : paired s109850 true false = none := by rfl
  have hpaired11 : paired s109850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109851 : safe 5 7 s109851 = true := by
  have hcenter00 : center s109851 0 false = some s109850 := by rfl
  have hcenter01 : center s109851 0 true = none := by rfl
  have hcenter10 : center s109851 1 false = none := by rfl
  have hcenter11 : center s109851 1 true = none := by rfl
  have hcenter20 : center s109851 2 false = none := by rfl
  have hcenter21 : center s109851 2 true = none := by rfl
  have hpaired00 : paired s109851 false false = none := by rfl
  have hpaired01 : paired s109851 false true = none := by rfl
  have hpaired10 : paired s109851 true false = none := by rfl
  have hpaired11 : paired s109851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109852 : safe 5 8 s109852 = true := by
  have hcenter00 : center s109852 0 false = none := by rfl
  have hcenter01 : center s109852 0 true = none := by rfl
  have hcenter10 : center s109852 1 false = none := by rfl
  have hcenter11 : center s109852 1 true = some s109851 := by rfl
  have hcenter20 : center s109852 2 false = none := by rfl
  have hcenter21 : center s109852 2 true = none := by rfl
  have hpaired00 : paired s109852 false false = none := by rfl
  have hpaired01 : paired s109852 false true = none := by rfl
  have hpaired10 : paired s109852 true false = none := by rfl
  have hpaired11 : paired s109852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109853 : safe 5 7 s109853 = true := by
  have hcenter00 : center s109853 0 false = none := by rfl
  have hcenter01 : center s109853 0 true = none := by rfl
  have hcenter10 : center s109853 1 false = none := by rfl
  have hcenter11 : center s109853 1 true = none := by rfl
  have hcenter20 : center s109853 2 false = none := by rfl
  have hcenter21 : center s109853 2 true = none := by rfl
  have hpaired00 : paired s109853 false false = none := by rfl
  have hpaired01 : paired s109853 false true = none := by rfl
  have hpaired10 : paired s109853 true false = none := by rfl
  have hpaired11 : paired s109853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109854 : safe 5 6 s109854 = true := by
  have hcenter00 : center s109854 0 false = none := by rfl
  have hcenter01 : center s109854 0 true = none := by rfl
  have hcenter10 : center s109854 1 false = none := by rfl
  have hcenter11 : center s109854 1 true = none := by rfl
  have hcenter20 : center s109854 2 false = none := by rfl
  have hcenter21 : center s109854 2 true = none := by rfl
  have hpaired00 : paired s109854 false false = none := by rfl
  have hpaired01 : paired s109854 false true = none := by rfl
  have hpaired10 : paired s109854 true false = none := by rfl
  have hpaired11 : paired s109854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109855 : safe 5 7 s109855 = true := by
  have hcenter00 : center s109855 0 false = none := by rfl
  have hcenter01 : center s109855 0 true = none := by rfl
  have hcenter10 : center s109855 1 false = none := by rfl
  have hcenter11 : center s109855 1 true = some s109854 := by rfl
  have hcenter20 : center s109855 2 false = none := by rfl
  have hcenter21 : center s109855 2 true = none := by rfl
  have hpaired00 : paired s109855 false false = none := by rfl
  have hpaired01 : paired s109855 false true = none := by rfl
  have hpaired10 : paired s109855 true false = none := by rfl
  have hpaired11 : paired s109855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109856 : safe 5 8 s109856 = true := by
  have hcenter00 : center s109856 0 false = none := by rfl
  have hcenter01 : center s109856 0 true = none := by rfl
  have hcenter10 : center s109856 1 false = none := by rfl
  have hcenter11 : center s109856 1 true = none := by rfl
  have hcenter20 : center s109856 2 false = some s109853 := by rfl
  have hcenter21 : center s109856 2 true = some s109855 := by rfl
  have hpaired00 : paired s109856 false false = none := by rfl
  have hpaired01 : paired s109856 false true = none := by rfl
  have hpaired10 : paired s109856 true false = none := by rfl
  have hpaired11 : paired s109856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109853) (optionAll_some_eq hcenter21 safeNode109855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109857 : safe 5 8 s109857 = true := by
  have hcenter00 : center s109857 0 false = none := by rfl
  have hcenter01 : center s109857 0 true = none := by rfl
  have hcenter10 : center s109857 1 false = none := by rfl
  have hcenter11 : center s109857 1 true = none := by rfl
  have hcenter20 : center s109857 2 false = none := by rfl
  have hcenter21 : center s109857 2 true = none := by rfl
  have hpaired00 : paired s109857 false false = none := by rfl
  have hpaired01 : paired s109857 false true = none := by rfl
  have hpaired10 : paired s109857 true false = none := by rfl
  have hpaired11 : paired s109857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109858 : safe 5 9 s109858 = true := by
  have hcenter00 : center s109858 0 false = some s109852 := by rfl
  have hcenter01 : center s109858 0 true = some s109856 := by rfl
  have hcenter10 : center s109858 1 false = none := by rfl
  have hcenter11 : center s109858 1 true = some s109857 := by rfl
  have hcenter20 : center s109858 2 false = none := by rfl
  have hcenter21 : center s109858 2 true = none := by rfl
  have hpaired00 : paired s109858 false false = none := by rfl
  have hpaired01 : paired s109858 false true = none := by rfl
  have hpaired10 : paired s109858 true false = none := by rfl
  have hpaired11 : paired s109858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109852) (optionAll_some_eq hcenter01 safeNode109856) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109859 : safe 5 4 s109859 = true := by
  exact safe_cost_exceeded 5 4 s109859 (by decide)

theorem safeNode109860 : safe 5 5 s109860 = true := by
  have hcenter00 : center s109860 0 false = none := by rfl
  have hcenter01 : center s109860 0 true = none := by rfl
  have hcenter10 : center s109860 1 false = none := by rfl
  have hcenter11 : center s109860 1 true = none := by rfl
  have hcenter20 : center s109860 2 false = none := by rfl
  have hcenter21 : center s109860 2 true = some s109859 := by rfl
  have hpaired00 : paired s109860 false false = none := by rfl
  have hpaired01 : paired s109860 false true = none := by rfl
  have hpaired10 : paired s109860 true false = none := by rfl
  have hpaired11 : paired s109860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109861 : safe 5 6 s109861 = true := by
  have hcenter00 : center s109861 0 false = none := by rfl
  have hcenter01 : center s109861 0 true = none := by rfl
  have hcenter10 : center s109861 1 false = none := by rfl
  have hcenter11 : center s109861 1 true = some s109860 := by rfl
  have hcenter20 : center s109861 2 false = none := by rfl
  have hcenter21 : center s109861 2 true = none := by rfl
  have hpaired00 : paired s109861 false false = none := by rfl
  have hpaired01 : paired s109861 false true = none := by rfl
  have hpaired10 : paired s109861 true false = none := by rfl
  have hpaired11 : paired s109861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109862 : safe 5 7 s109862 = true := by
  have hcenter00 : center s109862 0 false = none := by rfl
  have hcenter01 : center s109862 0 true = none := by rfl
  have hcenter10 : center s109862 1 false = none := by rfl
  have hcenter11 : center s109862 1 true = none := by rfl
  have hcenter20 : center s109862 2 false = none := by rfl
  have hcenter21 : center s109862 2 true = some s109861 := by rfl
  have hpaired00 : paired s109862 false false = none := by rfl
  have hpaired01 : paired s109862 false true = none := by rfl
  have hpaired10 : paired s109862 true false = none := by rfl
  have hpaired11 : paired s109862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109863 : safe 5 7 s109863 = true := by
  have hcenter00 : center s109863 0 false = none := by rfl
  have hcenter01 : center s109863 0 true = none := by rfl
  have hcenter10 : center s109863 1 false = none := by rfl
  have hcenter11 : center s109863 1 true = none := by rfl
  have hcenter20 : center s109863 2 false = none := by rfl
  have hcenter21 : center s109863 2 true = none := by rfl
  have hpaired00 : paired s109863 false false = none := by rfl
  have hpaired01 : paired s109863 false true = none := by rfl
  have hpaired10 : paired s109863 true false = none := by rfl
  have hpaired11 : paired s109863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109864 : safe 5 8 s109864 = true := by
  have hcenter00 : center s109864 0 false = some s109862 := by rfl
  have hcenter01 : center s109864 0 true = some s109863 := by rfl
  have hcenter10 : center s109864 1 false = none := by rfl
  have hcenter11 : center s109864 1 true = none := by rfl
  have hcenter20 : center s109864 2 false = none := by rfl
  have hcenter21 : center s109864 2 true = none := by rfl
  have hpaired00 : paired s109864 false false = none := by rfl
  have hpaired01 : paired s109864 false true = none := by rfl
  have hpaired10 : paired s109864 true false = none := by rfl
  have hpaired11 : paired s109864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109862) (optionAll_some_eq hcenter01 safeNode109863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109865 : safe 5 4 s109865 = true := by
  exact safe_cost_exceeded 5 4 s109865 (by decide)

theorem safeNode109866 : safe 5 5 s109866 = true := by
  have hcenter00 : center s109866 0 false = none := by rfl
  have hcenter01 : center s109866 0 true = some s109865 := by rfl
  have hcenter10 : center s109866 1 false = none := by rfl
  have hcenter11 : center s109866 1 true = none := by rfl
  have hcenter20 : center s109866 2 false = none := by rfl
  have hcenter21 : center s109866 2 true = none := by rfl
  have hpaired00 : paired s109866 false false = none := by rfl
  have hpaired01 : paired s109866 false true = none := by rfl
  have hpaired10 : paired s109866 true false = none := by rfl
  have hpaired11 : paired s109866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109867 : safe 5 6 s109867 = true := by
  have hcenter00 : center s109867 0 false = none := by rfl
  have hcenter01 : center s109867 0 true = none := by rfl
  have hcenter10 : center s109867 1 false = none := by rfl
  have hcenter11 : center s109867 1 true = some s109866 := by rfl
  have hcenter20 : center s109867 2 false = none := by rfl
  have hcenter21 : center s109867 2 true = none := by rfl
  have hpaired00 : paired s109867 false false = none := by rfl
  have hpaired01 : paired s109867 false true = none := by rfl
  have hpaired10 : paired s109867 true false = none := by rfl
  have hpaired11 : paired s109867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109868 : safe 5 7 s109868 = true := by
  have hcenter00 : center s109868 0 false = none := by rfl
  have hcenter01 : center s109868 0 true = some s109867 := by rfl
  have hcenter10 : center s109868 1 false = none := by rfl
  have hcenter11 : center s109868 1 true = none := by rfl
  have hcenter20 : center s109868 2 false = none := by rfl
  have hcenter21 : center s109868 2 true = none := by rfl
  have hpaired00 : paired s109868 false false = none := by rfl
  have hpaired01 : paired s109868 false true = none := by rfl
  have hpaired10 : paired s109868 true false = none := by rfl
  have hpaired11 : paired s109868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109869 : safe 5 7 s109869 = true := by
  have hcenter00 : center s109869 0 false = none := by rfl
  have hcenter01 : center s109869 0 true = none := by rfl
  have hcenter10 : center s109869 1 false = none := by rfl
  have hcenter11 : center s109869 1 true = none := by rfl
  have hcenter20 : center s109869 2 false = none := by rfl
  have hcenter21 : center s109869 2 true = none := by rfl
  have hpaired00 : paired s109869 false false = none := by rfl
  have hpaired01 : paired s109869 false true = none := by rfl
  have hpaired10 : paired s109869 true false = none := by rfl
  have hpaired11 : paired s109869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109870 : safe 5 8 s109870 = true := by
  have hcenter00 : center s109870 0 false = none := by rfl
  have hcenter01 : center s109870 0 true = none := by rfl
  have hcenter10 : center s109870 1 false = none := by rfl
  have hcenter11 : center s109870 1 true = none := by rfl
  have hcenter20 : center s109870 2 false = some s109868 := by rfl
  have hcenter21 : center s109870 2 true = some s109869 := by rfl
  have hpaired00 : paired s109870 false false = none := by rfl
  have hpaired01 : paired s109870 false true = none := by rfl
  have hpaired10 : paired s109870 true false = none := by rfl
  have hpaired11 : paired s109870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109868) (optionAll_some_eq hcenter21 safeNode109869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109871 : safe 5 10 s109871 = true := by
  have hcenter00 : center s109871 0 false = some s109849 := by rfl
  have hcenter01 : center s109871 0 true = none := by rfl
  have hcenter10 : center s109871 1 false = none := by rfl
  have hcenter11 : center s109871 1 true = none := by rfl
  have hcenter20 : center s109871 2 false = none := by rfl
  have hcenter21 : center s109871 2 true = some s109858 := by rfl
  have hpaired00 : paired s109871 false false = none := by rfl
  have hpaired01 : paired s109871 false true = none := by rfl
  have hpaired10 : paired s109871 true false = some s109864 := by rfl
  have hpaired11 : paired s109871 true true = some s109870 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109864) (optionAll_some_eq hpaired11 safeNode109870)

theorem safeNode109872 : safe 5 6 s109872 = true := by
  have hcenter00 : center s109872 0 false = none := by rfl
  have hcenter01 : center s109872 0 true = none := by rfl
  have hcenter10 : center s109872 1 false = none := by rfl
  have hcenter11 : center s109872 1 true = none := by rfl
  have hcenter20 : center s109872 2 false = none := by rfl
  have hcenter21 : center s109872 2 true = none := by rfl
  have hpaired00 : paired s109872 false false = none := by rfl
  have hpaired01 : paired s109872 false true = none := by rfl
  have hpaired10 : paired s109872 true false = none := by rfl
  have hpaired11 : paired s109872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109873 : safe 5 6 s109873 = true := by
  have hcenter00 : center s109873 0 false = none := by rfl
  have hcenter01 : center s109873 0 true = none := by rfl
  have hcenter10 : center s109873 1 false = none := by rfl
  have hcenter11 : center s109873 1 true = none := by rfl
  have hcenter20 : center s109873 2 false = none := by rfl
  have hcenter21 : center s109873 2 true = none := by rfl
  have hpaired00 : paired s109873 false false = none := by rfl
  have hpaired01 : paired s109873 false true = none := by rfl
  have hpaired10 : paired s109873 true false = none := by rfl
  have hpaired11 : paired s109873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109874 : safe 5 7 s109874 = true := by
  have hcenter00 : center s109874 0 false = none := by rfl
  have hcenter01 : center s109874 0 true = none := by rfl
  have hcenter10 : center s109874 1 false = some s109872 := by rfl
  have hcenter11 : center s109874 1 true = some s109873 := by rfl
  have hcenter20 : center s109874 2 false = none := by rfl
  have hcenter21 : center s109874 2 true = none := by rfl
  have hpaired00 : paired s109874 false false = none := by rfl
  have hpaired01 : paired s109874 false true = none := by rfl
  have hpaired10 : paired s109874 true false = none := by rfl
  have hpaired11 : paired s109874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109872) (optionAll_some_eq hcenter11 safeNode109873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109875 : safe 5 6 s109875 = true := by
  have hcenter00 : center s109875 0 false = none := by rfl
  have hcenter01 : center s109875 0 true = none := by rfl
  have hcenter10 : center s109875 1 false = none := by rfl
  have hcenter11 : center s109875 1 true = none := by rfl
  have hcenter20 : center s109875 2 false = none := by rfl
  have hcenter21 : center s109875 2 true = none := by rfl
  have hpaired00 : paired s109875 false false = none := by rfl
  have hpaired01 : paired s109875 false true = none := by rfl
  have hpaired10 : paired s109875 true false = none := by rfl
  have hpaired11 : paired s109875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109876 : safe 5 6 s109876 = true := by
  have hcenter00 : center s109876 0 false = none := by rfl
  have hcenter01 : center s109876 0 true = none := by rfl
  have hcenter10 : center s109876 1 false = none := by rfl
  have hcenter11 : center s109876 1 true = none := by rfl
  have hcenter20 : center s109876 2 false = none := by rfl
  have hcenter21 : center s109876 2 true = none := by rfl
  have hpaired00 : paired s109876 false false = none := by rfl
  have hpaired01 : paired s109876 false true = none := by rfl
  have hpaired10 : paired s109876 true false = none := by rfl
  have hpaired11 : paired s109876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109877 : safe 5 8 s109877 = true := by
  have hcenter00 : center s109877 0 false = none := by rfl
  have hcenter01 : center s109877 0 true = none := by rfl
  have hcenter10 : center s109877 1 false = none := by rfl
  have hcenter11 : center s109877 1 true = none := by rfl
  have hcenter20 : center s109877 2 false = none := by rfl
  have hcenter21 : center s109877 2 true = some s109874 := by rfl
  have hpaired00 : paired s109877 false false = none := by rfl
  have hpaired01 : paired s109877 false true = none := by rfl
  have hpaired10 : paired s109877 true false = some s109875 := by rfl
  have hpaired11 : paired s109877 true true = some s109876 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109875) (optionAll_some_eq hpaired11 safeNode109876)

theorem safeNode109878 : safe 5 6 s109878 = true := by
  have hcenter00 : center s109878 0 false = none := by rfl
  have hcenter01 : center s109878 0 true = none := by rfl
  have hcenter10 : center s109878 1 false = none := by rfl
  have hcenter11 : center s109878 1 true = none := by rfl
  have hcenter20 : center s109878 2 false = none := by rfl
  have hcenter21 : center s109878 2 true = none := by rfl
  have hpaired00 : paired s109878 false false = none := by rfl
  have hpaired01 : paired s109878 false true = none := by rfl
  have hpaired10 : paired s109878 true false = none := by rfl
  have hpaired11 : paired s109878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109879 : safe 5 6 s109879 = true := by
  have hcenter00 : center s109879 0 false = none := by rfl
  have hcenter01 : center s109879 0 true = none := by rfl
  have hcenter10 : center s109879 1 false = none := by rfl
  have hcenter11 : center s109879 1 true = none := by rfl
  have hcenter20 : center s109879 2 false = none := by rfl
  have hcenter21 : center s109879 2 true = none := by rfl
  have hpaired00 : paired s109879 false false = none := by rfl
  have hpaired01 : paired s109879 false true = none := by rfl
  have hpaired10 : paired s109879 true false = none := by rfl
  have hpaired11 : paired s109879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109880 : safe 5 7 s109880 = true := by
  have hcenter00 : center s109880 0 false = some s109878 := by rfl
  have hcenter01 : center s109880 0 true = some s109879 := by rfl
  have hcenter10 : center s109880 1 false = none := by rfl
  have hcenter11 : center s109880 1 true = none := by rfl
  have hcenter20 : center s109880 2 false = none := by rfl
  have hcenter21 : center s109880 2 true = none := by rfl
  have hpaired00 : paired s109880 false false = none := by rfl
  have hpaired01 : paired s109880 false true = none := by rfl
  have hpaired10 : paired s109880 true false = none := by rfl
  have hpaired11 : paired s109880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109878) (optionAll_some_eq hcenter01 safeNode109879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109881 : safe 5 6 s109881 = true := by
  exact safe_cost_exceeded 5 6 s109881 (by decide)

theorem safeNode109882 : safe 5 7 s109882 = true := by
  have hcenter00 : center s109882 0 false = none := by rfl
  have hcenter01 : center s109882 0 true = none := by rfl
  have hcenter10 : center s109882 1 false = none := by rfl
  have hcenter11 : center s109882 1 true = some s109881 := by rfl
  have hcenter20 : center s109882 2 false = none := by rfl
  have hcenter21 : center s109882 2 true = none := by rfl
  have hpaired00 : paired s109882 false false = none := by rfl
  have hpaired01 : paired s109882 false true = none := by rfl
  have hpaired10 : paired s109882 true false = none := by rfl
  have hpaired11 : paired s109882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109883 : safe 5 8 s109883 = true := by
  have hcenter00 : center s109883 0 false = none := by rfl
  have hcenter01 : center s109883 0 true = none := by rfl
  have hcenter10 : center s109883 1 false = none := by rfl
  have hcenter11 : center s109883 1 true = none := by rfl
  have hcenter20 : center s109883 2 false = some s109880 := by rfl
  have hcenter21 : center s109883 2 true = some s109882 := by rfl
  have hpaired00 : paired s109883 false false = none := by rfl
  have hpaired01 : paired s109883 false true = none := by rfl
  have hpaired10 : paired s109883 true false = none := by rfl
  have hpaired11 : paired s109883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109880) (optionAll_some_eq hcenter21 safeNode109882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109884 : safe 5 9 s109884 = true := by
  have hcenter00 : center s109884 0 false = some s109877 := by rfl
  have hcenter01 : center s109884 0 true = none := by rfl
  have hcenter10 : center s109884 1 false = none := by rfl
  have hcenter11 : center s109884 1 true = some s109883 := by rfl
  have hcenter20 : center s109884 2 false = none := by rfl
  have hcenter21 : center s109884 2 true = none := by rfl
  have hpaired00 : paired s109884 false false = none := by rfl
  have hpaired01 : paired s109884 false true = none := by rfl
  have hpaired10 : paired s109884 true false = none := by rfl
  have hpaired11 : paired s109884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109885 : safe 5 6 s109885 = true := by
  have hcenter00 : center s109885 0 false = none := by rfl
  have hcenter01 : center s109885 0 true = none := by rfl
  have hcenter10 : center s109885 1 false = none := by rfl
  have hcenter11 : center s109885 1 true = none := by rfl
  have hcenter20 : center s109885 2 false = none := by rfl
  have hcenter21 : center s109885 2 true = none := by rfl
  have hpaired00 : paired s109885 false false = none := by rfl
  have hpaired01 : paired s109885 false true = none := by rfl
  have hpaired10 : paired s109885 true false = none := by rfl
  have hpaired11 : paired s109885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109886 : safe 5 6 s109886 = true := by
  have hcenter00 : center s109886 0 false = none := by rfl
  have hcenter01 : center s109886 0 true = none := by rfl
  have hcenter10 : center s109886 1 false = none := by rfl
  have hcenter11 : center s109886 1 true = none := by rfl
  have hcenter20 : center s109886 2 false = none := by rfl
  have hcenter21 : center s109886 2 true = none := by rfl
  have hpaired00 : paired s109886 false false = none := by rfl
  have hpaired01 : paired s109886 false true = none := by rfl
  have hpaired10 : paired s109886 true false = none := by rfl
  have hpaired11 : paired s109886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109887 : safe 5 7 s109887 = true := by
  have hcenter00 : center s109887 0 false = none := by rfl
  have hcenter01 : center s109887 0 true = none := by rfl
  have hcenter10 : center s109887 1 false = some s109885 := by rfl
  have hcenter11 : center s109887 1 true = some s109886 := by rfl
  have hcenter20 : center s109887 2 false = none := by rfl
  have hcenter21 : center s109887 2 true = none := by rfl
  have hpaired00 : paired s109887 false false = none := by rfl
  have hpaired01 : paired s109887 false true = none := by rfl
  have hpaired10 : paired s109887 true false = none := by rfl
  have hpaired11 : paired s109887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109885) (optionAll_some_eq hcenter11 safeNode109886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109888 : safe 5 6 s109888 = true := by
  exact safe_cost_exceeded 5 6 s109888 (by decide)

theorem safeNode109889 : safe 5 7 s109889 = true := by
  have hcenter00 : center s109889 0 false = none := by rfl
  have hcenter01 : center s109889 0 true = some s109888 := by rfl
  have hcenter10 : center s109889 1 false = none := by rfl
  have hcenter11 : center s109889 1 true = none := by rfl
  have hcenter20 : center s109889 2 false = none := by rfl
  have hcenter21 : center s109889 2 true = none := by rfl
  have hpaired00 : paired s109889 false false = none := by rfl
  have hpaired01 : paired s109889 false true = none := by rfl
  have hpaired10 : paired s109889 true false = none := by rfl
  have hpaired11 : paired s109889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109890 : safe 5 8 s109890 = true := by
  have hcenter00 : center s109890 0 false = none := by rfl
  have hcenter01 : center s109890 0 true = none := by rfl
  have hcenter10 : center s109890 1 false = none := by rfl
  have hcenter11 : center s109890 1 true = none := by rfl
  have hcenter20 : center s109890 2 false = some s109887 := by rfl
  have hcenter21 : center s109890 2 true = some s109889 := by rfl
  have hpaired00 : paired s109890 false false = none := by rfl
  have hpaired01 : paired s109890 false true = none := by rfl
  have hpaired10 : paired s109890 true false = none := by rfl
  have hpaired11 : paired s109890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109887) (optionAll_some_eq hcenter21 safeNode109889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109891 : safe 5 6 s109891 = true := by
  have hcenter00 : center s109891 0 false = none := by rfl
  have hcenter01 : center s109891 0 true = none := by rfl
  have hcenter10 : center s109891 1 false = none := by rfl
  have hcenter11 : center s109891 1 true = none := by rfl
  have hcenter20 : center s109891 2 false = none := by rfl
  have hcenter21 : center s109891 2 true = none := by rfl
  have hpaired00 : paired s109891 false false = none := by rfl
  have hpaired01 : paired s109891 false true = none := by rfl
  have hpaired10 : paired s109891 true false = none := by rfl
  have hpaired11 : paired s109891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109892 : safe 5 6 s109892 = true := by
  have hcenter00 : center s109892 0 false = none := by rfl
  have hcenter01 : center s109892 0 true = none := by rfl
  have hcenter10 : center s109892 1 false = none := by rfl
  have hcenter11 : center s109892 1 true = none := by rfl
  have hcenter20 : center s109892 2 false = none := by rfl
  have hcenter21 : center s109892 2 true = none := by rfl
  have hpaired00 : paired s109892 false false = none := by rfl
  have hpaired01 : paired s109892 false true = none := by rfl
  have hpaired10 : paired s109892 true false = none := by rfl
  have hpaired11 : paired s109892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109893 : safe 5 7 s109893 = true := by
  have hcenter00 : center s109893 0 false = some s109891 := by rfl
  have hcenter01 : center s109893 0 true = some s109892 := by rfl
  have hcenter10 : center s109893 1 false = none := by rfl
  have hcenter11 : center s109893 1 true = none := by rfl
  have hcenter20 : center s109893 2 false = none := by rfl
  have hcenter21 : center s109893 2 true = none := by rfl
  have hpaired00 : paired s109893 false false = none := by rfl
  have hpaired01 : paired s109893 false true = none := by rfl
  have hpaired10 : paired s109893 true false = none := by rfl
  have hpaired11 : paired s109893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109891) (optionAll_some_eq hcenter01 safeNode109892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109894 : safe 5 6 s109894 = true := by
  have hcenter00 : center s109894 0 false = none := by rfl
  have hcenter01 : center s109894 0 true = none := by rfl
  have hcenter10 : center s109894 1 false = none := by rfl
  have hcenter11 : center s109894 1 true = none := by rfl
  have hcenter20 : center s109894 2 false = none := by rfl
  have hcenter21 : center s109894 2 true = none := by rfl
  have hpaired00 : paired s109894 false false = none := by rfl
  have hpaired01 : paired s109894 false true = none := by rfl
  have hpaired10 : paired s109894 true false = none := by rfl
  have hpaired11 : paired s109894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109895 : safe 5 6 s109895 = true := by
  have hcenter00 : center s109895 0 false = none := by rfl
  have hcenter01 : center s109895 0 true = none := by rfl
  have hcenter10 : center s109895 1 false = none := by rfl
  have hcenter11 : center s109895 1 true = none := by rfl
  have hcenter20 : center s109895 2 false = none := by rfl
  have hcenter21 : center s109895 2 true = none := by rfl
  have hpaired00 : paired s109895 false false = none := by rfl
  have hpaired01 : paired s109895 false true = none := by rfl
  have hpaired10 : paired s109895 true false = none := by rfl
  have hpaired11 : paired s109895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109896 : safe 5 8 s109896 = true := by
  have hcenter00 : center s109896 0 false = none := by rfl
  have hcenter01 : center s109896 0 true = none := by rfl
  have hcenter10 : center s109896 1 false = none := by rfl
  have hcenter11 : center s109896 1 true = none := by rfl
  have hcenter20 : center s109896 2 false = none := by rfl
  have hcenter21 : center s109896 2 true = some s109893 := by rfl
  have hpaired00 : paired s109896 false false = none := by rfl
  have hpaired01 : paired s109896 false true = none := by rfl
  have hpaired10 : paired s109896 true false = some s109894 := by rfl
  have hpaired11 : paired s109896 true true = some s109895 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109894) (optionAll_some_eq hpaired11 safeNode109895)

theorem safeNode109897 : safe 5 9 s109897 = true := by
  have hcenter00 : center s109897 0 false = none := by rfl
  have hcenter01 : center s109897 0 true = some s109890 := by rfl
  have hcenter10 : center s109897 1 false = some s109896 := by rfl
  have hcenter11 : center s109897 1 true = none := by rfl
  have hcenter20 : center s109897 2 false = none := by rfl
  have hcenter21 : center s109897 2 true = none := by rfl
  have hpaired00 : paired s109897 false false = none := by rfl
  have hpaired01 : paired s109897 false true = none := by rfl
  have hpaired10 : paired s109897 true false = none := by rfl
  have hpaired11 : paired s109897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109890) (optionAll_some_eq hcenter10 safeNode109896) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109898 : safe 5 11 s109898 = true := by
  have hcenter00 : center s109898 0 false = none := by rfl
  have hcenter01 : center s109898 0 true = none := by rfl
  have hcenter10 : center s109898 1 false = some s109844 := by rfl
  have hcenter11 : center s109898 1 true = some s109871 := by rfl
  have hcenter20 : center s109898 2 false = none := by rfl
  have hcenter21 : center s109898 2 true = none := by rfl
  have hpaired00 : paired s109898 false false = some s109884 := by rfl
  have hpaired01 : paired s109898 false true = some s109897 := by rfl
  have hpaired10 : paired s109898 true false = none := by rfl
  have hpaired11 : paired s109898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109844) (optionAll_some_eq hcenter11 safeNode109871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109884) (optionAll_some_eq hpaired01 safeNode109897) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109899 : safe 5 13 s109899 = true := by
  have hcenter00 : center s109899 0 false = some s109075 := by rfl
  have hcenter01 : center s109899 0 true = some s109291 := by rfl
  have hcenter10 : center s109899 1 false = none := by rfl
  have hcenter11 : center s109899 1 true = some s109546 := by rfl
  have hcenter20 : center s109899 2 false = none := by rfl
  have hcenter21 : center s109899 2 true = none := by rfl
  have hpaired00 : paired s109899 false false = some s109634 := by rfl
  have hpaired01 : paired s109899 false true = some s109722 := by rfl
  have hpaired10 : paired s109899 true false = some s109810 := by rfl
  have hpaired11 : paired s109899 true true = some s109898 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109075) (optionAll_some_eq hcenter01 safeNode109291) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109634) (optionAll_some_eq hpaired01 safeNode109722) (optionAll_some_eq hpaired10 safeNode109810) (optionAll_some_eq hpaired11 safeNode109898)

theorem safeNode109900 : safe 5 4 s109900 = true := by
  have hcenter00 : center s109900 0 false = none := by rfl
  have hcenter01 : center s109900 0 true = none := by rfl
  have hcenter10 : center s109900 1 false = none := by rfl
  have hcenter11 : center s109900 1 true = none := by rfl
  have hcenter20 : center s109900 2 false = none := by rfl
  have hcenter21 : center s109900 2 true = none := by rfl
  have hpaired00 : paired s109900 false false = none := by rfl
  have hpaired01 : paired s109900 false true = none := by rfl
  have hpaired10 : paired s109900 true false = none := by rfl
  have hpaired11 : paired s109900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109901 : safe 5 5 s109901 = true := by
  have hcenter00 : center s109901 0 false = none := by rfl
  have hcenter01 : center s109901 0 true = none := by rfl
  have hcenter10 : center s109901 1 false = none := by rfl
  have hcenter11 : center s109901 1 true = some s109900 := by rfl
  have hcenter20 : center s109901 2 false = none := by rfl
  have hcenter21 : center s109901 2 true = none := by rfl
  have hpaired00 : paired s109901 false false = none := by rfl
  have hpaired01 : paired s109901 false true = none := by rfl
  have hpaired10 : paired s109901 true false = none := by rfl
  have hpaired11 : paired s109901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109902 : safe 5 6 s109902 = true := by
  have hcenter00 : center s109902 0 false = none := by rfl
  have hcenter01 : center s109902 0 true = none := by rfl
  have hcenter10 : center s109902 1 false = none := by rfl
  have hcenter11 : center s109902 1 true = none := by rfl
  have hcenter20 : center s109902 2 false = none := by rfl
  have hcenter21 : center s109902 2 true = some s109901 := by rfl
  have hpaired00 : paired s109902 false false = none := by rfl
  have hpaired01 : paired s109902 false true = none := by rfl
  have hpaired10 : paired s109902 true false = none := by rfl
  have hpaired11 : paired s109902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109903 : safe 5 7 s109903 = true := by
  have hcenter00 : center s109903 0 false = none := by rfl
  have hcenter01 : center s109903 0 true = none := by rfl
  have hcenter10 : center s109903 1 false = some s109902 := by rfl
  have hcenter11 : center s109903 1 true = none := by rfl
  have hcenter20 : center s109903 2 false = none := by rfl
  have hcenter21 : center s109903 2 true = none := by rfl
  have hpaired00 : paired s109903 false false = none := by rfl
  have hpaired01 : paired s109903 false true = none := by rfl
  have hpaired10 : paired s109903 true false = none := by rfl
  have hpaired11 : paired s109903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109904 : safe 5 7 s109904 = true := by
  have hcenter00 : center s109904 0 false = none := by rfl
  have hcenter01 : center s109904 0 true = none := by rfl
  have hcenter10 : center s109904 1 false = none := by rfl
  have hcenter11 : center s109904 1 true = none := by rfl
  have hcenter20 : center s109904 2 false = none := by rfl
  have hcenter21 : center s109904 2 true = none := by rfl
  have hpaired00 : paired s109904 false false = none := by rfl
  have hpaired01 : paired s109904 false true = none := by rfl
  have hpaired10 : paired s109904 true false = none := by rfl
  have hpaired11 : paired s109904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109905 : safe 5 8 s109905 = true := by
  have hcenter00 : center s109905 0 false = some s109903 := by rfl
  have hcenter01 : center s109905 0 true = some s109904 := by rfl
  have hcenter10 : center s109905 1 false = none := by rfl
  have hcenter11 : center s109905 1 true = none := by rfl
  have hcenter20 : center s109905 2 false = none := by rfl
  have hcenter21 : center s109905 2 true = none := by rfl
  have hpaired00 : paired s109905 false false = none := by rfl
  have hpaired01 : paired s109905 false true = none := by rfl
  have hpaired10 : paired s109905 true false = none := by rfl
  have hpaired11 : paired s109905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109903) (optionAll_some_eq hcenter01 safeNode109904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109906 : safe 5 8 s109906 = true := by
  have hcenter00 : center s109906 0 false = none := by rfl
  have hcenter01 : center s109906 0 true = none := by rfl
  have hcenter10 : center s109906 1 false = none := by rfl
  have hcenter11 : center s109906 1 true = none := by rfl
  have hcenter20 : center s109906 2 false = none := by rfl
  have hcenter21 : center s109906 2 true = none := by rfl
  have hpaired00 : paired s109906 false false = none := by rfl
  have hpaired01 : paired s109906 false true = none := by rfl
  have hpaired10 : paired s109906 true false = none := by rfl
  have hpaired11 : paired s109906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109907 : safe 5 9 s109907 = true := by
  have hcenter00 : center s109907 0 false = none := by rfl
  have hcenter01 : center s109907 0 true = none := by rfl
  have hcenter10 : center s109907 1 false = some s109905 := by rfl
  have hcenter11 : center s109907 1 true = none := by rfl
  have hcenter20 : center s109907 2 false = none := by rfl
  have hcenter21 : center s109907 2 true = some s109906 := by rfl
  have hpaired00 : paired s109907 false false = none := by rfl
  have hpaired01 : paired s109907 false true = none := by rfl
  have hpaired10 : paired s109907 true false = none := by rfl
  have hpaired11 : paired s109907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109908 : safe 5 7 s109908 = true := by
  have hcenter00 : center s109908 0 false = none := by rfl
  have hcenter01 : center s109908 0 true = none := by rfl
  have hcenter10 : center s109908 1 false = none := by rfl
  have hcenter11 : center s109908 1 true = none := by rfl
  have hcenter20 : center s109908 2 false = none := by rfl
  have hcenter21 : center s109908 2 true = none := by rfl
  have hpaired00 : paired s109908 false false = none := by rfl
  have hpaired01 : paired s109908 false true = none := by rfl
  have hpaired10 : paired s109908 true false = none := by rfl
  have hpaired11 : paired s109908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109909 : safe 5 6 s109909 = true := by
  have hcenter00 : center s109909 0 false = none := by rfl
  have hcenter01 : center s109909 0 true = none := by rfl
  have hcenter10 : center s109909 1 false = none := by rfl
  have hcenter11 : center s109909 1 true = none := by rfl
  have hcenter20 : center s109909 2 false = none := by rfl
  have hcenter21 : center s109909 2 true = none := by rfl
  have hpaired00 : paired s109909 false false = none := by rfl
  have hpaired01 : paired s109909 false true = none := by rfl
  have hpaired10 : paired s109909 true false = none := by rfl
  have hpaired11 : paired s109909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109910 : safe 5 7 s109910 = true := by
  have hcenter00 : center s109910 0 false = none := by rfl
  have hcenter01 : center s109910 0 true = none := by rfl
  have hcenter10 : center s109910 1 false = none := by rfl
  have hcenter11 : center s109910 1 true = none := by rfl
  have hcenter20 : center s109910 2 false = none := by rfl
  have hcenter21 : center s109910 2 true = some s109909 := by rfl
  have hpaired00 : paired s109910 false false = none := by rfl
  have hpaired01 : paired s109910 false true = none := by rfl
  have hpaired10 : paired s109910 true false = none := by rfl
  have hpaired11 : paired s109910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109911 : safe 5 8 s109911 = true := by
  have hcenter00 : center s109911 0 false = none := by rfl
  have hcenter01 : center s109911 0 true = none := by rfl
  have hcenter10 : center s109911 1 false = some s109908 := by rfl
  have hcenter11 : center s109911 1 true = some s109910 := by rfl
  have hcenter20 : center s109911 2 false = none := by rfl
  have hcenter21 : center s109911 2 true = none := by rfl
  have hpaired00 : paired s109911 false false = none := by rfl
  have hpaired01 : paired s109911 false true = none := by rfl
  have hpaired10 : paired s109911 true false = none := by rfl
  have hpaired11 : paired s109911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109908) (optionAll_some_eq hcenter11 safeNode109910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109912 : safe 5 5 s109912 = true := by
  exact safe_cost_exceeded 5 5 s109912 (by decide)

theorem safeNode109913 : safe 5 6 s109913 = true := by
  have hcenter00 : center s109913 0 false = none := by rfl
  have hcenter01 : center s109913 0 true = none := by rfl
  have hcenter10 : center s109913 1 false = none := by rfl
  have hcenter11 : center s109913 1 true = some s109912 := by rfl
  have hcenter20 : center s109913 2 false = none := by rfl
  have hcenter21 : center s109913 2 true = none := by rfl
  have hpaired00 : paired s109913 false false = none := by rfl
  have hpaired01 : paired s109913 false true = none := by rfl
  have hpaired10 : paired s109913 true false = none := by rfl
  have hpaired11 : paired s109913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109914 : safe 5 5 s109914 = true := by
  exact safe_cost_exceeded 5 5 s109914 (by decide)

theorem safeNode109915 : safe 5 6 s109915 = true := by
  have hcenter00 : center s109915 0 false = none := by rfl
  have hcenter01 : center s109915 0 true = some s109914 := by rfl
  have hcenter10 : center s109915 1 false = none := by rfl
  have hcenter11 : center s109915 1 true = none := by rfl
  have hcenter20 : center s109915 2 false = none := by rfl
  have hcenter21 : center s109915 2 true = none := by rfl
  have hpaired00 : paired s109915 false false = none := by rfl
  have hpaired01 : paired s109915 false true = none := by rfl
  have hpaired10 : paired s109915 true false = none := by rfl
  have hpaired11 : paired s109915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109916 : safe 5 8 s109916 = true := by
  have hcenter00 : center s109916 0 false = none := by rfl
  have hcenter01 : center s109916 0 true = none := by rfl
  have hcenter10 : center s109916 1 false = none := by rfl
  have hcenter11 : center s109916 1 true = none := by rfl
  have hcenter20 : center s109916 2 false = none := by rfl
  have hcenter21 : center s109916 2 true = none := by rfl
  have hpaired00 : paired s109916 false false = some s109913 := by rfl
  have hpaired01 : paired s109916 false true = some s109915 := by rfl
  have hpaired10 : paired s109916 true false = none := by rfl
  have hpaired11 : paired s109916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109913) (optionAll_some_eq hpaired01 safeNode109915) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109917 : safe 5 9 s109917 = true := by
  have hcenter00 : center s109917 0 false = none := by rfl
  have hcenter01 : center s109917 0 true = some s109911 := by rfl
  have hcenter10 : center s109917 1 false = none := by rfl
  have hcenter11 : center s109917 1 true = none := by rfl
  have hcenter20 : center s109917 2 false = none := by rfl
  have hcenter21 : center s109917 2 true = some s109916 := by rfl
  have hpaired00 : paired s109917 false false = none := by rfl
  have hpaired01 : paired s109917 false true = none := by rfl
  have hpaired10 : paired s109917 true false = none := by rfl
  have hpaired11 : paired s109917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109918 : safe 5 7 s109918 = true := by
  have hcenter00 : center s109918 0 false = none := by rfl
  have hcenter01 : center s109918 0 true = none := by rfl
  have hcenter10 : center s109918 1 false = none := by rfl
  have hcenter11 : center s109918 1 true = none := by rfl
  have hcenter20 : center s109918 2 false = none := by rfl
  have hcenter21 : center s109918 2 true = none := by rfl
  have hpaired00 : paired s109918 false false = none := by rfl
  have hpaired01 : paired s109918 false true = none := by rfl
  have hpaired10 : paired s109918 true false = none := by rfl
  have hpaired11 : paired s109918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109919 : safe 5 7 s109919 = true := by
  have hcenter00 : center s109919 0 false = none := by rfl
  have hcenter01 : center s109919 0 true = none := by rfl
  have hcenter10 : center s109919 1 false = none := by rfl
  have hcenter11 : center s109919 1 true = none := by rfl
  have hcenter20 : center s109919 2 false = none := by rfl
  have hcenter21 : center s109919 2 true = none := by rfl
  have hpaired00 : paired s109919 false false = none := by rfl
  have hpaired01 : paired s109919 false true = none := by rfl
  have hpaired10 : paired s109919 true false = none := by rfl
  have hpaired11 : paired s109919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109920 : safe 5 8 s109920 = true := by
  have hcenter00 : center s109920 0 false = some s109918 := by rfl
  have hcenter01 : center s109920 0 true = some s109919 := by rfl
  have hcenter10 : center s109920 1 false = none := by rfl
  have hcenter11 : center s109920 1 true = none := by rfl
  have hcenter20 : center s109920 2 false = none := by rfl
  have hcenter21 : center s109920 2 true = none := by rfl
  have hpaired00 : paired s109920 false false = none := by rfl
  have hpaired01 : paired s109920 false true = none := by rfl
  have hpaired10 : paired s109920 true false = none := by rfl
  have hpaired11 : paired s109920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109918) (optionAll_some_eq hcenter01 safeNode109919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109921 : safe 5 7 s109921 = true := by
  have hcenter00 : center s109921 0 false = none := by rfl
  have hcenter01 : center s109921 0 true = none := by rfl
  have hcenter10 : center s109921 1 false = none := by rfl
  have hcenter11 : center s109921 1 true = none := by rfl
  have hcenter20 : center s109921 2 false = none := by rfl
  have hcenter21 : center s109921 2 true = none := by rfl
  have hpaired00 : paired s109921 false false = none := by rfl
  have hpaired01 : paired s109921 false true = none := by rfl
  have hpaired10 : paired s109921 true false = none := by rfl
  have hpaired11 : paired s109921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109922 : safe 5 7 s109922 = true := by
  have hcenter00 : center s109922 0 false = none := by rfl
  have hcenter01 : center s109922 0 true = none := by rfl
  have hcenter10 : center s109922 1 false = none := by rfl
  have hcenter11 : center s109922 1 true = none := by rfl
  have hcenter20 : center s109922 2 false = none := by rfl
  have hcenter21 : center s109922 2 true = none := by rfl
  have hpaired00 : paired s109922 false false = none := by rfl
  have hpaired01 : paired s109922 false true = none := by rfl
  have hpaired10 : paired s109922 true false = none := by rfl
  have hpaired11 : paired s109922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109923 : safe 5 8 s109923 = true := by
  have hcenter00 : center s109923 0 false = none := by rfl
  have hcenter01 : center s109923 0 true = none := by rfl
  have hcenter10 : center s109923 1 false = some s109921 := by rfl
  have hcenter11 : center s109923 1 true = some s109922 := by rfl
  have hcenter20 : center s109923 2 false = none := by rfl
  have hcenter21 : center s109923 2 true = none := by rfl
  have hpaired00 : paired s109923 false false = none := by rfl
  have hpaired01 : paired s109923 false true = none := by rfl
  have hpaired10 : paired s109923 true false = none := by rfl
  have hpaired11 : paired s109923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109921) (optionAll_some_eq hcenter11 safeNode109922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109924 : safe 5 10 s109924 = true := by
  have hcenter00 : center s109924 0 false = some s109907 := by rfl
  have hcenter01 : center s109924 0 true = none := by rfl
  have hcenter10 : center s109924 1 false = none := by rfl
  have hcenter11 : center s109924 1 true = some s109917 := by rfl
  have hcenter20 : center s109924 2 false = none := by rfl
  have hcenter21 : center s109924 2 true = none := by rfl
  have hpaired00 : paired s109924 false false = none := by rfl
  have hpaired01 : paired s109924 false true = none := by rfl
  have hpaired10 : paired s109924 true false = some s109920 := by rfl
  have hpaired11 : paired s109924 true true = some s109923 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109920) (optionAll_some_eq hpaired11 safeNode109923)

theorem safeNode109925 : safe 5 6 s109925 = true := by
  have hcenter00 : center s109925 0 false = none := by rfl
  have hcenter01 : center s109925 0 true = none := by rfl
  have hcenter10 : center s109925 1 false = none := by rfl
  have hcenter11 : center s109925 1 true = none := by rfl
  have hcenter20 : center s109925 2 false = none := by rfl
  have hcenter21 : center s109925 2 true = none := by rfl
  have hpaired00 : paired s109925 false false = none := by rfl
  have hpaired01 : paired s109925 false true = none := by rfl
  have hpaired10 : paired s109925 true false = none := by rfl
  have hpaired11 : paired s109925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109926 : safe 5 7 s109926 = true := by
  have hcenter00 : center s109926 0 false = none := by rfl
  have hcenter01 : center s109926 0 true = none := by rfl
  have hcenter10 : center s109926 1 false = none := by rfl
  have hcenter11 : center s109926 1 true = none := by rfl
  have hcenter20 : center s109926 2 false = some s109925 := by rfl
  have hcenter21 : center s109926 2 true = none := by rfl
  have hpaired00 : paired s109926 false false = none := by rfl
  have hpaired01 : paired s109926 false true = none := by rfl
  have hpaired10 : paired s109926 true false = none := by rfl
  have hpaired11 : paired s109926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109927 : safe 5 7 s109927 = true := by
  have hcenter00 : center s109927 0 false = none := by rfl
  have hcenter01 : center s109927 0 true = none := by rfl
  have hcenter10 : center s109927 1 false = none := by rfl
  have hcenter11 : center s109927 1 true = none := by rfl
  have hcenter20 : center s109927 2 false = none := by rfl
  have hcenter21 : center s109927 2 true = none := by rfl
  have hpaired00 : paired s109927 false false = none := by rfl
  have hpaired01 : paired s109927 false true = none := by rfl
  have hpaired10 : paired s109927 true false = none := by rfl
  have hpaired11 : paired s109927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109928 : safe 5 8 s109928 = true := by
  have hcenter00 : center s109928 0 false = some s109926 := by rfl
  have hcenter01 : center s109928 0 true = some s109927 := by rfl
  have hcenter10 : center s109928 1 false = none := by rfl
  have hcenter11 : center s109928 1 true = none := by rfl
  have hcenter20 : center s109928 2 false = none := by rfl
  have hcenter21 : center s109928 2 true = none := by rfl
  have hpaired00 : paired s109928 false false = none := by rfl
  have hpaired01 : paired s109928 false true = none := by rfl
  have hpaired10 : paired s109928 true false = none := by rfl
  have hpaired11 : paired s109928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109926) (optionAll_some_eq hcenter01 safeNode109927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109929 : safe 5 5 s109929 = true := by
  have hcenter00 : center s109929 0 false = none := by rfl
  have hcenter01 : center s109929 0 true = none := by rfl
  have hcenter10 : center s109929 1 false = none := by rfl
  have hcenter11 : center s109929 1 true = none := by rfl
  have hcenter20 : center s109929 2 false = none := by rfl
  have hcenter21 : center s109929 2 true = none := by rfl
  have hpaired00 : paired s109929 false false = none := by rfl
  have hpaired01 : paired s109929 false true = none := by rfl
  have hpaired10 : paired s109929 true false = none := by rfl
  have hpaired11 : paired s109929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109930 : safe 5 6 s109930 = true := by
  have hcenter00 : center s109930 0 false = none := by rfl
  have hcenter01 : center s109930 0 true = some s109929 := by rfl
  have hcenter10 : center s109930 1 false = none := by rfl
  have hcenter11 : center s109930 1 true = none := by rfl
  have hcenter20 : center s109930 2 false = none := by rfl
  have hcenter21 : center s109930 2 true = none := by rfl
  have hpaired00 : paired s109930 false false = none := by rfl
  have hpaired01 : paired s109930 false true = none := by rfl
  have hpaired10 : paired s109930 true false = none := by rfl
  have hpaired11 : paired s109930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109931 : safe 5 5 s109931 = true := by
  have hcenter00 : center s109931 0 false = none := by rfl
  have hcenter01 : center s109931 0 true = none := by rfl
  have hcenter10 : center s109931 1 false = none := by rfl
  have hcenter11 : center s109931 1 true = none := by rfl
  have hcenter20 : center s109931 2 false = none := by rfl
  have hcenter21 : center s109931 2 true = none := by rfl
  have hpaired00 : paired s109931 false false = none := by rfl
  have hpaired01 : paired s109931 false true = none := by rfl
  have hpaired10 : paired s109931 true false = none := by rfl
  have hpaired11 : paired s109931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109932 : safe 5 6 s109932 = true := by
  have hcenter00 : center s109932 0 false = none := by rfl
  have hcenter01 : center s109932 0 true = none := by rfl
  have hcenter10 : center s109932 1 false = none := by rfl
  have hcenter11 : center s109932 1 true = some s109931 := by rfl
  have hcenter20 : center s109932 2 false = none := by rfl
  have hcenter21 : center s109932 2 true = none := by rfl
  have hpaired00 : paired s109932 false false = none := by rfl
  have hpaired01 : paired s109932 false true = none := by rfl
  have hpaired10 : paired s109932 true false = none := by rfl
  have hpaired11 : paired s109932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109933 : safe 5 8 s109933 = true := by
  have hcenter00 : center s109933 0 false = none := by rfl
  have hcenter01 : center s109933 0 true = none := by rfl
  have hcenter10 : center s109933 1 false = none := by rfl
  have hcenter11 : center s109933 1 true = none := by rfl
  have hcenter20 : center s109933 2 false = none := by rfl
  have hcenter21 : center s109933 2 true = none := by rfl
  have hpaired00 : paired s109933 false false = none := by rfl
  have hpaired01 : paired s109933 false true = none := by rfl
  have hpaired10 : paired s109933 true false = some s109930 := by rfl
  have hpaired11 : paired s109933 true true = some s109932 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109930) (optionAll_some_eq hpaired11 safeNode109932)

theorem safeNode109934 : safe 5 9 s109934 = true := by
  have hcenter00 : center s109934 0 false = none := by rfl
  have hcenter01 : center s109934 0 true = none := by rfl
  have hcenter10 : center s109934 1 false = none := by rfl
  have hcenter11 : center s109934 1 true = some s109928 := by rfl
  have hcenter20 : center s109934 2 false = some s109933 := by rfl
  have hcenter21 : center s109934 2 true = none := by rfl
  have hpaired00 : paired s109934 false false = none := by rfl
  have hpaired01 : paired s109934 false true = none := by rfl
  have hpaired10 : paired s109934 true false = none := by rfl
  have hpaired11 : paired s109934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109928) (optionAll_some_eq hcenter20 safeNode109933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109935 : safe 5 7 s109935 = true := by
  have hcenter00 : center s109935 0 false = none := by rfl
  have hcenter01 : center s109935 0 true = none := by rfl
  have hcenter10 : center s109935 1 false = none := by rfl
  have hcenter11 : center s109935 1 true = none := by rfl
  have hcenter20 : center s109935 2 false = none := by rfl
  have hcenter21 : center s109935 2 true = none := by rfl
  have hpaired00 : paired s109935 false false = none := by rfl
  have hpaired01 : paired s109935 false true = none := by rfl
  have hpaired10 : paired s109935 true false = none := by rfl
  have hpaired11 : paired s109935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109936 : safe 5 4 s109936 = true := by
  exact safe_cost_exceeded 5 4 s109936 (by decide)

theorem safeNode109937 : safe 5 5 s109937 = true := by
  have hcenter00 : center s109937 0 false = some s109936 := by rfl
  have hcenter01 : center s109937 0 true = none := by rfl
  have hcenter10 : center s109937 1 false = none := by rfl
  have hcenter11 : center s109937 1 true = none := by rfl
  have hcenter20 : center s109937 2 false = none := by rfl
  have hcenter21 : center s109937 2 true = none := by rfl
  have hpaired00 : paired s109937 false false = none := by rfl
  have hpaired01 : paired s109937 false true = none := by rfl
  have hpaired10 : paired s109937 true false = none := by rfl
  have hpaired11 : paired s109937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109938 : safe 5 6 s109938 = true := by
  have hcenter00 : center s109938 0 false = none := by rfl
  have hcenter01 : center s109938 0 true = none := by rfl
  have hcenter10 : center s109938 1 false = none := by rfl
  have hcenter11 : center s109938 1 true = none := by rfl
  have hcenter20 : center s109938 2 false = some s109937 := by rfl
  have hcenter21 : center s109938 2 true = none := by rfl
  have hpaired00 : paired s109938 false false = none := by rfl
  have hpaired01 : paired s109938 false true = none := by rfl
  have hpaired10 : paired s109938 true false = none := by rfl
  have hpaired11 : paired s109938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109939 : safe 5 7 s109939 = true := by
  have hcenter00 : center s109939 0 false = none := by rfl
  have hcenter01 : center s109939 0 true = some s109938 := by rfl
  have hcenter10 : center s109939 1 false = none := by rfl
  have hcenter11 : center s109939 1 true = none := by rfl
  have hcenter20 : center s109939 2 false = none := by rfl
  have hcenter21 : center s109939 2 true = none := by rfl
  have hpaired00 : paired s109939 false false = none := by rfl
  have hpaired01 : paired s109939 false true = none := by rfl
  have hpaired10 : paired s109939 true false = none := by rfl
  have hpaired11 : paired s109939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109940 : safe 5 8 s109940 = true := by
  have hcenter00 : center s109940 0 false = none := by rfl
  have hcenter01 : center s109940 0 true = none := by rfl
  have hcenter10 : center s109940 1 false = some s109935 := by rfl
  have hcenter11 : center s109940 1 true = some s109939 := by rfl
  have hcenter20 : center s109940 2 false = none := by rfl
  have hcenter21 : center s109940 2 true = none := by rfl
  have hpaired00 : paired s109940 false false = none := by rfl
  have hpaired01 : paired s109940 false true = none := by rfl
  have hpaired10 : paired s109940 true false = none := by rfl
  have hpaired11 : paired s109940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109935) (optionAll_some_eq hcenter11 safeNode109939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109941 : safe 5 8 s109941 = true := by
  have hcenter00 : center s109941 0 false = none := by rfl
  have hcenter01 : center s109941 0 true = none := by rfl
  have hcenter10 : center s109941 1 false = none := by rfl
  have hcenter11 : center s109941 1 true = none := by rfl
  have hcenter20 : center s109941 2 false = none := by rfl
  have hcenter21 : center s109941 2 true = none := by rfl
  have hpaired00 : paired s109941 false false = none := by rfl
  have hpaired01 : paired s109941 false true = none := by rfl
  have hpaired10 : paired s109941 true false = none := by rfl
  have hpaired11 : paired s109941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109942 : safe 5 9 s109942 = true := by
  have hcenter00 : center s109942 0 false = some s109940 := by rfl
  have hcenter01 : center s109942 0 true = none := by rfl
  have hcenter10 : center s109942 1 false = none := by rfl
  have hcenter11 : center s109942 1 true = none := by rfl
  have hcenter20 : center s109942 2 false = some s109941 := by rfl
  have hcenter21 : center s109942 2 true = none := by rfl
  have hpaired00 : paired s109942 false false = none := by rfl
  have hpaired01 : paired s109942 false true = none := by rfl
  have hpaired10 : paired s109942 true false = none := by rfl
  have hpaired11 : paired s109942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109940) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109941) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109943 : safe 5 7 s109943 = true := by
  have hcenter00 : center s109943 0 false = none := by rfl
  have hcenter01 : center s109943 0 true = none := by rfl
  have hcenter10 : center s109943 1 false = none := by rfl
  have hcenter11 : center s109943 1 true = none := by rfl
  have hcenter20 : center s109943 2 false = none := by rfl
  have hcenter21 : center s109943 2 true = none := by rfl
  have hpaired00 : paired s109943 false false = none := by rfl
  have hpaired01 : paired s109943 false true = none := by rfl
  have hpaired10 : paired s109943 true false = none := by rfl
  have hpaired11 : paired s109943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109944 : safe 5 7 s109944 = true := by
  have hcenter00 : center s109944 0 false = none := by rfl
  have hcenter01 : center s109944 0 true = none := by rfl
  have hcenter10 : center s109944 1 false = none := by rfl
  have hcenter11 : center s109944 1 true = none := by rfl
  have hcenter20 : center s109944 2 false = none := by rfl
  have hcenter21 : center s109944 2 true = none := by rfl
  have hpaired00 : paired s109944 false false = none := by rfl
  have hpaired01 : paired s109944 false true = none := by rfl
  have hpaired10 : paired s109944 true false = none := by rfl
  have hpaired11 : paired s109944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109945 : safe 5 8 s109945 = true := by
  have hcenter00 : center s109945 0 false = none := by rfl
  have hcenter01 : center s109945 0 true = none := by rfl
  have hcenter10 : center s109945 1 false = some s109943 := by rfl
  have hcenter11 : center s109945 1 true = some s109944 := by rfl
  have hcenter20 : center s109945 2 false = none := by rfl
  have hcenter21 : center s109945 2 true = none := by rfl
  have hpaired00 : paired s109945 false false = none := by rfl
  have hpaired01 : paired s109945 false true = none := by rfl
  have hpaired10 : paired s109945 true false = none := by rfl
  have hpaired11 : paired s109945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109943) (optionAll_some_eq hcenter11 safeNode109944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109946 : safe 5 7 s109946 = true := by
  have hcenter00 : center s109946 0 false = none := by rfl
  have hcenter01 : center s109946 0 true = none := by rfl
  have hcenter10 : center s109946 1 false = none := by rfl
  have hcenter11 : center s109946 1 true = none := by rfl
  have hcenter20 : center s109946 2 false = none := by rfl
  have hcenter21 : center s109946 2 true = none := by rfl
  have hpaired00 : paired s109946 false false = none := by rfl
  have hpaired01 : paired s109946 false true = none := by rfl
  have hpaired10 : paired s109946 true false = none := by rfl
  have hpaired11 : paired s109946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109947 : safe 5 7 s109947 = true := by
  have hcenter00 : center s109947 0 false = none := by rfl
  have hcenter01 : center s109947 0 true = none := by rfl
  have hcenter10 : center s109947 1 false = none := by rfl
  have hcenter11 : center s109947 1 true = none := by rfl
  have hcenter20 : center s109947 2 false = none := by rfl
  have hcenter21 : center s109947 2 true = none := by rfl
  have hpaired00 : paired s109947 false false = none := by rfl
  have hpaired01 : paired s109947 false true = none := by rfl
  have hpaired10 : paired s109947 true false = none := by rfl
  have hpaired11 : paired s109947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109948 : safe 5 8 s109948 = true := by
  have hcenter00 : center s109948 0 false = some s109946 := by rfl
  have hcenter01 : center s109948 0 true = some s109947 := by rfl
  have hcenter10 : center s109948 1 false = none := by rfl
  have hcenter11 : center s109948 1 true = none := by rfl
  have hcenter20 : center s109948 2 false = none := by rfl
  have hcenter21 : center s109948 2 true = none := by rfl
  have hpaired00 : paired s109948 false false = none := by rfl
  have hpaired01 : paired s109948 false true = none := by rfl
  have hpaired10 : paired s109948 true false = none := by rfl
  have hpaired11 : paired s109948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109946) (optionAll_some_eq hcenter01 safeNode109947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109949 : safe 5 10 s109949 = true := by
  have hcenter00 : center s109949 0 false = none := by rfl
  have hcenter01 : center s109949 0 true = some s109934 := by rfl
  have hcenter10 : center s109949 1 false = some s109942 := by rfl
  have hcenter11 : center s109949 1 true = none := by rfl
  have hcenter20 : center s109949 2 false = none := by rfl
  have hcenter21 : center s109949 2 true = none := by rfl
  have hpaired00 : paired s109949 false false = none := by rfl
  have hpaired01 : paired s109949 false true = none := by rfl
  have hpaired10 : paired s109949 true false = some s109945 := by rfl
  have hpaired11 : paired s109949 true true = some s109948 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109934) (optionAll_some_eq hcenter10 safeNode109942) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109945) (optionAll_some_eq hpaired11 safeNode109948)

theorem safeNode109950 : safe 5 6 s109950 = true := by
  have hcenter00 : center s109950 0 false = none := by rfl
  have hcenter01 : center s109950 0 true = none := by rfl
  have hcenter10 : center s109950 1 false = none := by rfl
  have hcenter11 : center s109950 1 true = none := by rfl
  have hcenter20 : center s109950 2 false = none := by rfl
  have hcenter21 : center s109950 2 true = none := by rfl
  have hpaired00 : paired s109950 false false = none := by rfl
  have hpaired01 : paired s109950 false true = none := by rfl
  have hpaired10 : paired s109950 true false = none := by rfl
  have hpaired11 : paired s109950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109951 : safe 5 6 s109951 = true := by
  have hcenter00 : center s109951 0 false = none := by rfl
  have hcenter01 : center s109951 0 true = none := by rfl
  have hcenter10 : center s109951 1 false = none := by rfl
  have hcenter11 : center s109951 1 true = none := by rfl
  have hcenter20 : center s109951 2 false = none := by rfl
  have hcenter21 : center s109951 2 true = none := by rfl
  have hpaired00 : paired s109951 false false = none := by rfl
  have hpaired01 : paired s109951 false true = none := by rfl
  have hpaired10 : paired s109951 true false = none := by rfl
  have hpaired11 : paired s109951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109952 : safe 5 7 s109952 = true := by
  have hcenter00 : center s109952 0 false = none := by rfl
  have hcenter01 : center s109952 0 true = none := by rfl
  have hcenter10 : center s109952 1 false = none := by rfl
  have hcenter11 : center s109952 1 true = none := by rfl
  have hcenter20 : center s109952 2 false = some s109950 := by rfl
  have hcenter21 : center s109952 2 true = some s109951 := by rfl
  have hpaired00 : paired s109952 false false = none := by rfl
  have hpaired01 : paired s109952 false true = none := by rfl
  have hpaired10 : paired s109952 true false = none := by rfl
  have hpaired11 : paired s109952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109950) (optionAll_some_eq hcenter21 safeNode109951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109953 : safe 5 5 s109953 = true := by
  exact safe_cost_exceeded 5 5 s109953 (by decide)

theorem safeNode109954 : safe 5 6 s109954 = true := by
  have hcenter00 : center s109954 0 false = none := by rfl
  have hcenter01 : center s109954 0 true = none := by rfl
  have hcenter10 : center s109954 1 false = some s109953 := by rfl
  have hcenter11 : center s109954 1 true = none := by rfl
  have hcenter20 : center s109954 2 false = none := by rfl
  have hcenter21 : center s109954 2 true = none := by rfl
  have hpaired00 : paired s109954 false false = none := by rfl
  have hpaired01 : paired s109954 false true = none := by rfl
  have hpaired10 : paired s109954 true false = none := by rfl
  have hpaired11 : paired s109954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109955 : safe 5 5 s109955 = true := by
  exact safe_cost_exceeded 5 5 s109955 (by decide)

theorem safeNode109956 : safe 5 6 s109956 = true := by
  have hcenter00 : center s109956 0 false = none := by rfl
  have hcenter01 : center s109956 0 true = none := by rfl
  have hcenter10 : center s109956 1 false = none := by rfl
  have hcenter11 : center s109956 1 true = none := by rfl
  have hcenter20 : center s109956 2 false = some s109955 := by rfl
  have hcenter21 : center s109956 2 true = none := by rfl
  have hpaired00 : paired s109956 false false = none := by rfl
  have hpaired01 : paired s109956 false true = none := by rfl
  have hpaired10 : paired s109956 true false = none := by rfl
  have hpaired11 : paired s109956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109957 : safe 5 8 s109957 = true := by
  have hcenter00 : center s109957 0 false = none := by rfl
  have hcenter01 : center s109957 0 true = none := by rfl
  have hcenter10 : center s109957 1 false = none := by rfl
  have hcenter11 : center s109957 1 true = some s109952 := by rfl
  have hcenter20 : center s109957 2 false = none := by rfl
  have hcenter21 : center s109957 2 true = none := by rfl
  have hpaired00 : paired s109957 false false = some s109954 := by rfl
  have hpaired01 : paired s109957 false true = some s109956 := by rfl
  have hpaired10 : paired s109957 true false = none := by rfl
  have hpaired11 : paired s109957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109954) (optionAll_some_eq hpaired01 safeNode109956) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109958 : safe 5 6 s109958 = true := by
  have hcenter00 : center s109958 0 false = none := by rfl
  have hcenter01 : center s109958 0 true = none := by rfl
  have hcenter10 : center s109958 1 false = none := by rfl
  have hcenter11 : center s109958 1 true = none := by rfl
  have hcenter20 : center s109958 2 false = none := by rfl
  have hcenter21 : center s109958 2 true = none := by rfl
  have hpaired00 : paired s109958 false false = none := by rfl
  have hpaired01 : paired s109958 false true = none := by rfl
  have hpaired10 : paired s109958 true false = none := by rfl
  have hpaired11 : paired s109958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109959 : safe 5 6 s109959 = true := by
  have hcenter00 : center s109959 0 false = none := by rfl
  have hcenter01 : center s109959 0 true = none := by rfl
  have hcenter10 : center s109959 1 false = none := by rfl
  have hcenter11 : center s109959 1 true = none := by rfl
  have hcenter20 : center s109959 2 false = none := by rfl
  have hcenter21 : center s109959 2 true = none := by rfl
  have hpaired00 : paired s109959 false false = none := by rfl
  have hpaired01 : paired s109959 false true = none := by rfl
  have hpaired10 : paired s109959 true false = none := by rfl
  have hpaired11 : paired s109959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109960 : safe 5 7 s109960 = true := by
  have hcenter00 : center s109960 0 false = some s109958 := by rfl
  have hcenter01 : center s109960 0 true = some s109959 := by rfl
  have hcenter10 : center s109960 1 false = none := by rfl
  have hcenter11 : center s109960 1 true = none := by rfl
  have hcenter20 : center s109960 2 false = none := by rfl
  have hcenter21 : center s109960 2 true = none := by rfl
  have hpaired00 : paired s109960 false false = none := by rfl
  have hpaired01 : paired s109960 false true = none := by rfl
  have hpaired10 : paired s109960 true false = none := by rfl
  have hpaired11 : paired s109960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109958) (optionAll_some_eq hcenter01 safeNode109959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109961 : safe 5 6 s109961 = true := by
  exact safe_cost_exceeded 5 6 s109961 (by decide)

theorem safeNode109962 : safe 5 7 s109962 = true := by
  have hcenter00 : center s109962 0 false = none := by rfl
  have hcenter01 : center s109962 0 true = none := by rfl
  have hcenter10 : center s109962 1 false = none := by rfl
  have hcenter11 : center s109962 1 true = none := by rfl
  have hcenter20 : center s109962 2 false = none := by rfl
  have hcenter21 : center s109962 2 true = some s109961 := by rfl
  have hpaired00 : paired s109962 false false = none := by rfl
  have hpaired01 : paired s109962 false true = none := by rfl
  have hpaired10 : paired s109962 true false = none := by rfl
  have hpaired11 : paired s109962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109963 : safe 5 8 s109963 = true := by
  have hcenter00 : center s109963 0 false = none := by rfl
  have hcenter01 : center s109963 0 true = none := by rfl
  have hcenter10 : center s109963 1 false = some s109960 := by rfl
  have hcenter11 : center s109963 1 true = some s109962 := by rfl
  have hcenter20 : center s109963 2 false = none := by rfl
  have hcenter21 : center s109963 2 true = none := by rfl
  have hpaired00 : paired s109963 false false = none := by rfl
  have hpaired01 : paired s109963 false true = none := by rfl
  have hpaired10 : paired s109963 true false = none := by rfl
  have hpaired11 : paired s109963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109960) (optionAll_some_eq hcenter11 safeNode109962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109964 : safe 5 9 s109964 = true := by
  have hcenter00 : center s109964 0 false = none := by rfl
  have hcenter01 : center s109964 0 true = some s109957 := by rfl
  have hcenter10 : center s109964 1 false = none := by rfl
  have hcenter11 : center s109964 1 true = none := by rfl
  have hcenter20 : center s109964 2 false = some s109963 := by rfl
  have hcenter21 : center s109964 2 true = none := by rfl
  have hpaired00 : paired s109964 false false = none := by rfl
  have hpaired01 : paired s109964 false true = none := by rfl
  have hpaired10 : paired s109964 true false = none := by rfl
  have hpaired11 : paired s109964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109965 : safe 5 6 s109965 = true := by
  have hcenter00 : center s109965 0 false = none := by rfl
  have hcenter01 : center s109965 0 true = none := by rfl
  have hcenter10 : center s109965 1 false = none := by rfl
  have hcenter11 : center s109965 1 true = none := by rfl
  have hcenter20 : center s109965 2 false = none := by rfl
  have hcenter21 : center s109965 2 true = none := by rfl
  have hpaired00 : paired s109965 false false = none := by rfl
  have hpaired01 : paired s109965 false true = none := by rfl
  have hpaired10 : paired s109965 true false = none := by rfl
  have hpaired11 : paired s109965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109966 : safe 5 6 s109966 = true := by
  have hcenter00 : center s109966 0 false = none := by rfl
  have hcenter01 : center s109966 0 true = none := by rfl
  have hcenter10 : center s109966 1 false = none := by rfl
  have hcenter11 : center s109966 1 true = none := by rfl
  have hcenter20 : center s109966 2 false = none := by rfl
  have hcenter21 : center s109966 2 true = none := by rfl
  have hpaired00 : paired s109966 false false = none := by rfl
  have hpaired01 : paired s109966 false true = none := by rfl
  have hpaired10 : paired s109966 true false = none := by rfl
  have hpaired11 : paired s109966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109967 : safe 5 7 s109967 = true := by
  have hcenter00 : center s109967 0 false = none := by rfl
  have hcenter01 : center s109967 0 true = none := by rfl
  have hcenter10 : center s109967 1 false = none := by rfl
  have hcenter11 : center s109967 1 true = none := by rfl
  have hcenter20 : center s109967 2 false = some s109965 := by rfl
  have hcenter21 : center s109967 2 true = some s109966 := by rfl
  have hpaired00 : paired s109967 false false = none := by rfl
  have hpaired01 : paired s109967 false true = none := by rfl
  have hpaired10 : paired s109967 true false = none := by rfl
  have hpaired11 : paired s109967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109965) (optionAll_some_eq hcenter21 safeNode109966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109968 : safe 5 6 s109968 = true := by
  exact safe_cost_exceeded 5 6 s109968 (by decide)

theorem safeNode109969 : safe 5 7 s109969 = true := by
  have hcenter00 : center s109969 0 false = none := by rfl
  have hcenter01 : center s109969 0 true = some s109968 := by rfl
  have hcenter10 : center s109969 1 false = none := by rfl
  have hcenter11 : center s109969 1 true = none := by rfl
  have hcenter20 : center s109969 2 false = none := by rfl
  have hcenter21 : center s109969 2 true = none := by rfl
  have hpaired00 : paired s109969 false false = none := by rfl
  have hpaired01 : paired s109969 false true = none := by rfl
  have hpaired10 : paired s109969 true false = none := by rfl
  have hpaired11 : paired s109969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109970 : safe 5 8 s109970 = true := by
  have hcenter00 : center s109970 0 false = none := by rfl
  have hcenter01 : center s109970 0 true = none := by rfl
  have hcenter10 : center s109970 1 false = some s109967 := by rfl
  have hcenter11 : center s109970 1 true = some s109969 := by rfl
  have hcenter20 : center s109970 2 false = none := by rfl
  have hcenter21 : center s109970 2 true = none := by rfl
  have hpaired00 : paired s109970 false false = none := by rfl
  have hpaired01 : paired s109970 false true = none := by rfl
  have hpaired10 : paired s109970 true false = none := by rfl
  have hpaired11 : paired s109970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109967) (optionAll_some_eq hcenter11 safeNode109969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109971 : safe 5 6 s109971 = true := by
  have hcenter00 : center s109971 0 false = none := by rfl
  have hcenter01 : center s109971 0 true = none := by rfl
  have hcenter10 : center s109971 1 false = none := by rfl
  have hcenter11 : center s109971 1 true = none := by rfl
  have hcenter20 : center s109971 2 false = none := by rfl
  have hcenter21 : center s109971 2 true = none := by rfl
  have hpaired00 : paired s109971 false false = none := by rfl
  have hpaired01 : paired s109971 false true = none := by rfl
  have hpaired10 : paired s109971 true false = none := by rfl
  have hpaired11 : paired s109971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109972 : safe 5 6 s109972 = true := by
  have hcenter00 : center s109972 0 false = none := by rfl
  have hcenter01 : center s109972 0 true = none := by rfl
  have hcenter10 : center s109972 1 false = none := by rfl
  have hcenter11 : center s109972 1 true = none := by rfl
  have hcenter20 : center s109972 2 false = none := by rfl
  have hcenter21 : center s109972 2 true = none := by rfl
  have hpaired00 : paired s109972 false false = none := by rfl
  have hpaired01 : paired s109972 false true = none := by rfl
  have hpaired10 : paired s109972 true false = none := by rfl
  have hpaired11 : paired s109972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109973 : safe 5 7 s109973 = true := by
  have hcenter00 : center s109973 0 false = some s109971 := by rfl
  have hcenter01 : center s109973 0 true = some s109972 := by rfl
  have hcenter10 : center s109973 1 false = none := by rfl
  have hcenter11 : center s109973 1 true = none := by rfl
  have hcenter20 : center s109973 2 false = none := by rfl
  have hcenter21 : center s109973 2 true = none := by rfl
  have hpaired00 : paired s109973 false false = none := by rfl
  have hpaired01 : paired s109973 false true = none := by rfl
  have hpaired10 : paired s109973 true false = none := by rfl
  have hpaired11 : paired s109973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109971) (optionAll_some_eq hcenter01 safeNode109972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109974 : safe 5 5 s109974 = true := by
  exact safe_cost_exceeded 5 5 s109974 (by decide)

theorem safeNode109975 : safe 5 6 s109975 = true := by
  have hcenter00 : center s109975 0 false = none := by rfl
  have hcenter01 : center s109975 0 true = some s109974 := by rfl
  have hcenter10 : center s109975 1 false = none := by rfl
  have hcenter11 : center s109975 1 true = none := by rfl
  have hcenter20 : center s109975 2 false = none := by rfl
  have hcenter21 : center s109975 2 true = none := by rfl
  have hpaired00 : paired s109975 false false = none := by rfl
  have hpaired01 : paired s109975 false true = none := by rfl
  have hpaired10 : paired s109975 true false = none := by rfl
  have hpaired11 : paired s109975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109974) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109976 : safe 5 5 s109976 = true := by
  exact safe_cost_exceeded 5 5 s109976 (by decide)

theorem safeNode109977 : safe 5 6 s109977 = true := by
  have hcenter00 : center s109977 0 false = none := by rfl
  have hcenter01 : center s109977 0 true = none := by rfl
  have hcenter10 : center s109977 1 false = none := by rfl
  have hcenter11 : center s109977 1 true = some s109976 := by rfl
  have hcenter20 : center s109977 2 false = none := by rfl
  have hcenter21 : center s109977 2 true = none := by rfl
  have hpaired00 : paired s109977 false false = none := by rfl
  have hpaired01 : paired s109977 false true = none := by rfl
  have hpaired10 : paired s109977 true false = none := by rfl
  have hpaired11 : paired s109977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109978 : safe 5 8 s109978 = true := by
  have hcenter00 : center s109978 0 false = none := by rfl
  have hcenter01 : center s109978 0 true = none := by rfl
  have hcenter10 : center s109978 1 false = none := by rfl
  have hcenter11 : center s109978 1 true = some s109973 := by rfl
  have hcenter20 : center s109978 2 false = none := by rfl
  have hcenter21 : center s109978 2 true = none := by rfl
  have hpaired00 : paired s109978 false false = some s109975 := by rfl
  have hpaired01 : paired s109978 false true = some s109977 := by rfl
  have hpaired10 : paired s109978 true false = none := by rfl
  have hpaired11 : paired s109978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109975) (optionAll_some_eq hpaired01 safeNode109977) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109979 : safe 5 9 s109979 = true := by
  have hcenter00 : center s109979 0 false = some s109970 := by rfl
  have hcenter01 : center s109979 0 true = none := by rfl
  have hcenter10 : center s109979 1 false = none := by rfl
  have hcenter11 : center s109979 1 true = none := by rfl
  have hcenter20 : center s109979 2 false = none := by rfl
  have hcenter21 : center s109979 2 true = some s109978 := by rfl
  have hpaired00 : paired s109979 false false = none := by rfl
  have hpaired01 : paired s109979 false true = none := by rfl
  have hpaired10 : paired s109979 true false = none := by rfl
  have hpaired11 : paired s109979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109980 : safe 5 11 s109980 = true := by
  have hcenter00 : center s109980 0 false = none := by rfl
  have hcenter01 : center s109980 0 true = none := by rfl
  have hcenter10 : center s109980 1 false = none := by rfl
  have hcenter11 : center s109980 1 true = none := by rfl
  have hcenter20 : center s109980 2 false = some s109924 := by rfl
  have hcenter21 : center s109980 2 true = some s109949 := by rfl
  have hpaired00 : paired s109980 false false = none := by rfl
  have hpaired01 : paired s109980 false true = none := by rfl
  have hpaired10 : paired s109980 true false = some s109964 := by rfl
  have hpaired11 : paired s109980 true true = some s109979 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109924) (optionAll_some_eq hcenter21 safeNode109949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109964) (optionAll_some_eq hpaired11 safeNode109979)

theorem safeNode109981 : safe 5 6 s109981 = true := by
  exact safe_cost_exceeded 5 6 s109981 (by decide)

theorem safeNode109982 : safe 5 6 s109982 = true := by
  exact safe_cost_exceeded 5 6 s109982 (by decide)

theorem safeNode109983 : safe 5 8 s109983 = true := by
  have hcenter00 : center s109983 0 false = none := by rfl
  have hcenter01 : center s109983 0 true = none := by rfl
  have hcenter10 : center s109983 1 false = none := by rfl
  have hcenter11 : center s109983 1 true = none := by rfl
  have hcenter20 : center s109983 2 false = none := by rfl
  have hcenter21 : center s109983 2 true = none := by rfl
  have hpaired00 : paired s109983 false false = none := by rfl
  have hpaired01 : paired s109983 false true = none := by rfl
  have hpaired10 : paired s109983 true false = some s109981 := by rfl
  have hpaired11 : paired s109983 true true = some s109982 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109981) (optionAll_some_eq hpaired11 safeNode109982)

theorem safeNode109984 : safe 5 6 s109984 = true := by
  have hcenter00 : center s109984 0 false = none := by rfl
  have hcenter01 : center s109984 0 true = none := by rfl
  have hcenter10 : center s109984 1 false = none := by rfl
  have hcenter11 : center s109984 1 true = none := by rfl
  have hcenter20 : center s109984 2 false = none := by rfl
  have hcenter21 : center s109984 2 true = none := by rfl
  have hpaired00 : paired s109984 false false = none := by rfl
  have hpaired01 : paired s109984 false true = none := by rfl
  have hpaired10 : paired s109984 true false = none := by rfl
  have hpaired11 : paired s109984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109985 : safe 5 7 s109985 = true := by
  have hcenter00 : center s109985 0 false = none := by rfl
  have hcenter01 : center s109985 0 true = none := by rfl
  have hcenter10 : center s109985 1 false = none := by rfl
  have hcenter11 : center s109985 1 true = none := by rfl
  have hcenter20 : center s109985 2 false = none := by rfl
  have hcenter21 : center s109985 2 true = some s109984 := by rfl
  have hpaired00 : paired s109985 false false = none := by rfl
  have hpaired01 : paired s109985 false true = none := by rfl
  have hpaired10 : paired s109985 true false = none := by rfl
  have hpaired11 : paired s109985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109986 : safe 5 7 s109986 = true := by
  have hcenter00 : center s109986 0 false = none := by rfl
  have hcenter01 : center s109986 0 true = none := by rfl
  have hcenter10 : center s109986 1 false = none := by rfl
  have hcenter11 : center s109986 1 true = none := by rfl
  have hcenter20 : center s109986 2 false = none := by rfl
  have hcenter21 : center s109986 2 true = none := by rfl
  have hpaired00 : paired s109986 false false = none := by rfl
  have hpaired01 : paired s109986 false true = none := by rfl
  have hpaired10 : paired s109986 true false = none := by rfl
  have hpaired11 : paired s109986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109987 : safe 5 8 s109987 = true := by
  have hcenter00 : center s109987 0 false = some s109985 := by rfl
  have hcenter01 : center s109987 0 true = none := by rfl
  have hcenter10 : center s109987 1 false = some s109986 := by rfl
  have hcenter11 : center s109987 1 true = none := by rfl
  have hcenter20 : center s109987 2 false = none := by rfl
  have hcenter21 : center s109987 2 true = none := by rfl
  have hpaired00 : paired s109987 false false = none := by rfl
  have hpaired01 : paired s109987 false true = none := by rfl
  have hpaired10 : paired s109987 true false = none := by rfl
  have hpaired11 : paired s109987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109985) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109988 : safe 5 7 s109988 = true := by
  have hcenter00 : center s109988 0 false = none := by rfl
  have hcenter01 : center s109988 0 true = none := by rfl
  have hcenter10 : center s109988 1 false = none := by rfl
  have hcenter11 : center s109988 1 true = none := by rfl
  have hcenter20 : center s109988 2 false = none := by rfl
  have hcenter21 : center s109988 2 true = none := by rfl
  have hpaired00 : paired s109988 false false = none := by rfl
  have hpaired01 : paired s109988 false true = none := by rfl
  have hpaired10 : paired s109988 true false = none := by rfl
  have hpaired11 : paired s109988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109989 : safe 5 7 s109989 = true := by
  have hcenter00 : center s109989 0 false = none := by rfl
  have hcenter01 : center s109989 0 true = none := by rfl
  have hcenter10 : center s109989 1 false = none := by rfl
  have hcenter11 : center s109989 1 true = none := by rfl
  have hcenter20 : center s109989 2 false = none := by rfl
  have hcenter21 : center s109989 2 true = none := by rfl
  have hpaired00 : paired s109989 false false = none := by rfl
  have hpaired01 : paired s109989 false true = none := by rfl
  have hpaired10 : paired s109989 true false = none := by rfl
  have hpaired11 : paired s109989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109990 : safe 5 8 s109990 = true := by
  have hcenter00 : center s109990 0 false = none := by rfl
  have hcenter01 : center s109990 0 true = none := by rfl
  have hcenter10 : center s109990 1 false = some s109988 := by rfl
  have hcenter11 : center s109990 1 true = some s109989 := by rfl
  have hcenter20 : center s109990 2 false = none := by rfl
  have hcenter21 : center s109990 2 true = none := by rfl
  have hpaired00 : paired s109990 false false = none := by rfl
  have hpaired01 : paired s109990 false true = none := by rfl
  have hpaired10 : paired s109990 true false = none := by rfl
  have hpaired11 : paired s109990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109988) (optionAll_some_eq hcenter11 safeNode109989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109991 : safe 5 9 s109991 = true := by
  have hcenter00 : center s109991 0 false = some s109983 := by rfl
  have hcenter01 : center s109991 0 true = none := by rfl
  have hcenter10 : center s109991 1 false = none := by rfl
  have hcenter11 : center s109991 1 true = none := by rfl
  have hcenter20 : center s109991 2 false = some s109987 := by rfl
  have hcenter21 : center s109991 2 true = some s109990 := by rfl
  have hpaired00 : paired s109991 false false = none := by rfl
  have hpaired01 : paired s109991 false true = none := by rfl
  have hpaired10 : paired s109991 true false = none := by rfl
  have hpaired11 : paired s109991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109987) (optionAll_some_eq hcenter21 safeNode109990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109992 : safe 5 8 s109992 = true := by
  have hcenter00 : center s109992 0 false = none := by rfl
  have hcenter01 : center s109992 0 true = none := by rfl
  have hcenter10 : center s109992 1 false = none := by rfl
  have hcenter11 : center s109992 1 true = none := by rfl
  have hcenter20 : center s109992 2 false = none := by rfl
  have hcenter21 : center s109992 2 true = none := by rfl
  have hpaired00 : paired s109992 false false = none := by rfl
  have hpaired01 : paired s109992 false true = none := by rfl
  have hpaired10 : paired s109992 true false = none := by rfl
  have hpaired11 : paired s109992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109993 : safe 5 7 s109993 = true := by
  have hcenter00 : center s109993 0 false = none := by rfl
  have hcenter01 : center s109993 0 true = none := by rfl
  have hcenter10 : center s109993 1 false = none := by rfl
  have hcenter11 : center s109993 1 true = none := by rfl
  have hcenter20 : center s109993 2 false = none := by rfl
  have hcenter21 : center s109993 2 true = none := by rfl
  have hpaired00 : paired s109993 false false = none := by rfl
  have hpaired01 : paired s109993 false true = none := by rfl
  have hpaired10 : paired s109993 true false = none := by rfl
  have hpaired11 : paired s109993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109994 : safe 5 4 s109994 = true := by
  exact safe_cost_exceeded 5 4 s109994 (by decide)

theorem safeNode109995 : safe 5 5 s109995 = true := by
  have hcenter00 : center s109995 0 false = none := by rfl
  have hcenter01 : center s109995 0 true = none := by rfl
  have hcenter10 : center s109995 1 false = some s109994 := by rfl
  have hcenter11 : center s109995 1 true = none := by rfl
  have hcenter20 : center s109995 2 false = none := by rfl
  have hcenter21 : center s109995 2 true = none := by rfl
  have hpaired00 : paired s109995 false false = none := by rfl
  have hpaired01 : paired s109995 false true = none := by rfl
  have hpaired10 : paired s109995 true false = none := by rfl
  have hpaired11 : paired s109995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109996 : safe 5 5 s109996 = true := by
  exact safe_cost_exceeded 5 5 s109996 (by decide)

theorem safeNode109997 : safe 5 6 s109997 = true := by
  have hcenter00 : center s109997 0 false = some s109995 := by rfl
  have hcenter01 : center s109997 0 true = none := by rfl
  have hcenter10 : center s109997 1 false = none := by rfl
  have hcenter11 : center s109997 1 true = none := by rfl
  have hcenter20 : center s109997 2 false = none := by rfl
  have hcenter21 : center s109997 2 true = some s109996 := by rfl
  have hpaired00 : paired s109997 false false = none := by rfl
  have hpaired01 : paired s109997 false true = none := by rfl
  have hpaired10 : paired s109997 true false = none := by rfl
  have hpaired11 : paired s109997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109998 : safe 5 7 s109998 = true := by
  have hcenter00 : center s109998 0 false = none := by rfl
  have hcenter01 : center s109998 0 true = none := by rfl
  have hcenter10 : center s109998 1 false = none := by rfl
  have hcenter11 : center s109998 1 true = some s109997 := by rfl
  have hcenter20 : center s109998 2 false = none := by rfl
  have hcenter21 : center s109998 2 true = none := by rfl
  have hpaired00 : paired s109998 false false = none := by rfl
  have hpaired01 : paired s109998 false true = none := by rfl
  have hpaired10 : paired s109998 true false = none := by rfl
  have hpaired11 : paired s109998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109999 : safe 5 8 s109999 = true := by
  have hcenter00 : center s109999 0 false = none := by rfl
  have hcenter01 : center s109999 0 true = none := by rfl
  have hcenter10 : center s109999 1 false = none := by rfl
  have hcenter11 : center s109999 1 true = none := by rfl
  have hcenter20 : center s109999 2 false = some s109993 := by rfl
  have hcenter21 : center s109999 2 true = some s109998 := by rfl
  have hpaired00 : paired s109999 false false = none := by rfl
  have hpaired01 : paired s109999 false true = none := by rfl
  have hpaired10 : paired s109999 true false = none := by rfl
  have hpaired11 : paired s109999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109993) (optionAll_some_eq hcenter21 safeNode109998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
