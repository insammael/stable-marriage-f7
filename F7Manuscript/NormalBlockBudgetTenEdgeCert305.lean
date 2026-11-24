module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert304

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s152500 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152501 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152502 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152503 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152504 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152505 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152506 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152507 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152508 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152509 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 45, 52, 120, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s152510 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 28, 45, 52, 56, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s152511 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 119, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152512 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 29, 110, 119, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152513 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 39, 29, 110, 119, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152514 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 127, 120, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152515 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 127, 120, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152516 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 127, 120, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152517 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 110, 127, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152518 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 29, 110, 119, 56, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152519 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 111, 119, 59, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152520 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 110, 119, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152521 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨103, 55, 60, 110, 119, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152522 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 126, 119, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152523 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 28, 110, 119, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152524 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 60, 110, 119, 61, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152525 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 110, 119, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152526 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 61, 110, 119, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152527 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 61, 110, 119, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152528 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 55, 60, 110, 119, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s152529 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 61, 110, 119, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152530 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 61, 110, 119, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152531 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 60, 110, 119, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152532 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 110, 119, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152533 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 55, 60, 110, 119, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s152534 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 110, 119, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152535 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 103, 124, 125, 55, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152536 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 124, 124, 55, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152537 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 95, 127, 119, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152538 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 94, 125, 119, 60, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152539 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s152540 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 95, 127, 119, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152541 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 94, 125, 119, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152542 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s152543 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 92, 124, 55, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152544 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 124, 127, 127, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152545 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 124, 127, 63, 59, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152546 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 103, 124, 125, 63, 58, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152547 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 103, 124, 125, 63, 58, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152548 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 94, 125, 63, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152549 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 92, 125, 63, 58, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152550 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 124, 63, 58, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152551 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 94, 124, 119, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152552 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 124, 55, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152553 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 92, 124, 55, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152554 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 110, 63, 122, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152555 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 125, 111, 127, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s152556 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 125, 111, 63, 59, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s152557 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 103, 125, 109, 63, 58, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s152558 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 39, 93, 109, 63, 58, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152559 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 55, 93, 109, 63, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152560 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 93, 109, 63, 58, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152561 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 108, 63, 58, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152562 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 125, 111, 127, 59, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s152563 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 125, 111, 63, 59, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s152564 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 103, 125, 109, 63, 58, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s152565 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 39, 93, 109, 63, 58, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152566 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 55, 93, 109, 63, 58, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152567 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 93, 109, 63, 58, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152568 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 110, 63, 122, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152569 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 108, 63, 58, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152570 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 108, 55, 56, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152571 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 110, 119, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152572 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 61, 110, 119, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152573 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 60, 110, 119, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152574 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 111, 124, 111, 127, 63, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152575 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 79, 60, 111, 127, 63, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152576 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 79, 60, 111, 127, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152577 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 110, 127, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152578 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 119, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152579 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 110, 119, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152580 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 108, 55, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152581 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 124, 119, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152582 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 124, 55, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152583 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s152584 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s152585 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 124, 55, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152586 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 92, 124, 55, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152587 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 31, 111, 127, 60, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152588 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 31, 111, 119, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152589 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 29, 110, 119, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152590 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 29, 110, 119, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152591 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 110, 119, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152592 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 29, 108, 55, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152593 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 28, 108, 55, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152594 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 7, 28, 108, 55, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152595 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 61, 121, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152596 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 111, 126, 111, 125, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152597 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 103, 126, 111, 61, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152598 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 126, 110, 61, 57, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152599 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 39, 94, 110, 61, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152600 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 55, 94, 110, 61, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152601 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 110, 61, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s152602 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 108, 61, 57, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s152603 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 23, 94, 110, 61, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152604 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 94, 110, 61, 61, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152605 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 94, 110, 61, 57, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152606 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 94, 110, 61, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152607 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 95, 31, 124, 125, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152608 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 31, 124, 61, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152609 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 95, 31, 124, 125, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152610 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 31, 124, 61, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152611 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 23, 31, 108, 61, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152612 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 23, 30, 108, 61, 57, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152613 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 94, 110, 61, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152614 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 94, 110, 61, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152615 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s152616 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 94, 110, 61, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152617 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 94, 110, 61, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152618 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s152619 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 7, 30, 108, 61, 57, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s152620 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 125, 119, 61, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152621 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s152622 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 125, 119, 61, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152623 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s152624 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 30, 109, 117, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152625 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 31, 111, 125, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152626 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 31, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152627 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152628 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s152629 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 15, 30, 109, 117, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s152630 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 95, 109, 55, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152631 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 63, 110, 119, 61, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152632 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 63, 110, 119, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152633 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 63, 110, 119, 60, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152634 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 31, 110, 119, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152635 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 31, 108, 55, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152636 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 31, 108, 55, 60, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152637 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 31, 108, 55, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152638 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 95, 110, 117, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152639 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 111, 55, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152640 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s152641 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 95, 110, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152642 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 111, 55, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152643 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s152644 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 30, 108, 53, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s152645 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 117, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152646 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 55, 94, 109, 119, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152647 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152648 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152649 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152650 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152651 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152652 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 30, 109, 117, 60, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152653 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 125, 120, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152654 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 125, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152655 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 125, 120, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152656 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152657 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 125, 125, 120, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152658 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 125, 120, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152659 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152660 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 125, 120, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152661 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 125, 120, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152662 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 125, 120, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152663 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152664 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 125, 125, 120, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152665 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 125, 120, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152666 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152667 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 55, 94, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152668 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152669 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152670 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152671 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152672 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152673 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 30, 109, 117, 60, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152674 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152675 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 30, 108, 53, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s152676 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 23, 60, 109, 117, 58, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152677 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 109, 119, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152678 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 111, 124, 111, 125, 59, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152679 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 79, 60, 111, 125, 59, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152680 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 111, 125, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152681 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 111, 125, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152682 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 111, 117, 59, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152683 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152684 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 109, 117, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152685 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 103, 124, 111, 55, 126, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152686 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 71, 60, 111, 55, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s152687 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 103, 124, 111, 55, 126, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152688 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 71, 60, 111, 55, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s152689 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 7, 60, 110, 53, 122, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152690 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 61, 110, 61, 122, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152691 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 60, 110, 61, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152692 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 110, 61, 126, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152693 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 7, 60, 110, 61, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152694 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 117, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152695 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 111, 55, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152696 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 110, 53, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152697 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 7, 60, 110, 53, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152698 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 110, 119, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152699 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 60, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152700 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152701 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 110, 119, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152702 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152703 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 109, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152704 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152705 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 110, 119, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152706 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 60, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152707 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152708 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 110, 119, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152709 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 119, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152710 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 109, 55, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152711 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152712 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 7, 60, 108, 53, 58, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152713 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 93, 124, 117, 58, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152714 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 92, 124, 55, 59, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152715 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 124, 124, 55, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152716 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 92, 124, 55, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152717 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 124, 55, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152718 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 94, 125, 61, 122, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152719 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 94, 124, 61, 122, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152720 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 124, 61, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152721 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 124, 53, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152722 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 7, 94, 124, 53, 122, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152723 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 39, 92, 124, 55, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152724 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 92, 124, 55, 59, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152725 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 7, 92, 124, 55, 59, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152726 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 7, 92, 124, 53, 58, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152727 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152728 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 124, 119, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152729 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 124, 55, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152730 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152731 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152732 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152733 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152734 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 124, 119, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152735 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 124, 55, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152736 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152737 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152738 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152739 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 7, 92, 124, 53, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152740 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 111, 117, 59, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152741 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 55, 60, 109, 119, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152742 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152743 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 109, 117, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152744 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 125, 119, 122, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152745 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 125, 119, 122, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152746 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 125, 119, 122, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152747 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 125, 117, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152748 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152749 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 125, 119, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152750 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 125, 119, 122, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152751 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 125, 119, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152752 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152753 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 111, 117, 59, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152754 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 55, 60, 109, 119, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152755 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152756 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 109, 117, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152757 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152758 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 28, 108, 53, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s152759 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 4, 6, 0, 3, 1⟩, seen := ⟨99, 7, 28, 108, 53, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s152760 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 93, 111, 63, 58, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152761 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 93, 111, 63, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152762 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 92, 47, 63, 58, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152763 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 93, 111, 55, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152764 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 119, 94, 47, 119, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152765 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 119, 92, 47, 55, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152766 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨103, 87, 92, 47, 55, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152767 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152768 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 29, 63, 119, 122, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152769 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 29, 63, 119, 122, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152770 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 29, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152771 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 79, 60, 47, 55, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152772 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 79, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152773 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 31, 63, 127, 59, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152774 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 29, 63, 127, 58, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152775 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 31, 127, 63, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152776 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 29, 127, 63, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152777 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 71, 29, 63, 63, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s152778 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 31, 127, 63, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152779 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 29, 127, 63, 58, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152780 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 31, 63, 127, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152781 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 29, 63, 127, 58, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152782 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 71, 29, 63, 63, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s152783 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 71, 28, 47, 55, 56, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152784 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 103, 124, 63, 63, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152785 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 63, 63, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152786 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 125, 111, 63, 58, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152787 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 125, 111, 63, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152788 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s152789 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 125, 111, 63, 58, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152790 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 125, 111, 63, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152791 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s152792 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 47, 63, 58, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152793 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 79, 60, 47, 55, 120, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152794 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 79, 60, 47, 55, 120, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152795 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 126, 63, 119, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152796 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 126, 63, 119, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152797 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 103, 126, 63, 119, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152798 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 124, 63, 55, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152799 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 103, 124, 47, 55, 60, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152800 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 103, 124, 47, 55, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152801 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 71, 60, 47, 55, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152802 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 71, 60, 47, 55, 56, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152803 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 93, 111, 55, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152804 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 63, 119, 61, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s152805 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 127, 94, 63, 119, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s152806 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 119, 94, 63, 119, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s152807 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 119, 94, 47, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152808 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 119, 92, 47, 55, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152809 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 87, 92, 47, 55, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152810 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 87, 92, 47, 55, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152811 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 87, 92, 47, 55, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152812 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 93, 111, 55, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152813 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 63, 119, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s152814 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 127, 94, 63, 119, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s152815 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 119, 94, 63, 119, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s152816 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 119, 94, 47, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152817 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 119, 92, 47, 55, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152818 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 87, 92, 47, 55, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152819 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 28, 47, 55, 56, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152820 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 79, 60, 47, 125, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152821 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 79, 60, 47, 125, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152822 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s152823 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s152824 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 47, 61, 59, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152825 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 60, 46, 61, 57, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152826 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 31, 126, 61, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152827 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 30, 126, 61, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152828 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 31, 62, 125, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152829 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 111, 94, 63, 127, 61, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152830 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 94, 62, 127, 61, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152831 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 30, 62, 125, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152832 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨103, 79, 30, 62, 125, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152833 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 30, 62, 125, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152834 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 71, 30, 62, 61, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152835 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 30, 62, 61, 57, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152836 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨119, 119, 94, 110, 61, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152837 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 119, 94, 110, 61, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152838 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 94, 110, 61, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152839 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 92, 47, 61, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152840 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 87, 92, 46, 61, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152841 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 87, 92, 46, 61, 57, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152842 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 28, 46, 61, 57, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152843 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 28, 46, 53, 56, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152844 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 111, 124, 47, 125, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152845 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s152846 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 111, 124, 47, 125, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152847 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s152848 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 61, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152849 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 94, 110, 61, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152850 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 94, 110, 61, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152851 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 94, 110, 61, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152852 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 94, 110, 61, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s152853 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 92, 46, 61, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s152854 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 95, 126, 125, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152855 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 95, 126, 61, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152856 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 94, 126, 61, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152857 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 94, 110, 61, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152858 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 94, 110, 61, 57, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152859 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 94, 110, 61, 57, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152860 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 93, 46, 61, 121, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152861 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 92, 46, 61, 57, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152862 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 94, 110, 61, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152863 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 94, 110, 61, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152864 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s152865 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 94, 110, 61, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152866 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 94, 110, 61, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152867 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s152868 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 7, 92, 46, 61, 57, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s152869 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 47, 92, 47, 55, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152870 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 93, 111, 55, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152871 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 94, 63, 119, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152872 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 63, 119, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152873 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 63, 119, 60, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152874 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 47, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152875 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 92, 47, 55, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s152876 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 15, 92, 47, 55, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s152877 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 95, 47, 125, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152878 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 95, 47, 117, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152879 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 93, 110, 119, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152880 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 93, 46, 117, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152881 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 125, 110, 119, 61, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152882 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 125, 110, 119, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152883 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 125, 110, 119, 61, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152884 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 125, 110, 119, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152885 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 93, 46, 117, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152886 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 15, 93, 46, 117, 60, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152887 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 95, 110, 55, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152888 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 111, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152889 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s152890 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 95, 110, 55, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152891 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 111, 117, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152892 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s152893 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 15, 92, 46, 53, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s152894 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 124, 47, 55, 60, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152895 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 124, 47, 55, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152896 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 111, 55, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152897 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 55, 94, 47, 119, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152898 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 55, 92, 47, 55, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152899 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 39, 92, 47, 55, 60, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152900 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 39, 93, 111, 63, 58, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152901 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 111, 63, 58, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152902 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 93, 111, 63, 58, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152903 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152904 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152905 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152906 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152907 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 63, 58, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152908 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152909 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 39, 93, 111, 63, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152910 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 111, 63, 58, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152911 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 93, 111, 63, 58, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152912 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152913 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152914 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152915 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152916 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 63, 58, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152917 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 124, 47, 55, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152918 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 124, 47, 55, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152919 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 111, 55, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152920 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 55, 94, 47, 119, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152921 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 55, 92, 47, 55, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152922 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 39, 92, 47, 55, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152923 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152924 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 92, 46, 53, 56, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s152925 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 23, 60, 47, 55, 120, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152926 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 103, 124, 47, 55, 124, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152927 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 71, 60, 47, 55, 124, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152928 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 71, 60, 47, 55, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152929 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 63, 119, 122, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152930 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 119, 122, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152931 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 111, 55, 121, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152932 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 55, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152933 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 7, 60, 47, 55, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152934 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 60, 110, 53, 122, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152935 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 55, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152936 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 111, 117, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152937 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 53, 122, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152938 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 7, 60, 110, 53, 122, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152939 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 119, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152940 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 124, 47, 125, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152941 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 60, 47, 125, 123, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152942 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 79, 60, 47, 125, 123, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152943 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 117, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152944 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152945 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 119, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152946 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 124, 47, 125, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152947 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 60, 47, 125, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152948 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 79, 60, 47, 125, 123, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152949 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 117, 123, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152950 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152951 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 60, 46, 53, 120, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152952 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 31, 62, 55, 120, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152953 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 47, 94, 63, 119, 125, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152954 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 62, 119, 125, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152955 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 111, 30, 62, 125, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152956 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 30, 62, 117, 125, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152957 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 30, 62, 117, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152958 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 39, 30, 62, 117, 121, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152959 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 39, 30, 62, 117, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152960 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 39, 30, 62, 53, 120, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152961 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 39, 94, 63, 61, 122, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152962 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 62, 61, 122, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s152963 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 39, 94, 63, 61, 122, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152964 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 62, 61, 122, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s152965 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 7, 94, 62, 53, 122, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152966 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 30, 62, 117, 121, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152967 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 15, 30, 62, 117, 121, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152968 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 7, 30, 62, 117, 121, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152969 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 31, 126, 55, 124, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152970 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 31, 62, 55, 124, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152971 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 71, 30, 62, 61, 124, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152972 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 30, 62, 53, 124, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152973 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 7, 30, 62, 53, 120, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152974 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 30, 62, 117, 121, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152975 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 126, 125, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152976 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 62, 125, 123, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152977 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152978 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 30, 62, 125, 121, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152979 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 30, 62, 117, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152980 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152981 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 30, 62, 117, 121, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152982 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 126, 125, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152983 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 62, 125, 123, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152984 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152985 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 30, 62, 125, 121, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152986 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 30, 62, 117, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152987 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152988 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 62, 53, 120, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152989 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 111, 55, 121, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152990 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 47, 119, 122, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152991 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 47, 55, 120, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152992 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 60, 47, 55, 120, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152993 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 39, 29, 63, 119, 122, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152994 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 63, 119, 122, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152995 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 29, 63, 119, 122, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152996 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 29, 63, 55, 120, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152997 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152998 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 39, 29, 63, 119, 122, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152999 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 63, 119, 122, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode152500 : safe 10 8 s152500 = true := by
  have hcenter00 : center s152500 0 false = none := by rfl
  have hcenter01 : center s152500 0 true = some s152499 := by rfl
  have hcenter10 : center s152500 1 false = none := by rfl
  have hcenter11 : center s152500 1 true = none := by rfl
  have hcenter20 : center s152500 2 false = none := by rfl
  have hcenter21 : center s152500 2 true = none := by rfl
  have hpaired00 : paired s152500 false false = none := by rfl
  have hpaired01 : paired s152500 false true = none := by rfl
  have hpaired10 : paired s152500 true false = none := by rfl
  have hpaired11 : paired s152500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152501 : safe 10 9 s152501 = true := by
  have hcenter00 : center s152501 0 false = none := by rfl
  have hcenter01 : center s152501 0 true = none := by rfl
  have hcenter10 : center s152501 1 false = some s152498 := by rfl
  have hcenter11 : center s152501 1 true = some s152500 := by rfl
  have hcenter20 : center s152501 2 false = none := by rfl
  have hcenter21 : center s152501 2 true = none := by rfl
  have hpaired00 : paired s152501 false false = none := by rfl
  have hpaired01 : paired s152501 false true = none := by rfl
  have hpaired10 : paired s152501 true false = none := by rfl
  have hpaired11 : paired s152501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152498) (optionAll_some_eq hcenter11 safeNode152500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152502 : safe 10 7 s152502 = true := by
  have hcenter00 : center s152502 0 false = none := by rfl
  have hcenter01 : center s152502 0 true = none := by rfl
  have hcenter10 : center s152502 1 false = none := by rfl
  have hcenter11 : center s152502 1 true = none := by rfl
  have hcenter20 : center s152502 2 false = none := by rfl
  have hcenter21 : center s152502 2 true = none := by rfl
  have hpaired00 : paired s152502 false false = none := by rfl
  have hpaired01 : paired s152502 false true = none := by rfl
  have hpaired10 : paired s152502 true false = none := by rfl
  have hpaired11 : paired s152502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152503 : safe 10 7 s152503 = true := by
  have hcenter00 : center s152503 0 false = none := by rfl
  have hcenter01 : center s152503 0 true = none := by rfl
  have hcenter10 : center s152503 1 false = none := by rfl
  have hcenter11 : center s152503 1 true = none := by rfl
  have hcenter20 : center s152503 2 false = none := by rfl
  have hcenter21 : center s152503 2 true = none := by rfl
  have hpaired00 : paired s152503 false false = none := by rfl
  have hpaired01 : paired s152503 false true = none := by rfl
  have hpaired10 : paired s152503 true false = none := by rfl
  have hpaired11 : paired s152503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152504 : safe 10 8 s152504 = true := by
  have hcenter00 : center s152504 0 false = some s152502 := by rfl
  have hcenter01 : center s152504 0 true = some s152503 := by rfl
  have hcenter10 : center s152504 1 false = none := by rfl
  have hcenter11 : center s152504 1 true = none := by rfl
  have hcenter20 : center s152504 2 false = none := by rfl
  have hcenter21 : center s152504 2 true = none := by rfl
  have hpaired00 : paired s152504 false false = none := by rfl
  have hpaired01 : paired s152504 false true = none := by rfl
  have hpaired10 : paired s152504 true false = none := by rfl
  have hpaired11 : paired s152504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152502) (optionAll_some_eq hcenter01 safeNode152503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152505 : safe 10 7 s152505 = true := by
  have hcenter00 : center s152505 0 false = none := by rfl
  have hcenter01 : center s152505 0 true = none := by rfl
  have hcenter10 : center s152505 1 false = none := by rfl
  have hcenter11 : center s152505 1 true = none := by rfl
  have hcenter20 : center s152505 2 false = none := by rfl
  have hcenter21 : center s152505 2 true = none := by rfl
  have hpaired00 : paired s152505 false false = none := by rfl
  have hpaired01 : paired s152505 false true = none := by rfl
  have hpaired10 : paired s152505 true false = none := by rfl
  have hpaired11 : paired s152505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152506 : safe 10 7 s152506 = true := by
  have hcenter00 : center s152506 0 false = none := by rfl
  have hcenter01 : center s152506 0 true = none := by rfl
  have hcenter10 : center s152506 1 false = none := by rfl
  have hcenter11 : center s152506 1 true = none := by rfl
  have hcenter20 : center s152506 2 false = none := by rfl
  have hcenter21 : center s152506 2 true = none := by rfl
  have hpaired00 : paired s152506 false false = none := by rfl
  have hpaired01 : paired s152506 false true = none := by rfl
  have hpaired10 : paired s152506 true false = none := by rfl
  have hpaired11 : paired s152506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152507 : safe 10 9 s152507 = true := by
  have hcenter00 : center s152507 0 false = none := by rfl
  have hcenter01 : center s152507 0 true = none := by rfl
  have hcenter10 : center s152507 1 false = none := by rfl
  have hcenter11 : center s152507 1 true = some s152504 := by rfl
  have hcenter20 : center s152507 2 false = none := by rfl
  have hcenter21 : center s152507 2 true = none := by rfl
  have hpaired00 : paired s152507 false false = some s152505 := by rfl
  have hpaired01 : paired s152507 false true = some s152506 := by rfl
  have hpaired10 : paired s152507 true false = none := by rfl
  have hpaired11 : paired s152507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152505) (optionAll_some_eq hpaired01 safeNode152506) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152508 : safe 10 10 s152508 = true := by
  have hcenter00 : center s152508 0 false = some s152501 := by rfl
  have hcenter01 : center s152508 0 true = none := by rfl
  have hcenter10 : center s152508 1 false = none := by rfl
  have hcenter11 : center s152508 1 true = none := by rfl
  have hcenter20 : center s152508 2 false = none := by rfl
  have hcenter21 : center s152508 2 true = some s152507 := by rfl
  have hpaired00 : paired s152508 false false = none := by rfl
  have hpaired01 : paired s152508 false true = none := by rfl
  have hpaired10 : paired s152508 true false = none := by rfl
  have hpaired11 : paired s152508 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152509 : safe 10 12 s152509 = true := by
  have hcenter00 : center s152509 0 false = none := by rfl
  have hcenter01 : center s152509 0 true = none := by rfl
  have hcenter10 : center s152509 1 false = none := by rfl
  have hcenter11 : center s152509 1 true = none := by rfl
  have hcenter20 : center s152509 2 false = some s152445 := by rfl
  have hcenter21 : center s152509 2 true = some s152482 := by rfl
  have hpaired00 : paired s152509 false false = some s152495 := by rfl
  have hpaired01 : paired s152509 false true = some s152508 := by rfl
  have hpaired10 : paired s152509 true false = none := by rfl
  have hpaired11 : paired s152509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152445) (optionAll_some_eq hcenter21 safeNode152482) (optionAll_some_eq hpaired00 safeNode152495) (optionAll_some_eq hpaired01 safeNode152508) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152510 : safe 10 14 s152510 = true := by
  have hcenter00 : center s152510 0 false = some s151629 := by rfl
  have hcenter01 : center s152510 0 true = some s151878 := by rfl
  have hcenter10 : center s152510 1 false = none := by rfl
  have hcenter11 : center s152510 1 true = none := by rfl
  have hcenter20 : center s152510 2 false = none := by rfl
  have hcenter21 : center s152510 2 true = some s152145 := by rfl
  have hpaired00 : paired s152510 false false = some s152236 := by rfl
  have hpaired01 : paired s152510 false true = some s152327 := by rfl
  have hpaired10 : paired s152510 true false = some s152418 := by rfl
  have hpaired11 : paired s152510 true true = some s152509 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151629) (optionAll_some_eq hcenter01 safeNode151878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152145) (optionAll_some_eq hpaired00 safeNode152236) (optionAll_some_eq hpaired01 safeNode152327) (optionAll_some_eq hpaired10 safeNode152418) (optionAll_some_eq hpaired11 safeNode152509)

theorem safeNode152511 : safe 10 6 s152511 = true := by
  have hcenter00 : center s152511 0 false = none := by rfl
  have hcenter01 : center s152511 0 true = none := by rfl
  have hcenter10 : center s152511 1 false = none := by rfl
  have hcenter11 : center s152511 1 true = none := by rfl
  have hcenter20 : center s152511 2 false = none := by rfl
  have hcenter21 : center s152511 2 true = none := by rfl
  have hpaired00 : paired s152511 false false = none := by rfl
  have hpaired01 : paired s152511 false true = none := by rfl
  have hpaired10 : paired s152511 true false = none := by rfl
  have hpaired11 : paired s152511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152512 : safe 10 7 s152512 = true := by
  have hcenter00 : center s152512 0 false = none := by rfl
  have hcenter01 : center s152512 0 true = none := by rfl
  have hcenter10 : center s152512 1 false = none := by rfl
  have hcenter11 : center s152512 1 true = some s152511 := by rfl
  have hcenter20 : center s152512 2 false = none := by rfl
  have hcenter21 : center s152512 2 true = none := by rfl
  have hpaired00 : paired s152512 false false = none := by rfl
  have hpaired01 : paired s152512 false true = none := by rfl
  have hpaired10 : paired s152512 true false = none := by rfl
  have hpaired11 : paired s152512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152513 : safe 10 8 s152513 = true := by
  have hcenter00 : center s152513 0 false = none := by rfl
  have hcenter01 : center s152513 0 true = none := by rfl
  have hcenter10 : center s152513 1 false = none := by rfl
  have hcenter11 : center s152513 1 true = none := by rfl
  have hcenter20 : center s152513 2 false = none := by rfl
  have hcenter21 : center s152513 2 true = some s152512 := by rfl
  have hpaired00 : paired s152513 false false = none := by rfl
  have hpaired01 : paired s152513 false true = none := by rfl
  have hpaired10 : paired s152513 true false = none := by rfl
  have hpaired11 : paired s152513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152514 : safe 10 6 s152514 = true := by
  have hcenter00 : center s152514 0 false = none := by rfl
  have hcenter01 : center s152514 0 true = none := by rfl
  have hcenter10 : center s152514 1 false = none := by rfl
  have hcenter11 : center s152514 1 true = none := by rfl
  have hcenter20 : center s152514 2 false = none := by rfl
  have hcenter21 : center s152514 2 true = none := by rfl
  have hpaired00 : paired s152514 false false = none := by rfl
  have hpaired01 : paired s152514 false true = none := by rfl
  have hpaired10 : paired s152514 true false = none := by rfl
  have hpaired11 : paired s152514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152515 : safe 10 6 s152515 = true := by
  have hcenter00 : center s152515 0 false = none := by rfl
  have hcenter01 : center s152515 0 true = none := by rfl
  have hcenter10 : center s152515 1 false = none := by rfl
  have hcenter11 : center s152515 1 true = none := by rfl
  have hcenter20 : center s152515 2 false = none := by rfl
  have hcenter21 : center s152515 2 true = none := by rfl
  have hpaired00 : paired s152515 false false = none := by rfl
  have hpaired01 : paired s152515 false true = none := by rfl
  have hpaired10 : paired s152515 true false = none := by rfl
  have hpaired11 : paired s152515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152516 : safe 10 7 s152516 = true := by
  have hcenter00 : center s152516 0 false = some s152514 := by rfl
  have hcenter01 : center s152516 0 true = some s152515 := by rfl
  have hcenter10 : center s152516 1 false = none := by rfl
  have hcenter11 : center s152516 1 true = none := by rfl
  have hcenter20 : center s152516 2 false = none := by rfl
  have hcenter21 : center s152516 2 true = none := by rfl
  have hpaired00 : paired s152516 false false = none := by rfl
  have hpaired01 : paired s152516 false true = none := by rfl
  have hpaired10 : paired s152516 true false = none := by rfl
  have hpaired11 : paired s152516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152514) (optionAll_some_eq hcenter01 safeNode152515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152517 : safe 10 8 s152517 = true := by
  have hcenter00 : center s152517 0 false = none := by rfl
  have hcenter01 : center s152517 0 true = none := by rfl
  have hcenter10 : center s152517 1 false = none := by rfl
  have hcenter11 : center s152517 1 true = none := by rfl
  have hcenter20 : center s152517 2 false = some s152516 := by rfl
  have hcenter21 : center s152517 2 true = none := by rfl
  have hpaired00 : paired s152517 false false = none := by rfl
  have hpaired01 : paired s152517 false true = none := by rfl
  have hpaired10 : paired s152517 true false = none := by rfl
  have hpaired11 : paired s152517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152518 : safe 10 9 s152518 = true := by
  have hcenter00 : center s152518 0 false = some s152513 := by rfl
  have hcenter01 : center s152518 0 true = none := by rfl
  have hcenter10 : center s152518 1 false = some s152517 := by rfl
  have hcenter11 : center s152518 1 true = none := by rfl
  have hcenter20 : center s152518 2 false = none := by rfl
  have hcenter21 : center s152518 2 true = none := by rfl
  have hpaired00 : paired s152518 false false = none := by rfl
  have hpaired01 : paired s152518 false true = none := by rfl
  have hpaired10 : paired s152518 true false = none := by rfl
  have hpaired11 : paired s152518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152513) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152519 : safe 10 6 s152519 = true := by
  have hcenter00 : center s152519 0 false = none := by rfl
  have hcenter01 : center s152519 0 true = none := by rfl
  have hcenter10 : center s152519 1 false = none := by rfl
  have hcenter11 : center s152519 1 true = none := by rfl
  have hcenter20 : center s152519 2 false = none := by rfl
  have hcenter21 : center s152519 2 true = none := by rfl
  have hpaired00 : paired s152519 false false = none := by rfl
  have hpaired01 : paired s152519 false true = none := by rfl
  have hpaired10 : paired s152519 true false = none := by rfl
  have hpaired11 : paired s152519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152520 : safe 10 7 s152520 = true := by
  have hcenter00 : center s152520 0 false = none := by rfl
  have hcenter01 : center s152520 0 true = none := by rfl
  have hcenter10 : center s152520 1 false = none := by rfl
  have hcenter11 : center s152520 1 true = some s152519 := by rfl
  have hcenter20 : center s152520 2 false = none := by rfl
  have hcenter21 : center s152520 2 true = none := by rfl
  have hpaired00 : paired s152520 false false = none := by rfl
  have hpaired01 : paired s152520 false true = none := by rfl
  have hpaired10 : paired s152520 true false = none := by rfl
  have hpaired11 : paired s152520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152521 : safe 10 8 s152521 = true := by
  have hcenter00 : center s152521 0 false = none := by rfl
  have hcenter01 : center s152521 0 true = none := by rfl
  have hcenter10 : center s152521 1 false = none := by rfl
  have hcenter11 : center s152521 1 true = none := by rfl
  have hcenter20 : center s152521 2 false = none := by rfl
  have hcenter21 : center s152521 2 true = some s152520 := by rfl
  have hpaired00 : paired s152521 false false = none := by rfl
  have hpaired01 : paired s152521 false true = none := by rfl
  have hpaired10 : paired s152521 true false = none := by rfl
  have hpaired11 : paired s152521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152522 : safe 10 8 s152522 = true := by
  have hcenter00 : center s152522 0 false = none := by rfl
  have hcenter01 : center s152522 0 true = none := by rfl
  have hcenter10 : center s152522 1 false = none := by rfl
  have hcenter11 : center s152522 1 true = none := by rfl
  have hcenter20 : center s152522 2 false = none := by rfl
  have hcenter21 : center s152522 2 true = none := by rfl
  have hpaired00 : paired s152522 false false = none := by rfl
  have hpaired01 : paired s152522 false true = none := by rfl
  have hpaired10 : paired s152522 true false = none := by rfl
  have hpaired11 : paired s152522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152523 : safe 10 9 s152523 = true := by
  have hcenter00 : center s152523 0 false = none := by rfl
  have hcenter01 : center s152523 0 true = some s152521 := by rfl
  have hcenter10 : center s152523 1 false = none := by rfl
  have hcenter11 : center s152523 1 true = some s152522 := by rfl
  have hcenter20 : center s152523 2 false = none := by rfl
  have hcenter21 : center s152523 2 true = none := by rfl
  have hpaired00 : paired s152523 false false = none := by rfl
  have hpaired01 : paired s152523 false true = none := by rfl
  have hpaired10 : paired s152523 true false = none := by rfl
  have hpaired11 : paired s152523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152521) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152524 : safe 10 6 s152524 = true := by
  have hcenter00 : center s152524 0 false = none := by rfl
  have hcenter01 : center s152524 0 true = none := by rfl
  have hcenter10 : center s152524 1 false = none := by rfl
  have hcenter11 : center s152524 1 true = none := by rfl
  have hcenter20 : center s152524 2 false = none := by rfl
  have hcenter21 : center s152524 2 true = none := by rfl
  have hpaired00 : paired s152524 false false = none := by rfl
  have hpaired01 : paired s152524 false true = none := by rfl
  have hpaired10 : paired s152524 true false = none := by rfl
  have hpaired11 : paired s152524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152525 : safe 10 7 s152525 = true := by
  have hcenter00 : center s152525 0 false = none := by rfl
  have hcenter01 : center s152525 0 true = none := by rfl
  have hcenter10 : center s152525 1 false = none := by rfl
  have hcenter11 : center s152525 1 true = none := by rfl
  have hcenter20 : center s152525 2 false = none := by rfl
  have hcenter21 : center s152525 2 true = some s152524 := by rfl
  have hpaired00 : paired s152525 false false = none := by rfl
  have hpaired01 : paired s152525 false true = none := by rfl
  have hpaired10 : paired s152525 true false = none := by rfl
  have hpaired11 : paired s152525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152526 : safe 10 6 s152526 = true := by
  have hcenter00 : center s152526 0 false = none := by rfl
  have hcenter01 : center s152526 0 true = none := by rfl
  have hcenter10 : center s152526 1 false = none := by rfl
  have hcenter11 : center s152526 1 true = none := by rfl
  have hcenter20 : center s152526 2 false = none := by rfl
  have hcenter21 : center s152526 2 true = none := by rfl
  have hpaired00 : paired s152526 false false = none := by rfl
  have hpaired01 : paired s152526 false true = none := by rfl
  have hpaired10 : paired s152526 true false = none := by rfl
  have hpaired11 : paired s152526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152527 : safe 10 7 s152527 = true := by
  have hcenter00 : center s152527 0 false = none := by rfl
  have hcenter01 : center s152527 0 true = some s152526 := by rfl
  have hcenter10 : center s152527 1 false = none := by rfl
  have hcenter11 : center s152527 1 true = none := by rfl
  have hcenter20 : center s152527 2 false = none := by rfl
  have hcenter21 : center s152527 2 true = none := by rfl
  have hpaired00 : paired s152527 false false = none := by rfl
  have hpaired01 : paired s152527 false true = none := by rfl
  have hpaired10 : paired s152527 true false = none := by rfl
  have hpaired11 : paired s152527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152528 : safe 10 8 s152528 = true := by
  have hcenter00 : center s152528 0 false = some s152525 := by rfl
  have hcenter01 : center s152528 0 true = none := by rfl
  have hcenter10 : center s152528 1 false = none := by rfl
  have hcenter11 : center s152528 1 true = none := by rfl
  have hcenter20 : center s152528 2 false = some s152527 := by rfl
  have hcenter21 : center s152528 2 true = none := by rfl
  have hpaired00 : paired s152528 false false = none := by rfl
  have hpaired01 : paired s152528 false true = none := by rfl
  have hpaired10 : paired s152528 true false = none := by rfl
  have hpaired11 : paired s152528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152529 : safe 10 6 s152529 = true := by
  have hcenter00 : center s152529 0 false = none := by rfl
  have hcenter01 : center s152529 0 true = none := by rfl
  have hcenter10 : center s152529 1 false = none := by rfl
  have hcenter11 : center s152529 1 true = none := by rfl
  have hcenter20 : center s152529 2 false = none := by rfl
  have hcenter21 : center s152529 2 true = none := by rfl
  have hpaired00 : paired s152529 false false = none := by rfl
  have hpaired01 : paired s152529 false true = none := by rfl
  have hpaired10 : paired s152529 true false = none := by rfl
  have hpaired11 : paired s152529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152530 : safe 10 7 s152530 = true := by
  have hcenter00 : center s152530 0 false = none := by rfl
  have hcenter01 : center s152530 0 true = none := by rfl
  have hcenter10 : center s152530 1 false = none := by rfl
  have hcenter11 : center s152530 1 true = none := by rfl
  have hcenter20 : center s152530 2 false = none := by rfl
  have hcenter21 : center s152530 2 true = some s152529 := by rfl
  have hpaired00 : paired s152530 false false = none := by rfl
  have hpaired01 : paired s152530 false true = none := by rfl
  have hpaired10 : paired s152530 true false = none := by rfl
  have hpaired11 : paired s152530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152531 : safe 10 6 s152531 = true := by
  have hcenter00 : center s152531 0 false = none := by rfl
  have hcenter01 : center s152531 0 true = none := by rfl
  have hcenter10 : center s152531 1 false = none := by rfl
  have hcenter11 : center s152531 1 true = none := by rfl
  have hcenter20 : center s152531 2 false = none := by rfl
  have hcenter21 : center s152531 2 true = none := by rfl
  have hpaired00 : paired s152531 false false = none := by rfl
  have hpaired01 : paired s152531 false true = none := by rfl
  have hpaired10 : paired s152531 true false = none := by rfl
  have hpaired11 : paired s152531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152532 : safe 10 7 s152532 = true := by
  have hcenter00 : center s152532 0 false = none := by rfl
  have hcenter01 : center s152532 0 true = some s152531 := by rfl
  have hcenter10 : center s152532 1 false = none := by rfl
  have hcenter11 : center s152532 1 true = none := by rfl
  have hcenter20 : center s152532 2 false = none := by rfl
  have hcenter21 : center s152532 2 true = none := by rfl
  have hpaired00 : paired s152532 false false = none := by rfl
  have hpaired01 : paired s152532 false true = none := by rfl
  have hpaired10 : paired s152532 true false = none := by rfl
  have hpaired11 : paired s152532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152533 : safe 10 8 s152533 = true := by
  have hcenter00 : center s152533 0 false = some s152530 := by rfl
  have hcenter01 : center s152533 0 true = none := by rfl
  have hcenter10 : center s152533 1 false = none := by rfl
  have hcenter11 : center s152533 1 true = none := by rfl
  have hcenter20 : center s152533 2 false = some s152532 := by rfl
  have hcenter21 : center s152533 2 true = none := by rfl
  have hpaired00 : paired s152533 false false = none := by rfl
  have hpaired01 : paired s152533 false true = none := by rfl
  have hpaired10 : paired s152533 true false = none := by rfl
  have hpaired11 : paired s152533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152534 : safe 10 10 s152534 = true := by
  have hcenter00 : center s152534 0 false = none := by rfl
  have hcenter01 : center s152534 0 true = none := by rfl
  have hcenter10 : center s152534 1 false = none := by rfl
  have hcenter11 : center s152534 1 true = none := by rfl
  have hcenter20 : center s152534 2 false = some s152518 := by rfl
  have hcenter21 : center s152534 2 true = some s152523 := by rfl
  have hpaired00 : paired s152534 false false = none := by rfl
  have hpaired01 : paired s152534 false true = none := by rfl
  have hpaired10 : paired s152534 true false = some s152528 := by rfl
  have hpaired11 : paired s152534 true true = some s152533 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152518) (optionAll_some_eq hcenter21 safeNode152523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152528) (optionAll_some_eq hpaired11 safeNode152533)

theorem safeNode152535 : safe 10 7 s152535 = true := by
  have hcenter00 : center s152535 0 false = none := by rfl
  have hcenter01 : center s152535 0 true = none := by rfl
  have hcenter10 : center s152535 1 false = none := by rfl
  have hcenter11 : center s152535 1 true = none := by rfl
  have hcenter20 : center s152535 2 false = none := by rfl
  have hcenter21 : center s152535 2 true = none := by rfl
  have hpaired00 : paired s152535 false false = none := by rfl
  have hpaired01 : paired s152535 false true = none := by rfl
  have hpaired10 : paired s152535 true false = none := by rfl
  have hpaired11 : paired s152535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152536 : safe 10 8 s152536 = true := by
  have hcenter00 : center s152536 0 false = none := by rfl
  have hcenter01 : center s152536 0 true = none := by rfl
  have hcenter10 : center s152536 1 false = none := by rfl
  have hcenter11 : center s152536 1 true = some s152535 := by rfl
  have hcenter20 : center s152536 2 false = none := by rfl
  have hcenter21 : center s152536 2 true = none := by rfl
  have hpaired00 : paired s152536 false false = none := by rfl
  have hpaired01 : paired s152536 false true = none := by rfl
  have hpaired10 : paired s152536 true false = none := by rfl
  have hpaired11 : paired s152536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152537 : safe 10 5 s152537 = true := by
  have hcenter00 : center s152537 0 false = none := by rfl
  have hcenter01 : center s152537 0 true = none := by rfl
  have hcenter10 : center s152537 1 false = none := by rfl
  have hcenter11 : center s152537 1 true = none := by rfl
  have hcenter20 : center s152537 2 false = none := by rfl
  have hcenter21 : center s152537 2 true = none := by rfl
  have hpaired00 : paired s152537 false false = none := by rfl
  have hpaired01 : paired s152537 false true = none := by rfl
  have hpaired10 : paired s152537 true false = none := by rfl
  have hpaired11 : paired s152537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152538 : safe 10 6 s152538 = true := by
  have hcenter00 : center s152538 0 false = none := by rfl
  have hcenter01 : center s152538 0 true = none := by rfl
  have hcenter10 : center s152538 1 false = none := by rfl
  have hcenter11 : center s152538 1 true = some s152537 := by rfl
  have hcenter20 : center s152538 2 false = none := by rfl
  have hcenter21 : center s152538 2 true = none := by rfl
  have hpaired00 : paired s152538 false false = none := by rfl
  have hpaired01 : paired s152538 false true = none := by rfl
  have hpaired10 : paired s152538 true false = none := by rfl
  have hpaired11 : paired s152538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152539 : safe 10 7 s152539 = true := by
  have hcenter00 : center s152539 0 false = none := by rfl
  have hcenter01 : center s152539 0 true = none := by rfl
  have hcenter10 : center s152539 1 false = none := by rfl
  have hcenter11 : center s152539 1 true = none := by rfl
  have hcenter20 : center s152539 2 false = some s152538 := by rfl
  have hcenter21 : center s152539 2 true = none := by rfl
  have hpaired00 : paired s152539 false false = none := by rfl
  have hpaired01 : paired s152539 false true = none := by rfl
  have hpaired10 : paired s152539 true false = none := by rfl
  have hpaired11 : paired s152539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152540 : safe 10 5 s152540 = true := by
  have hcenter00 : center s152540 0 false = none := by rfl
  have hcenter01 : center s152540 0 true = none := by rfl
  have hcenter10 : center s152540 1 false = none := by rfl
  have hcenter11 : center s152540 1 true = none := by rfl
  have hcenter20 : center s152540 2 false = none := by rfl
  have hcenter21 : center s152540 2 true = none := by rfl
  have hpaired00 : paired s152540 false false = none := by rfl
  have hpaired01 : paired s152540 false true = none := by rfl
  have hpaired10 : paired s152540 true false = none := by rfl
  have hpaired11 : paired s152540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152541 : safe 10 6 s152541 = true := by
  have hcenter00 : center s152541 0 false = none := by rfl
  have hcenter01 : center s152541 0 true = none := by rfl
  have hcenter10 : center s152541 1 false = none := by rfl
  have hcenter11 : center s152541 1 true = none := by rfl
  have hcenter20 : center s152541 2 false = none := by rfl
  have hcenter21 : center s152541 2 true = some s152540 := by rfl
  have hpaired00 : paired s152541 false false = none := by rfl
  have hpaired01 : paired s152541 false true = none := by rfl
  have hpaired10 : paired s152541 true false = none := by rfl
  have hpaired11 : paired s152541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152542 : safe 10 7 s152542 = true := by
  have hcenter00 : center s152542 0 false = none := by rfl
  have hcenter01 : center s152542 0 true = none := by rfl
  have hcenter10 : center s152542 1 false = some s152541 := by rfl
  have hcenter11 : center s152542 1 true = none := by rfl
  have hcenter20 : center s152542 2 false = none := by rfl
  have hcenter21 : center s152542 2 true = none := by rfl
  have hpaired00 : paired s152542 false false = none := by rfl
  have hpaired01 : paired s152542 false true = none := by rfl
  have hpaired10 : paired s152542 true false = none := by rfl
  have hpaired11 : paired s152542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152543 : safe 10 9 s152543 = true := by
  have hcenter00 : center s152543 0 false = none := by rfl
  have hcenter01 : center s152543 0 true = none := by rfl
  have hcenter10 : center s152543 1 false = none := by rfl
  have hcenter11 : center s152543 1 true = none := by rfl
  have hcenter20 : center s152543 2 false = some s152536 := by rfl
  have hcenter21 : center s152543 2 true = none := by rfl
  have hpaired00 : paired s152543 false false = some s152539 := by rfl
  have hpaired01 : paired s152543 false true = some s152542 := by rfl
  have hpaired10 : paired s152543 true false = none := by rfl
  have hpaired11 : paired s152543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152536) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152539) (optionAll_some_eq hpaired01 safeNode152542) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152544 : safe 10 4 s152544 = true := by
  have hcenter00 : center s152544 0 false = none := by rfl
  have hcenter01 : center s152544 0 true = none := by rfl
  have hcenter10 : center s152544 1 false = none := by rfl
  have hcenter11 : center s152544 1 true = none := by rfl
  have hcenter20 : center s152544 2 false = none := by rfl
  have hcenter21 : center s152544 2 true = none := by rfl
  have hpaired00 : paired s152544 false false = none := by rfl
  have hpaired01 : paired s152544 false true = none := by rfl
  have hpaired10 : paired s152544 true false = none := by rfl
  have hpaired11 : paired s152544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152545 : safe 10 5 s152545 = true := by
  have hcenter00 : center s152545 0 false = some s152544 := by rfl
  have hcenter01 : center s152545 0 true = none := by rfl
  have hcenter10 : center s152545 1 false = none := by rfl
  have hcenter11 : center s152545 1 true = none := by rfl
  have hcenter20 : center s152545 2 false = none := by rfl
  have hcenter21 : center s152545 2 true = none := by rfl
  have hpaired00 : paired s152545 false false = none := by rfl
  have hpaired01 : paired s152545 false true = none := by rfl
  have hpaired10 : paired s152545 true false = none := by rfl
  have hpaired11 : paired s152545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152546 : safe 10 6 s152546 = true := by
  have hcenter00 : center s152546 0 false = none := by rfl
  have hcenter01 : center s152546 0 true = none := by rfl
  have hcenter10 : center s152546 1 false = none := by rfl
  have hcenter11 : center s152546 1 true = some s152545 := by rfl
  have hcenter20 : center s152546 2 false = none := by rfl
  have hcenter21 : center s152546 2 true = none := by rfl
  have hpaired00 : paired s152546 false false = none := by rfl
  have hpaired01 : paired s152546 false true = none := by rfl
  have hpaired10 : paired s152546 true false = none := by rfl
  have hpaired11 : paired s152546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152547 : safe 10 7 s152547 = true := by
  have hcenter00 : center s152547 0 false = none := by rfl
  have hcenter01 : center s152547 0 true = none := by rfl
  have hcenter10 : center s152547 1 false = none := by rfl
  have hcenter11 : center s152547 1 true = none := by rfl
  have hcenter20 : center s152547 2 false = none := by rfl
  have hcenter21 : center s152547 2 true = some s152546 := by rfl
  have hpaired00 : paired s152547 false false = none := by rfl
  have hpaired01 : paired s152547 false true = none := by rfl
  have hpaired10 : paired s152547 true false = none := by rfl
  have hpaired11 : paired s152547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152548 : safe 10 7 s152548 = true := by
  have hcenter00 : center s152548 0 false = none := by rfl
  have hcenter01 : center s152548 0 true = none := by rfl
  have hcenter10 : center s152548 1 false = none := by rfl
  have hcenter11 : center s152548 1 true = none := by rfl
  have hcenter20 : center s152548 2 false = none := by rfl
  have hcenter21 : center s152548 2 true = none := by rfl
  have hpaired00 : paired s152548 false false = none := by rfl
  have hpaired01 : paired s152548 false true = none := by rfl
  have hpaired10 : paired s152548 true false = none := by rfl
  have hpaired11 : paired s152548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152549 : safe 10 8 s152549 = true := by
  have hcenter00 : center s152549 0 false = none := by rfl
  have hcenter01 : center s152549 0 true = some s152547 := by rfl
  have hcenter10 : center s152549 1 false = none := by rfl
  have hcenter11 : center s152549 1 true = some s152548 := by rfl
  have hcenter20 : center s152549 2 false = none := by rfl
  have hcenter21 : center s152549 2 true = none := by rfl
  have hpaired00 : paired s152549 false false = none := by rfl
  have hpaired01 : paired s152549 false true = none := by rfl
  have hpaired10 : paired s152549 true false = none := by rfl
  have hpaired11 : paired s152549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152547) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152550 : safe 10 9 s152550 = true := by
  have hcenter00 : center s152550 0 false = none := by rfl
  have hcenter01 : center s152550 0 true = none := by rfl
  have hcenter10 : center s152550 1 false = none := by rfl
  have hcenter11 : center s152550 1 true = none := by rfl
  have hcenter20 : center s152550 2 false = none := by rfl
  have hcenter21 : center s152550 2 true = some s152549 := by rfl
  have hpaired00 : paired s152550 false false = none := by rfl
  have hpaired01 : paired s152550 false true = none := by rfl
  have hpaired10 : paired s152550 true false = none := by rfl
  have hpaired11 : paired s152550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152551 : safe 10 8 s152551 = true := by
  have hcenter00 : center s152551 0 false = none := by rfl
  have hcenter01 : center s152551 0 true = none := by rfl
  have hcenter10 : center s152551 1 false = none := by rfl
  have hcenter11 : center s152551 1 true = none := by rfl
  have hcenter20 : center s152551 2 false = none := by rfl
  have hcenter21 : center s152551 2 true = none := by rfl
  have hpaired00 : paired s152551 false false = none := by rfl
  have hpaired01 : paired s152551 false true = none := by rfl
  have hpaired10 : paired s152551 true false = none := by rfl
  have hpaired11 : paired s152551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152552 : safe 10 9 s152552 = true := by
  have hcenter00 : center s152552 0 false = none := by rfl
  have hcenter01 : center s152552 0 true = none := by rfl
  have hcenter10 : center s152552 1 false = none := by rfl
  have hcenter11 : center s152552 1 true = none := by rfl
  have hcenter20 : center s152552 2 false = some s152551 := by rfl
  have hcenter21 : center s152552 2 true = none := by rfl
  have hpaired00 : paired s152552 false false = none := by rfl
  have hpaired01 : paired s152552 false true = none := by rfl
  have hpaired10 : paired s152552 true false = none := by rfl
  have hpaired11 : paired s152552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152553 : safe 10 10 s152553 = true := by
  have hcenter00 : center s152553 0 false = some s152543 := by rfl
  have hcenter01 : center s152553 0 true = none := by rfl
  have hcenter10 : center s152553 1 false = some s152550 := by rfl
  have hcenter11 : center s152553 1 true = some s152552 := by rfl
  have hcenter20 : center s152553 2 false = none := by rfl
  have hcenter21 : center s152553 2 true = none := by rfl
  have hpaired00 : paired s152553 false false = none := by rfl
  have hpaired01 : paired s152553 false true = none := by rfl
  have hpaired10 : paired s152553 true false = none := by rfl
  have hpaired11 : paired s152553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152543) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152550) (optionAll_some_eq hcenter11 safeNode152552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152554 : safe 10 8 s152554 = true := by
  have hcenter00 : center s152554 0 false = none := by rfl
  have hcenter01 : center s152554 0 true = none := by rfl
  have hcenter10 : center s152554 1 false = none := by rfl
  have hcenter11 : center s152554 1 true = none := by rfl
  have hcenter20 : center s152554 2 false = none := by rfl
  have hcenter21 : center s152554 2 true = none := by rfl
  have hpaired00 : paired s152554 false false = none := by rfl
  have hpaired01 : paired s152554 false true = none := by rfl
  have hpaired10 : paired s152554 true false = none := by rfl
  have hpaired11 : paired s152554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152555 : safe 10 4 s152555 = true := by
  have hcenter00 : center s152555 0 false = none := by rfl
  have hcenter01 : center s152555 0 true = none := by rfl
  have hcenter10 : center s152555 1 false = none := by rfl
  have hcenter11 : center s152555 1 true = none := by rfl
  have hcenter20 : center s152555 2 false = none := by rfl
  have hcenter21 : center s152555 2 true = none := by rfl
  have hpaired00 : paired s152555 false false = none := by rfl
  have hpaired01 : paired s152555 false true = none := by rfl
  have hpaired10 : paired s152555 true false = none := by rfl
  have hpaired11 : paired s152555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152556 : safe 10 5 s152556 = true := by
  have hcenter00 : center s152556 0 false = none := by rfl
  have hcenter01 : center s152556 0 true = none := by rfl
  have hcenter10 : center s152556 1 false = none := by rfl
  have hcenter11 : center s152556 1 true = none := by rfl
  have hcenter20 : center s152556 2 false = none := by rfl
  have hcenter21 : center s152556 2 true = some s152555 := by rfl
  have hpaired00 : paired s152556 false false = none := by rfl
  have hpaired01 : paired s152556 false true = none := by rfl
  have hpaired10 : paired s152556 true false = none := by rfl
  have hpaired11 : paired s152556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152557 : safe 10 6 s152557 = true := by
  have hcenter00 : center s152557 0 false = none := by rfl
  have hcenter01 : center s152557 0 true = none := by rfl
  have hcenter10 : center s152557 1 false = none := by rfl
  have hcenter11 : center s152557 1 true = some s152556 := by rfl
  have hcenter20 : center s152557 2 false = none := by rfl
  have hcenter21 : center s152557 2 true = none := by rfl
  have hpaired00 : paired s152557 false false = none := by rfl
  have hpaired01 : paired s152557 false true = none := by rfl
  have hpaired10 : paired s152557 true false = none := by rfl
  have hpaired11 : paired s152557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152558 : safe 10 7 s152558 = true := by
  have hcenter00 : center s152558 0 false = none := by rfl
  have hcenter01 : center s152558 0 true = none := by rfl
  have hcenter10 : center s152558 1 false = none := by rfl
  have hcenter11 : center s152558 1 true = none := by rfl
  have hcenter20 : center s152558 2 false = some s152557 := by rfl
  have hcenter21 : center s152558 2 true = none := by rfl
  have hpaired00 : paired s152558 false false = none := by rfl
  have hpaired01 : paired s152558 false true = none := by rfl
  have hpaired10 : paired s152558 true false = none := by rfl
  have hpaired11 : paired s152558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152559 : safe 10 7 s152559 = true := by
  have hcenter00 : center s152559 0 false = none := by rfl
  have hcenter01 : center s152559 0 true = none := by rfl
  have hcenter10 : center s152559 1 false = none := by rfl
  have hcenter11 : center s152559 1 true = none := by rfl
  have hcenter20 : center s152559 2 false = none := by rfl
  have hcenter21 : center s152559 2 true = none := by rfl
  have hpaired00 : paired s152559 false false = none := by rfl
  have hpaired01 : paired s152559 false true = none := by rfl
  have hpaired10 : paired s152559 true false = none := by rfl
  have hpaired11 : paired s152559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152560 : safe 10 8 s152560 = true := by
  have hcenter00 : center s152560 0 false = some s152558 := by rfl
  have hcenter01 : center s152560 0 true = some s152559 := by rfl
  have hcenter10 : center s152560 1 false = none := by rfl
  have hcenter11 : center s152560 1 true = none := by rfl
  have hcenter20 : center s152560 2 false = none := by rfl
  have hcenter21 : center s152560 2 true = none := by rfl
  have hpaired00 : paired s152560 false false = none := by rfl
  have hpaired01 : paired s152560 false true = none := by rfl
  have hpaired10 : paired s152560 true false = none := by rfl
  have hpaired11 : paired s152560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152558) (optionAll_some_eq hcenter01 safeNode152559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152561 : safe 10 9 s152561 = true := by
  have hcenter00 : center s152561 0 false = none := by rfl
  have hcenter01 : center s152561 0 true = none := by rfl
  have hcenter10 : center s152561 1 false = none := by rfl
  have hcenter11 : center s152561 1 true = some s152554 := by rfl
  have hcenter20 : center s152561 2 false = none := by rfl
  have hcenter21 : center s152561 2 true = some s152560 := by rfl
  have hpaired00 : paired s152561 false false = none := by rfl
  have hpaired01 : paired s152561 false true = none := by rfl
  have hpaired10 : paired s152561 true false = none := by rfl
  have hpaired11 : paired s152561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152554) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152562 : safe 10 4 s152562 = true := by
  have hcenter00 : center s152562 0 false = none := by rfl
  have hcenter01 : center s152562 0 true = none := by rfl
  have hcenter10 : center s152562 1 false = none := by rfl
  have hcenter11 : center s152562 1 true = none := by rfl
  have hcenter20 : center s152562 2 false = none := by rfl
  have hcenter21 : center s152562 2 true = none := by rfl
  have hpaired00 : paired s152562 false false = none := by rfl
  have hpaired01 : paired s152562 false true = none := by rfl
  have hpaired10 : paired s152562 true false = none := by rfl
  have hpaired11 : paired s152562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152563 : safe 10 5 s152563 = true := by
  have hcenter00 : center s152563 0 false = none := by rfl
  have hcenter01 : center s152563 0 true = none := by rfl
  have hcenter10 : center s152563 1 false = none := by rfl
  have hcenter11 : center s152563 1 true = some s152562 := by rfl
  have hcenter20 : center s152563 2 false = none := by rfl
  have hcenter21 : center s152563 2 true = none := by rfl
  have hpaired00 : paired s152563 false false = none := by rfl
  have hpaired01 : paired s152563 false true = none := by rfl
  have hpaired10 : paired s152563 true false = none := by rfl
  have hpaired11 : paired s152563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152564 : safe 10 6 s152564 = true := by
  have hcenter00 : center s152564 0 false = none := by rfl
  have hcenter01 : center s152564 0 true = none := by rfl
  have hcenter10 : center s152564 1 false = none := by rfl
  have hcenter11 : center s152564 1 true = none := by rfl
  have hcenter20 : center s152564 2 false = none := by rfl
  have hcenter21 : center s152564 2 true = some s152563 := by rfl
  have hpaired00 : paired s152564 false false = none := by rfl
  have hpaired01 : paired s152564 false true = none := by rfl
  have hpaired10 : paired s152564 true false = none := by rfl
  have hpaired11 : paired s152564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152565 : safe 10 7 s152565 = true := by
  have hcenter00 : center s152565 0 false = none := by rfl
  have hcenter01 : center s152565 0 true = none := by rfl
  have hcenter10 : center s152565 1 false = some s152564 := by rfl
  have hcenter11 : center s152565 1 true = none := by rfl
  have hcenter20 : center s152565 2 false = none := by rfl
  have hcenter21 : center s152565 2 true = none := by rfl
  have hpaired00 : paired s152565 false false = none := by rfl
  have hpaired01 : paired s152565 false true = none := by rfl
  have hpaired10 : paired s152565 true false = none := by rfl
  have hpaired11 : paired s152565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152566 : safe 10 7 s152566 = true := by
  have hcenter00 : center s152566 0 false = none := by rfl
  have hcenter01 : center s152566 0 true = none := by rfl
  have hcenter10 : center s152566 1 false = none := by rfl
  have hcenter11 : center s152566 1 true = none := by rfl
  have hcenter20 : center s152566 2 false = none := by rfl
  have hcenter21 : center s152566 2 true = none := by rfl
  have hpaired00 : paired s152566 false false = none := by rfl
  have hpaired01 : paired s152566 false true = none := by rfl
  have hpaired10 : paired s152566 true false = none := by rfl
  have hpaired11 : paired s152566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152567 : safe 10 8 s152567 = true := by
  have hcenter00 : center s152567 0 false = some s152565 := by rfl
  have hcenter01 : center s152567 0 true = some s152566 := by rfl
  have hcenter10 : center s152567 1 false = none := by rfl
  have hcenter11 : center s152567 1 true = none := by rfl
  have hcenter20 : center s152567 2 false = none := by rfl
  have hcenter21 : center s152567 2 true = none := by rfl
  have hpaired00 : paired s152567 false false = none := by rfl
  have hpaired01 : paired s152567 false true = none := by rfl
  have hpaired10 : paired s152567 true false = none := by rfl
  have hpaired11 : paired s152567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152565) (optionAll_some_eq hcenter01 safeNode152566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152568 : safe 10 8 s152568 = true := by
  have hcenter00 : center s152568 0 false = none := by rfl
  have hcenter01 : center s152568 0 true = none := by rfl
  have hcenter10 : center s152568 1 false = none := by rfl
  have hcenter11 : center s152568 1 true = none := by rfl
  have hcenter20 : center s152568 2 false = none := by rfl
  have hcenter21 : center s152568 2 true = none := by rfl
  have hpaired00 : paired s152568 false false = none := by rfl
  have hpaired01 : paired s152568 false true = none := by rfl
  have hpaired10 : paired s152568 true false = none := by rfl
  have hpaired11 : paired s152568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152569 : safe 10 9 s152569 = true := by
  have hcenter00 : center s152569 0 false = none := by rfl
  have hcenter01 : center s152569 0 true = none := by rfl
  have hcenter10 : center s152569 1 false = none := by rfl
  have hcenter11 : center s152569 1 true = some s152567 := by rfl
  have hcenter20 : center s152569 2 false = none := by rfl
  have hcenter21 : center s152569 2 true = some s152568 := by rfl
  have hpaired00 : paired s152569 false false = none := by rfl
  have hpaired01 : paired s152569 false true = none := by rfl
  have hpaired10 : paired s152569 true false = none := by rfl
  have hpaired11 : paired s152569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152567) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152570 : safe 10 11 s152570 = true := by
  have hcenter00 : center s152570 0 false = none := by rfl
  have hcenter01 : center s152570 0 true = none := by rfl
  have hcenter10 : center s152570 1 false = some s152534 := by rfl
  have hcenter11 : center s152570 1 true = none := by rfl
  have hcenter20 : center s152570 2 false = some s152553 := by rfl
  have hcenter21 : center s152570 2 true = none := by rfl
  have hpaired00 : paired s152570 false false = none := by rfl
  have hpaired01 : paired s152570 false true = none := by rfl
  have hpaired10 : paired s152570 true false = some s152561 := by rfl
  have hpaired11 : paired s152570 true true = some s152569 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152534) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152561) (optionAll_some_eq hpaired11 safeNode152569)

theorem safeNode152571 : safe 10 7 s152571 = true := by
  have hcenter00 : center s152571 0 false = none := by rfl
  have hcenter01 : center s152571 0 true = none := by rfl
  have hcenter10 : center s152571 1 false = none := by rfl
  have hcenter11 : center s152571 1 true = none := by rfl
  have hcenter20 : center s152571 2 false = none := by rfl
  have hcenter21 : center s152571 2 true = none := by rfl
  have hpaired00 : paired s152571 false false = none := by rfl
  have hpaired01 : paired s152571 false true = none := by rfl
  have hpaired10 : paired s152571 true false = none := by rfl
  have hpaired11 : paired s152571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152572 : safe 10 8 s152572 = true := by
  have hcenter00 : center s152572 0 false = none := by rfl
  have hcenter01 : center s152572 0 true = none := by rfl
  have hcenter10 : center s152572 1 false = none := by rfl
  have hcenter11 : center s152572 1 true = none := by rfl
  have hcenter20 : center s152572 2 false = none := by rfl
  have hcenter21 : center s152572 2 true = some s152571 := by rfl
  have hpaired00 : paired s152572 false false = none := by rfl
  have hpaired01 : paired s152572 false true = none := by rfl
  have hpaired10 : paired s152572 true false = none := by rfl
  have hpaired11 : paired s152572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152573 : safe 10 7 s152573 = true := by
  have hcenter00 : center s152573 0 false = none := by rfl
  have hcenter01 : center s152573 0 true = none := by rfl
  have hcenter10 : center s152573 1 false = none := by rfl
  have hcenter11 : center s152573 1 true = none := by rfl
  have hcenter20 : center s152573 2 false = none := by rfl
  have hcenter21 : center s152573 2 true = none := by rfl
  have hpaired00 : paired s152573 false false = none := by rfl
  have hpaired01 : paired s152573 false true = none := by rfl
  have hpaired10 : paired s152573 true false = none := by rfl
  have hpaired11 : paired s152573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152574 : safe 10 4 s152574 = true := by
  have hcenter00 : center s152574 0 false = none := by rfl
  have hcenter01 : center s152574 0 true = none := by rfl
  have hcenter10 : center s152574 1 false = none := by rfl
  have hcenter11 : center s152574 1 true = none := by rfl
  have hcenter20 : center s152574 2 false = none := by rfl
  have hcenter21 : center s152574 2 true = none := by rfl
  have hpaired00 : paired s152574 false false = none := by rfl
  have hpaired01 : paired s152574 false true = none := by rfl
  have hpaired10 : paired s152574 true false = none := by rfl
  have hpaired11 : paired s152574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152575 : safe 10 5 s152575 = true := by
  have hcenter00 : center s152575 0 false = none := by rfl
  have hcenter01 : center s152575 0 true = none := by rfl
  have hcenter10 : center s152575 1 false = none := by rfl
  have hcenter11 : center s152575 1 true = some s152574 := by rfl
  have hcenter20 : center s152575 2 false = none := by rfl
  have hcenter21 : center s152575 2 true = none := by rfl
  have hpaired00 : paired s152575 false false = none := by rfl
  have hpaired01 : paired s152575 false true = none := by rfl
  have hpaired10 : paired s152575 true false = none := by rfl
  have hpaired11 : paired s152575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152576 : safe 10 6 s152576 = true := by
  have hcenter00 : center s152576 0 false = some s152575 := by rfl
  have hcenter01 : center s152576 0 true = none := by rfl
  have hcenter10 : center s152576 1 false = none := by rfl
  have hcenter11 : center s152576 1 true = none := by rfl
  have hcenter20 : center s152576 2 false = none := by rfl
  have hcenter21 : center s152576 2 true = none := by rfl
  have hpaired00 : paired s152576 false false = none := by rfl
  have hpaired01 : paired s152576 false true = none := by rfl
  have hpaired10 : paired s152576 true false = none := by rfl
  have hpaired11 : paired s152576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152577 : safe 10 7 s152577 = true := by
  have hcenter00 : center s152577 0 false = none := by rfl
  have hcenter01 : center s152577 0 true = none := by rfl
  have hcenter10 : center s152577 1 false = none := by rfl
  have hcenter11 : center s152577 1 true = none := by rfl
  have hcenter20 : center s152577 2 false = some s152576 := by rfl
  have hcenter21 : center s152577 2 true = none := by rfl
  have hpaired00 : paired s152577 false false = none := by rfl
  have hpaired01 : paired s152577 false true = none := by rfl
  have hpaired10 : paired s152577 true false = none := by rfl
  have hpaired11 : paired s152577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152576) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152578 : safe 10 8 s152578 = true := by
  have hcenter00 : center s152578 0 false = some s152573 := by rfl
  have hcenter01 : center s152578 0 true = none := by rfl
  have hcenter10 : center s152578 1 false = some s152577 := by rfl
  have hcenter11 : center s152578 1 true = none := by rfl
  have hcenter20 : center s152578 2 false = none := by rfl
  have hcenter21 : center s152578 2 true = none := by rfl
  have hpaired00 : paired s152578 false false = none := by rfl
  have hpaired01 : paired s152578 false true = none := by rfl
  have hpaired10 : paired s152578 true false = none := by rfl
  have hpaired11 : paired s152578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152573) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152579 : safe 10 9 s152579 = true := by
  have hcenter00 : center s152579 0 false = none := by rfl
  have hcenter01 : center s152579 0 true = some s152572 := by rfl
  have hcenter10 : center s152579 1 false = none := by rfl
  have hcenter11 : center s152579 1 true = none := by rfl
  have hcenter20 : center s152579 2 false = some s152578 := by rfl
  have hcenter21 : center s152579 2 true = none := by rfl
  have hpaired00 : paired s152579 false false = none := by rfl
  have hpaired01 : paired s152579 false true = none := by rfl
  have hpaired10 : paired s152579 true false = none := by rfl
  have hpaired11 : paired s152579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152580 : safe 10 10 s152580 = true := by
  have hcenter00 : center s152580 0 false = none := by rfl
  have hcenter01 : center s152580 0 true = none := by rfl
  have hcenter10 : center s152580 1 false = some s152579 := by rfl
  have hcenter11 : center s152580 1 true = none := by rfl
  have hcenter20 : center s152580 2 false = none := by rfl
  have hcenter21 : center s152580 2 true = none := by rfl
  have hpaired00 : paired s152580 false false = none := by rfl
  have hpaired01 : paired s152580 false true = none := by rfl
  have hpaired10 : paired s152580 true false = none := by rfl
  have hpaired11 : paired s152580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152581 : safe 10 7 s152581 = true := by
  have hcenter00 : center s152581 0 false = none := by rfl
  have hcenter01 : center s152581 0 true = none := by rfl
  have hcenter10 : center s152581 1 false = none := by rfl
  have hcenter11 : center s152581 1 true = none := by rfl
  have hcenter20 : center s152581 2 false = none := by rfl
  have hcenter21 : center s152581 2 true = none := by rfl
  have hpaired00 : paired s152581 false false = none := by rfl
  have hpaired01 : paired s152581 false true = none := by rfl
  have hpaired10 : paired s152581 true false = none := by rfl
  have hpaired11 : paired s152581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152582 : safe 10 8 s152582 = true := by
  have hcenter00 : center s152582 0 false = none := by rfl
  have hcenter01 : center s152582 0 true = some s152581 := by rfl
  have hcenter10 : center s152582 1 false = none := by rfl
  have hcenter11 : center s152582 1 true = none := by rfl
  have hcenter20 : center s152582 2 false = none := by rfl
  have hcenter21 : center s152582 2 true = none := by rfl
  have hpaired00 : paired s152582 false false = none := by rfl
  have hpaired01 : paired s152582 false true = none := by rfl
  have hpaired10 : paired s152582 true false = none := by rfl
  have hpaired11 : paired s152582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152583 : safe 10 7 s152583 = true := by
  have hcenter00 : center s152583 0 false = none := by rfl
  have hcenter01 : center s152583 0 true = none := by rfl
  have hcenter10 : center s152583 1 false = none := by rfl
  have hcenter11 : center s152583 1 true = none := by rfl
  have hcenter20 : center s152583 2 false = none := by rfl
  have hcenter21 : center s152583 2 true = none := by rfl
  have hpaired00 : paired s152583 false false = none := by rfl
  have hpaired01 : paired s152583 false true = none := by rfl
  have hpaired10 : paired s152583 true false = none := by rfl
  have hpaired11 : paired s152583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152584 : safe 10 7 s152584 = true := by
  have hcenter00 : center s152584 0 false = none := by rfl
  have hcenter01 : center s152584 0 true = none := by rfl
  have hcenter10 : center s152584 1 false = none := by rfl
  have hcenter11 : center s152584 1 true = none := by rfl
  have hcenter20 : center s152584 2 false = none := by rfl
  have hcenter21 : center s152584 2 true = none := by rfl
  have hpaired00 : paired s152584 false false = none := by rfl
  have hpaired01 : paired s152584 false true = none := by rfl
  have hpaired10 : paired s152584 true false = none := by rfl
  have hpaired11 : paired s152584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152585 : safe 10 9 s152585 = true := by
  have hcenter00 : center s152585 0 false = none := by rfl
  have hcenter01 : center s152585 0 true = none := by rfl
  have hcenter10 : center s152585 1 false = none := by rfl
  have hcenter11 : center s152585 1 true = some s152582 := by rfl
  have hcenter20 : center s152585 2 false = none := by rfl
  have hcenter21 : center s152585 2 true = none := by rfl
  have hpaired00 : paired s152585 false false = none := by rfl
  have hpaired01 : paired s152585 false true = none := by rfl
  have hpaired10 : paired s152585 true false = some s152583 := by rfl
  have hpaired11 : paired s152585 true true = some s152584 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152583) (optionAll_some_eq hpaired11 safeNode152584)

theorem safeNode152586 : safe 10 10 s152586 = true := by
  have hcenter00 : center s152586 0 false = none := by rfl
  have hcenter01 : center s152586 0 true = none := by rfl
  have hcenter10 : center s152586 1 false = none := by rfl
  have hcenter11 : center s152586 1 true = none := by rfl
  have hcenter20 : center s152586 2 false = none := by rfl
  have hcenter21 : center s152586 2 true = some s152585 := by rfl
  have hpaired00 : paired s152586 false false = none := by rfl
  have hpaired01 : paired s152586 false true = none := by rfl
  have hpaired10 : paired s152586 true false = none := by rfl
  have hpaired11 : paired s152586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152587 : safe 10 6 s152587 = true := by
  have hcenter00 : center s152587 0 false = none := by rfl
  have hcenter01 : center s152587 0 true = none := by rfl
  have hcenter10 : center s152587 1 false = none := by rfl
  have hcenter11 : center s152587 1 true = none := by rfl
  have hcenter20 : center s152587 2 false = none := by rfl
  have hcenter21 : center s152587 2 true = none := by rfl
  have hpaired00 : paired s152587 false false = none := by rfl
  have hpaired01 : paired s152587 false true = none := by rfl
  have hpaired10 : paired s152587 true false = none := by rfl
  have hpaired11 : paired s152587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152588 : safe 10 7 s152588 = true := by
  have hcenter00 : center s152588 0 false = none := by rfl
  have hcenter01 : center s152588 0 true = none := by rfl
  have hcenter10 : center s152588 1 false = none := by rfl
  have hcenter11 : center s152588 1 true = none := by rfl
  have hcenter20 : center s152588 2 false = none := by rfl
  have hcenter21 : center s152588 2 true = some s152587 := by rfl
  have hpaired00 : paired s152588 false false = none := by rfl
  have hpaired01 : paired s152588 false true = none := by rfl
  have hpaired10 : paired s152588 true false = none := by rfl
  have hpaired11 : paired s152588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152589 : safe 10 8 s152589 = true := by
  have hcenter00 : center s152589 0 false = some s152588 := by rfl
  have hcenter01 : center s152589 0 true = none := by rfl
  have hcenter10 : center s152589 1 false = none := by rfl
  have hcenter11 : center s152589 1 true = none := by rfl
  have hcenter20 : center s152589 2 false = none := by rfl
  have hcenter21 : center s152589 2 true = none := by rfl
  have hpaired00 : paired s152589 false false = none := by rfl
  have hpaired01 : paired s152589 false true = none := by rfl
  have hpaired10 : paired s152589 true false = none := by rfl
  have hpaired11 : paired s152589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152590 : safe 10 8 s152590 = true := by
  have hcenter00 : center s152590 0 false = none := by rfl
  have hcenter01 : center s152590 0 true = none := by rfl
  have hcenter10 : center s152590 1 false = none := by rfl
  have hcenter11 : center s152590 1 true = none := by rfl
  have hcenter20 : center s152590 2 false = none := by rfl
  have hcenter21 : center s152590 2 true = none := by rfl
  have hpaired00 : paired s152590 false false = none := by rfl
  have hpaired01 : paired s152590 false true = none := by rfl
  have hpaired10 : paired s152590 true false = none := by rfl
  have hpaired11 : paired s152590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152591 : safe 10 9 s152591 = true := by
  have hcenter00 : center s152591 0 false = none := by rfl
  have hcenter01 : center s152591 0 true = none := by rfl
  have hcenter10 : center s152591 1 false = some s152589 := by rfl
  have hcenter11 : center s152591 1 true = none := by rfl
  have hcenter20 : center s152591 2 false = none := by rfl
  have hcenter21 : center s152591 2 true = some s152590 := by rfl
  have hpaired00 : paired s152591 false false = none := by rfl
  have hpaired01 : paired s152591 false true = none := by rfl
  have hpaired10 : paired s152591 true false = none := by rfl
  have hpaired11 : paired s152591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152592 : safe 10 10 s152592 = true := by
  have hcenter00 : center s152592 0 false = none := by rfl
  have hcenter01 : center s152592 0 true = some s152591 := by rfl
  have hcenter10 : center s152592 1 false = none := by rfl
  have hcenter11 : center s152592 1 true = none := by rfl
  have hcenter20 : center s152592 2 false = none := by rfl
  have hcenter21 : center s152592 2 true = none := by rfl
  have hpaired00 : paired s152592 false false = none := by rfl
  have hpaired01 : paired s152592 false true = none := by rfl
  have hpaired10 : paired s152592 true false = none := by rfl
  have hpaired11 : paired s152592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152593 : safe 10 11 s152593 = true := by
  have hcenter00 : center s152593 0 false = some s152580 := by rfl
  have hcenter01 : center s152593 0 true = some s152586 := by rfl
  have hcenter10 : center s152593 1 false = none := by rfl
  have hcenter11 : center s152593 1 true = some s152592 := by rfl
  have hcenter20 : center s152593 2 false = none := by rfl
  have hcenter21 : center s152593 2 true = none := by rfl
  have hpaired00 : paired s152593 false false = none := by rfl
  have hpaired01 : paired s152593 false true = none := by rfl
  have hpaired10 : paired s152593 true false = none := by rfl
  have hpaired11 : paired s152593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152580) (optionAll_some_eq hcenter01 safeNode152586) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152594 : safe 10 12 s152594 = true := by
  have hcenter00 : center s152594 0 false = some s152570 := by rfl
  have hcenter01 : center s152594 0 true = none := by rfl
  have hcenter10 : center s152594 1 false = none := by rfl
  have hcenter11 : center s152594 1 true = none := by rfl
  have hcenter20 : center s152594 2 false = none := by rfl
  have hcenter21 : center s152594 2 true = some s152593 := by rfl
  have hpaired00 : paired s152594 false false = none := by rfl
  have hpaired01 : paired s152594 false true = none := by rfl
  have hpaired10 : paired s152594 true false = none := by rfl
  have hpaired11 : paired s152594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152595 : safe 10 9 s152595 = true := by
  have hcenter00 : center s152595 0 false = none := by rfl
  have hcenter01 : center s152595 0 true = none := by rfl
  have hcenter10 : center s152595 1 false = none := by rfl
  have hcenter11 : center s152595 1 true = none := by rfl
  have hcenter20 : center s152595 2 false = none := by rfl
  have hcenter21 : center s152595 2 true = none := by rfl
  have hpaired00 : paired s152595 false false = none := by rfl
  have hpaired01 : paired s152595 false true = none := by rfl
  have hpaired10 : paired s152595 true false = none := by rfl
  have hpaired11 : paired s152595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152596 : safe 10 5 s152596 = true := by
  have hcenter00 : center s152596 0 false = none := by rfl
  have hcenter01 : center s152596 0 true = none := by rfl
  have hcenter10 : center s152596 1 false = none := by rfl
  have hcenter11 : center s152596 1 true = none := by rfl
  have hcenter20 : center s152596 2 false = none := by rfl
  have hcenter21 : center s152596 2 true = none := by rfl
  have hpaired00 : paired s152596 false false = none := by rfl
  have hpaired01 : paired s152596 false true = none := by rfl
  have hpaired10 : paired s152596 true false = none := by rfl
  have hpaired11 : paired s152596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152597 : safe 10 6 s152597 = true := by
  have hcenter00 : center s152597 0 false = none := by rfl
  have hcenter01 : center s152597 0 true = none := by rfl
  have hcenter10 : center s152597 1 false = none := by rfl
  have hcenter11 : center s152597 1 true = none := by rfl
  have hcenter20 : center s152597 2 false = none := by rfl
  have hcenter21 : center s152597 2 true = some s152596 := by rfl
  have hpaired00 : paired s152597 false false = none := by rfl
  have hpaired01 : paired s152597 false true = none := by rfl
  have hpaired10 : paired s152597 true false = none := by rfl
  have hpaired11 : paired s152597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152598 : safe 10 7 s152598 = true := by
  have hcenter00 : center s152598 0 false = none := by rfl
  have hcenter01 : center s152598 0 true = none := by rfl
  have hcenter10 : center s152598 1 false = none := by rfl
  have hcenter11 : center s152598 1 true = some s152597 := by rfl
  have hcenter20 : center s152598 2 false = none := by rfl
  have hcenter21 : center s152598 2 true = none := by rfl
  have hpaired00 : paired s152598 false false = none := by rfl
  have hpaired01 : paired s152598 false true = none := by rfl
  have hpaired10 : paired s152598 true false = none := by rfl
  have hpaired11 : paired s152598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152597) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152599 : safe 10 8 s152599 = true := by
  have hcenter00 : center s152599 0 false = none := by rfl
  have hcenter01 : center s152599 0 true = none := by rfl
  have hcenter10 : center s152599 1 false = none := by rfl
  have hcenter11 : center s152599 1 true = none := by rfl
  have hcenter20 : center s152599 2 false = some s152598 := by rfl
  have hcenter21 : center s152599 2 true = none := by rfl
  have hpaired00 : paired s152599 false false = none := by rfl
  have hpaired01 : paired s152599 false true = none := by rfl
  have hpaired10 : paired s152599 true false = none := by rfl
  have hpaired11 : paired s152599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152600 : safe 10 8 s152600 = true := by
  have hcenter00 : center s152600 0 false = none := by rfl
  have hcenter01 : center s152600 0 true = none := by rfl
  have hcenter10 : center s152600 1 false = none := by rfl
  have hcenter11 : center s152600 1 true = none := by rfl
  have hcenter20 : center s152600 2 false = none := by rfl
  have hcenter21 : center s152600 2 true = none := by rfl
  have hpaired00 : paired s152600 false false = none := by rfl
  have hpaired01 : paired s152600 false true = none := by rfl
  have hpaired10 : paired s152600 true false = none := by rfl
  have hpaired11 : paired s152600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152601 : safe 10 9 s152601 = true := by
  have hcenter00 : center s152601 0 false = some s152599 := by rfl
  have hcenter01 : center s152601 0 true = some s152600 := by rfl
  have hcenter10 : center s152601 1 false = none := by rfl
  have hcenter11 : center s152601 1 true = none := by rfl
  have hcenter20 : center s152601 2 false = none := by rfl
  have hcenter21 : center s152601 2 true = none := by rfl
  have hpaired00 : paired s152601 false false = none := by rfl
  have hpaired01 : paired s152601 false true = none := by rfl
  have hpaired10 : paired s152601 true false = none := by rfl
  have hpaired11 : paired s152601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152599) (optionAll_some_eq hcenter01 safeNode152600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152602 : safe 10 10 s152602 = true := by
  have hcenter00 : center s152602 0 false = none := by rfl
  have hcenter01 : center s152602 0 true = none := by rfl
  have hcenter10 : center s152602 1 false = none := by rfl
  have hcenter11 : center s152602 1 true = some s152595 := by rfl
  have hcenter20 : center s152602 2 false = some s152601 := by rfl
  have hcenter21 : center s152602 2 true = none := by rfl
  have hpaired00 : paired s152602 false false = none := by rfl
  have hpaired01 : paired s152602 false true = none := by rfl
  have hpaired10 : paired s152602 true false = none := by rfl
  have hpaired11 : paired s152602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152595) (optionAll_some_eq hcenter20 safeNode152601) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152603 : safe 10 8 s152603 = true := by
  have hcenter00 : center s152603 0 false = none := by rfl
  have hcenter01 : center s152603 0 true = none := by rfl
  have hcenter10 : center s152603 1 false = none := by rfl
  have hcenter11 : center s152603 1 true = none := by rfl
  have hcenter20 : center s152603 2 false = none := by rfl
  have hcenter21 : center s152603 2 true = none := by rfl
  have hpaired00 : paired s152603 false false = none := by rfl
  have hpaired01 : paired s152603 false true = none := by rfl
  have hpaired10 : paired s152603 true false = none := by rfl
  have hpaired11 : paired s152603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152604 : safe 10 7 s152604 = true := by
  have hcenter00 : center s152604 0 false = none := by rfl
  have hcenter01 : center s152604 0 true = none := by rfl
  have hcenter10 : center s152604 1 false = none := by rfl
  have hcenter11 : center s152604 1 true = none := by rfl
  have hcenter20 : center s152604 2 false = none := by rfl
  have hcenter21 : center s152604 2 true = none := by rfl
  have hpaired00 : paired s152604 false false = none := by rfl
  have hpaired01 : paired s152604 false true = none := by rfl
  have hpaired10 : paired s152604 true false = none := by rfl
  have hpaired11 : paired s152604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152605 : safe 10 8 s152605 = true := by
  have hcenter00 : center s152605 0 false = none := by rfl
  have hcenter01 : center s152605 0 true = none := by rfl
  have hcenter10 : center s152605 1 false = none := by rfl
  have hcenter11 : center s152605 1 true = some s152604 := by rfl
  have hcenter20 : center s152605 2 false = none := by rfl
  have hcenter21 : center s152605 2 true = none := by rfl
  have hpaired00 : paired s152605 false false = none := by rfl
  have hpaired01 : paired s152605 false true = none := by rfl
  have hpaired10 : paired s152605 true false = none := by rfl
  have hpaired11 : paired s152605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152606 : safe 10 9 s152606 = true := by
  have hcenter00 : center s152606 0 false = none := by rfl
  have hcenter01 : center s152606 0 true = none := by rfl
  have hcenter10 : center s152606 1 false = none := by rfl
  have hcenter11 : center s152606 1 true = none := by rfl
  have hcenter20 : center s152606 2 false = some s152603 := by rfl
  have hcenter21 : center s152606 2 true = some s152605 := by rfl
  have hpaired00 : paired s152606 false false = none := by rfl
  have hpaired01 : paired s152606 false true = none := by rfl
  have hpaired10 : paired s152606 true false = none := by rfl
  have hpaired11 : paired s152606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152603) (optionAll_some_eq hcenter21 safeNode152605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152607 : safe 10 6 s152607 = true := by
  have hcenter00 : center s152607 0 false = none := by rfl
  have hcenter01 : center s152607 0 true = none := by rfl
  have hcenter10 : center s152607 1 false = none := by rfl
  have hcenter11 : center s152607 1 true = none := by rfl
  have hcenter20 : center s152607 2 false = none := by rfl
  have hcenter21 : center s152607 2 true = none := by rfl
  have hpaired00 : paired s152607 false false = none := by rfl
  have hpaired01 : paired s152607 false true = none := by rfl
  have hpaired10 : paired s152607 true false = none := by rfl
  have hpaired11 : paired s152607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152608 : safe 10 7 s152608 = true := by
  have hcenter00 : center s152608 0 false = some s152607 := by rfl
  have hcenter01 : center s152608 0 true = none := by rfl
  have hcenter10 : center s152608 1 false = none := by rfl
  have hcenter11 : center s152608 1 true = none := by rfl
  have hcenter20 : center s152608 2 false = none := by rfl
  have hcenter21 : center s152608 2 true = none := by rfl
  have hpaired00 : paired s152608 false false = none := by rfl
  have hpaired01 : paired s152608 false true = none := by rfl
  have hpaired10 : paired s152608 true false = none := by rfl
  have hpaired11 : paired s152608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152609 : safe 10 6 s152609 = true := by
  have hcenter00 : center s152609 0 false = none := by rfl
  have hcenter01 : center s152609 0 true = none := by rfl
  have hcenter10 : center s152609 1 false = none := by rfl
  have hcenter11 : center s152609 1 true = none := by rfl
  have hcenter20 : center s152609 2 false = none := by rfl
  have hcenter21 : center s152609 2 true = none := by rfl
  have hpaired00 : paired s152609 false false = none := by rfl
  have hpaired01 : paired s152609 false true = none := by rfl
  have hpaired10 : paired s152609 true false = none := by rfl
  have hpaired11 : paired s152609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152610 : safe 10 7 s152610 = true := by
  have hcenter00 : center s152610 0 false = none := by rfl
  have hcenter01 : center s152610 0 true = none := by rfl
  have hcenter10 : center s152610 1 false = none := by rfl
  have hcenter11 : center s152610 1 true = none := by rfl
  have hcenter20 : center s152610 2 false = some s152609 := by rfl
  have hcenter21 : center s152610 2 true = none := by rfl
  have hpaired00 : paired s152610 false false = none := by rfl
  have hpaired01 : paired s152610 false true = none := by rfl
  have hpaired10 : paired s152610 true false = none := by rfl
  have hpaired11 : paired s152610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152611 : safe 10 9 s152611 = true := by
  have hcenter00 : center s152611 0 false = none := by rfl
  have hcenter01 : center s152611 0 true = none := by rfl
  have hcenter10 : center s152611 1 false = none := by rfl
  have hcenter11 : center s152611 1 true = none := by rfl
  have hcenter20 : center s152611 2 false = none := by rfl
  have hcenter21 : center s152611 2 true = none := by rfl
  have hpaired00 : paired s152611 false false = some s152608 := by rfl
  have hpaired01 : paired s152611 false true = some s152610 := by rfl
  have hpaired10 : paired s152611 true false = none := by rfl
  have hpaired11 : paired s152611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152608) (optionAll_some_eq hpaired01 safeNode152610) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152612 : safe 10 10 s152612 = true := by
  have hcenter00 : center s152612 0 false = none := by rfl
  have hcenter01 : center s152612 0 true = some s152606 := by rfl
  have hcenter10 : center s152612 1 false = none := by rfl
  have hcenter11 : center s152612 1 true = some s152611 := by rfl
  have hcenter20 : center s152612 2 false = none := by rfl
  have hcenter21 : center s152612 2 true = none := by rfl
  have hpaired00 : paired s152612 false false = none := by rfl
  have hpaired01 : paired s152612 false true = none := by rfl
  have hpaired10 : paired s152612 true false = none := by rfl
  have hpaired11 : paired s152612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152606) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152613 : safe 10 8 s152613 = true := by
  have hcenter00 : center s152613 0 false = none := by rfl
  have hcenter01 : center s152613 0 true = none := by rfl
  have hcenter10 : center s152613 1 false = none := by rfl
  have hcenter11 : center s152613 1 true = none := by rfl
  have hcenter20 : center s152613 2 false = none := by rfl
  have hcenter21 : center s152613 2 true = none := by rfl
  have hpaired00 : paired s152613 false false = none := by rfl
  have hpaired01 : paired s152613 false true = none := by rfl
  have hpaired10 : paired s152613 true false = none := by rfl
  have hpaired11 : paired s152613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152614 : safe 10 8 s152614 = true := by
  have hcenter00 : center s152614 0 false = none := by rfl
  have hcenter01 : center s152614 0 true = none := by rfl
  have hcenter10 : center s152614 1 false = none := by rfl
  have hcenter11 : center s152614 1 true = none := by rfl
  have hcenter20 : center s152614 2 false = none := by rfl
  have hcenter21 : center s152614 2 true = none := by rfl
  have hpaired00 : paired s152614 false false = none := by rfl
  have hpaired01 : paired s152614 false true = none := by rfl
  have hpaired10 : paired s152614 true false = none := by rfl
  have hpaired11 : paired s152614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152615 : safe 10 9 s152615 = true := by
  have hcenter00 : center s152615 0 false = some s152613 := by rfl
  have hcenter01 : center s152615 0 true = some s152614 := by rfl
  have hcenter10 : center s152615 1 false = none := by rfl
  have hcenter11 : center s152615 1 true = none := by rfl
  have hcenter20 : center s152615 2 false = none := by rfl
  have hcenter21 : center s152615 2 true = none := by rfl
  have hpaired00 : paired s152615 false false = none := by rfl
  have hpaired01 : paired s152615 false true = none := by rfl
  have hpaired10 : paired s152615 true false = none := by rfl
  have hpaired11 : paired s152615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152613) (optionAll_some_eq hcenter01 safeNode152614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152616 : safe 10 8 s152616 = true := by
  have hcenter00 : center s152616 0 false = none := by rfl
  have hcenter01 : center s152616 0 true = none := by rfl
  have hcenter10 : center s152616 1 false = none := by rfl
  have hcenter11 : center s152616 1 true = none := by rfl
  have hcenter20 : center s152616 2 false = none := by rfl
  have hcenter21 : center s152616 2 true = none := by rfl
  have hpaired00 : paired s152616 false false = none := by rfl
  have hpaired01 : paired s152616 false true = none := by rfl
  have hpaired10 : paired s152616 true false = none := by rfl
  have hpaired11 : paired s152616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152617 : safe 10 8 s152617 = true := by
  have hcenter00 : center s152617 0 false = none := by rfl
  have hcenter01 : center s152617 0 true = none := by rfl
  have hcenter10 : center s152617 1 false = none := by rfl
  have hcenter11 : center s152617 1 true = none := by rfl
  have hcenter20 : center s152617 2 false = none := by rfl
  have hcenter21 : center s152617 2 true = none := by rfl
  have hpaired00 : paired s152617 false false = none := by rfl
  have hpaired01 : paired s152617 false true = none := by rfl
  have hpaired10 : paired s152617 true false = none := by rfl
  have hpaired11 : paired s152617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152618 : safe 10 9 s152618 = true := by
  have hcenter00 : center s152618 0 false = none := by rfl
  have hcenter01 : center s152618 0 true = none := by rfl
  have hcenter10 : center s152618 1 false = none := by rfl
  have hcenter11 : center s152618 1 true = none := by rfl
  have hcenter20 : center s152618 2 false = some s152616 := by rfl
  have hcenter21 : center s152618 2 true = some s152617 := by rfl
  have hpaired00 : paired s152618 false false = none := by rfl
  have hpaired01 : paired s152618 false true = none := by rfl
  have hpaired10 : paired s152618 true false = none := by rfl
  have hpaired11 : paired s152618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152616) (optionAll_some_eq hcenter21 safeNode152617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152619 : safe 10 11 s152619 = true := by
  have hcenter00 : center s152619 0 false = some s152602 := by rfl
  have hcenter01 : center s152619 0 true = none := by rfl
  have hcenter10 : center s152619 1 false = none := by rfl
  have hcenter11 : center s152619 1 true = none := by rfl
  have hcenter20 : center s152619 2 false = none := by rfl
  have hcenter21 : center s152619 2 true = some s152612 := by rfl
  have hpaired00 : paired s152619 false false = none := by rfl
  have hpaired01 : paired s152619 false true = none := by rfl
  have hpaired10 : paired s152619 true false = some s152615 := by rfl
  have hpaired11 : paired s152619 true true = some s152618 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152615) (optionAll_some_eq hpaired11 safeNode152618)

theorem safeNode152620 : safe 10 6 s152620 = true := by
  have hcenter00 : center s152620 0 false = none := by rfl
  have hcenter01 : center s152620 0 true = none := by rfl
  have hcenter10 : center s152620 1 false = none := by rfl
  have hcenter11 : center s152620 1 true = none := by rfl
  have hcenter20 : center s152620 2 false = none := by rfl
  have hcenter21 : center s152620 2 true = none := by rfl
  have hpaired00 : paired s152620 false false = none := by rfl
  have hpaired01 : paired s152620 false true = none := by rfl
  have hpaired10 : paired s152620 true false = none := by rfl
  have hpaired11 : paired s152620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152621 : safe 10 7 s152621 = true := by
  have hcenter00 : center s152621 0 false = some s152620 := by rfl
  have hcenter01 : center s152621 0 true = none := by rfl
  have hcenter10 : center s152621 1 false = none := by rfl
  have hcenter11 : center s152621 1 true = none := by rfl
  have hcenter20 : center s152621 2 false = none := by rfl
  have hcenter21 : center s152621 2 true = none := by rfl
  have hpaired00 : paired s152621 false false = none := by rfl
  have hpaired01 : paired s152621 false true = none := by rfl
  have hpaired10 : paired s152621 true false = none := by rfl
  have hpaired11 : paired s152621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152622 : safe 10 6 s152622 = true := by
  have hcenter00 : center s152622 0 false = none := by rfl
  have hcenter01 : center s152622 0 true = none := by rfl
  have hcenter10 : center s152622 1 false = none := by rfl
  have hcenter11 : center s152622 1 true = none := by rfl
  have hcenter20 : center s152622 2 false = none := by rfl
  have hcenter21 : center s152622 2 true = none := by rfl
  have hpaired00 : paired s152622 false false = none := by rfl
  have hpaired01 : paired s152622 false true = none := by rfl
  have hpaired10 : paired s152622 true false = none := by rfl
  have hpaired11 : paired s152622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152623 : safe 10 7 s152623 = true := by
  have hcenter00 : center s152623 0 false = none := by rfl
  have hcenter01 : center s152623 0 true = none := by rfl
  have hcenter10 : center s152623 1 false = none := by rfl
  have hcenter11 : center s152623 1 true = none := by rfl
  have hcenter20 : center s152623 2 false = some s152622 := by rfl
  have hcenter21 : center s152623 2 true = none := by rfl
  have hpaired00 : paired s152623 false false = none := by rfl
  have hpaired01 : paired s152623 false true = none := by rfl
  have hpaired10 : paired s152623 true false = none := by rfl
  have hpaired11 : paired s152623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152624 : safe 10 9 s152624 = true := by
  have hcenter00 : center s152624 0 false = none := by rfl
  have hcenter01 : center s152624 0 true = none := by rfl
  have hcenter10 : center s152624 1 false = none := by rfl
  have hcenter11 : center s152624 1 true = none := by rfl
  have hcenter20 : center s152624 2 false = none := by rfl
  have hcenter21 : center s152624 2 true = none := by rfl
  have hpaired00 : paired s152624 false false = none := by rfl
  have hpaired01 : paired s152624 false true = none := by rfl
  have hpaired10 : paired s152624 true false = some s152621 := by rfl
  have hpaired11 : paired s152624 true true = some s152623 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152621) (optionAll_some_eq hpaired11 safeNode152623)

theorem safeNode152625 : safe 10 7 s152625 = true := by
  have hcenter00 : center s152625 0 false = none := by rfl
  have hcenter01 : center s152625 0 true = none := by rfl
  have hcenter10 : center s152625 1 false = none := by rfl
  have hcenter11 : center s152625 1 true = none := by rfl
  have hcenter20 : center s152625 2 false = none := by rfl
  have hcenter21 : center s152625 2 true = none := by rfl
  have hpaired00 : paired s152625 false false = none := by rfl
  have hpaired01 : paired s152625 false true = none := by rfl
  have hpaired10 : paired s152625 true false = none := by rfl
  have hpaired11 : paired s152625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152626 : safe 10 8 s152626 = true := by
  have hcenter00 : center s152626 0 false = none := by rfl
  have hcenter01 : center s152626 0 true = none := by rfl
  have hcenter10 : center s152626 1 false = some s152625 := by rfl
  have hcenter11 : center s152626 1 true = none := by rfl
  have hcenter20 : center s152626 2 false = none := by rfl
  have hcenter21 : center s152626 2 true = none := by rfl
  have hpaired00 : paired s152626 false false = none := by rfl
  have hpaired01 : paired s152626 false true = none := by rfl
  have hpaired10 : paired s152626 true false = none := by rfl
  have hpaired11 : paired s152626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152627 : safe 10 8 s152627 = true := by
  have hcenter00 : center s152627 0 false = none := by rfl
  have hcenter01 : center s152627 0 true = none := by rfl
  have hcenter10 : center s152627 1 false = none := by rfl
  have hcenter11 : center s152627 1 true = none := by rfl
  have hcenter20 : center s152627 2 false = none := by rfl
  have hcenter21 : center s152627 2 true = none := by rfl
  have hpaired00 : paired s152627 false false = none := by rfl
  have hpaired01 : paired s152627 false true = none := by rfl
  have hpaired10 : paired s152627 true false = none := by rfl
  have hpaired11 : paired s152627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152628 : safe 10 9 s152628 = true := by
  have hcenter00 : center s152628 0 false = some s152626 := by rfl
  have hcenter01 : center s152628 0 true = some s152627 := by rfl
  have hcenter10 : center s152628 1 false = none := by rfl
  have hcenter11 : center s152628 1 true = none := by rfl
  have hcenter20 : center s152628 2 false = none := by rfl
  have hcenter21 : center s152628 2 true = none := by rfl
  have hpaired00 : paired s152628 false false = none := by rfl
  have hpaired01 : paired s152628 false true = none := by rfl
  have hpaired10 : paired s152628 true false = none := by rfl
  have hpaired11 : paired s152628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152626) (optionAll_some_eq hcenter01 safeNode152627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152629 : safe 10 10 s152629 = true := by
  have hcenter00 : center s152629 0 false = none := by rfl
  have hcenter01 : center s152629 0 true = none := by rfl
  have hcenter10 : center s152629 1 false = some s152624 := by rfl
  have hcenter11 : center s152629 1 true = none := by rfl
  have hcenter20 : center s152629 2 false = none := by rfl
  have hcenter21 : center s152629 2 true = some s152628 := by rfl
  have hpaired00 : paired s152629 false false = none := by rfl
  have hpaired01 : paired s152629 false true = none := by rfl
  have hpaired10 : paired s152629 true false = none := by rfl
  have hpaired11 : paired s152629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152630 : safe 10 8 s152630 = true := by
  have hcenter00 : center s152630 0 false = none := by rfl
  have hcenter01 : center s152630 0 true = none := by rfl
  have hcenter10 : center s152630 1 false = none := by rfl
  have hcenter11 : center s152630 1 true = none := by rfl
  have hcenter20 : center s152630 2 false = none := by rfl
  have hcenter21 : center s152630 2 true = none := by rfl
  have hpaired00 : paired s152630 false false = none := by rfl
  have hpaired01 : paired s152630 false true = none := by rfl
  have hpaired10 : paired s152630 true false = none := by rfl
  have hpaired11 : paired s152630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152631 : safe 10 5 s152631 = true := by
  have hcenter00 : center s152631 0 false = none := by rfl
  have hcenter01 : center s152631 0 true = none := by rfl
  have hcenter10 : center s152631 1 false = none := by rfl
  have hcenter11 : center s152631 1 true = none := by rfl
  have hcenter20 : center s152631 2 false = none := by rfl
  have hcenter21 : center s152631 2 true = none := by rfl
  have hpaired00 : paired s152631 false false = none := by rfl
  have hpaired01 : paired s152631 false true = none := by rfl
  have hpaired10 : paired s152631 true false = none := by rfl
  have hpaired11 : paired s152631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152632 : safe 10 6 s152632 = true := by
  have hcenter00 : center s152632 0 false = some s152631 := by rfl
  have hcenter01 : center s152632 0 true = none := by rfl
  have hcenter10 : center s152632 1 false = none := by rfl
  have hcenter11 : center s152632 1 true = none := by rfl
  have hcenter20 : center s152632 2 false = none := by rfl
  have hcenter21 : center s152632 2 true = none := by rfl
  have hpaired00 : paired s152632 false false = none := by rfl
  have hpaired01 : paired s152632 false true = none := by rfl
  have hpaired10 : paired s152632 true false = none := by rfl
  have hpaired11 : paired s152632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152633 : safe 10 7 s152633 = true := by
  have hcenter00 : center s152633 0 false = none := by rfl
  have hcenter01 : center s152633 0 true = none := by rfl
  have hcenter10 : center s152633 1 false = some s152632 := by rfl
  have hcenter11 : center s152633 1 true = none := by rfl
  have hcenter20 : center s152633 2 false = none := by rfl
  have hcenter21 : center s152633 2 true = none := by rfl
  have hpaired00 : paired s152633 false false = none := by rfl
  have hpaired01 : paired s152633 false true = none := by rfl
  have hpaired10 : paired s152633 true false = none := by rfl
  have hpaired11 : paired s152633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152634 : safe 10 8 s152634 = true := by
  have hcenter00 : center s152634 0 false = none := by rfl
  have hcenter01 : center s152634 0 true = some s152633 := by rfl
  have hcenter10 : center s152634 1 false = none := by rfl
  have hcenter11 : center s152634 1 true = none := by rfl
  have hcenter20 : center s152634 2 false = none := by rfl
  have hcenter21 : center s152634 2 true = none := by rfl
  have hpaired00 : paired s152634 false false = none := by rfl
  have hpaired01 : paired s152634 false true = none := by rfl
  have hpaired10 : paired s152634 true false = none := by rfl
  have hpaired11 : paired s152634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152635 : safe 10 9 s152635 = true := by
  have hcenter00 : center s152635 0 false = none := by rfl
  have hcenter01 : center s152635 0 true = none := by rfl
  have hcenter10 : center s152635 1 false = none := by rfl
  have hcenter11 : center s152635 1 true = none := by rfl
  have hcenter20 : center s152635 2 false = some s152630 := by rfl
  have hcenter21 : center s152635 2 true = some s152634 := by rfl
  have hpaired00 : paired s152635 false false = none := by rfl
  have hpaired01 : paired s152635 false true = none := by rfl
  have hpaired10 : paired s152635 true false = none := by rfl
  have hpaired11 : paired s152635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152630) (optionAll_some_eq hcenter21 safeNode152634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152636 : safe 10 9 s152636 = true := by
  have hcenter00 : center s152636 0 false = none := by rfl
  have hcenter01 : center s152636 0 true = none := by rfl
  have hcenter10 : center s152636 1 false = none := by rfl
  have hcenter11 : center s152636 1 true = none := by rfl
  have hcenter20 : center s152636 2 false = none := by rfl
  have hcenter21 : center s152636 2 true = none := by rfl
  have hpaired00 : paired s152636 false false = none := by rfl
  have hpaired01 : paired s152636 false true = none := by rfl
  have hpaired10 : paired s152636 true false = none := by rfl
  have hpaired11 : paired s152636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152637 : safe 10 10 s152637 = true := by
  have hcenter00 : center s152637 0 false = some s152635 := by rfl
  have hcenter01 : center s152637 0 true = none := by rfl
  have hcenter10 : center s152637 1 false = some s152636 := by rfl
  have hcenter11 : center s152637 1 true = none := by rfl
  have hcenter20 : center s152637 2 false = none := by rfl
  have hcenter21 : center s152637 2 true = none := by rfl
  have hpaired00 : paired s152637 false false = none := by rfl
  have hpaired01 : paired s152637 false true = none := by rfl
  have hpaired10 : paired s152637 true false = none := by rfl
  have hpaired11 : paired s152637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152635) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152638 : safe 10 8 s152638 = true := by
  have hcenter00 : center s152638 0 false = none := by rfl
  have hcenter01 : center s152638 0 true = none := by rfl
  have hcenter10 : center s152638 1 false = none := by rfl
  have hcenter11 : center s152638 1 true = none := by rfl
  have hcenter20 : center s152638 2 false = none := by rfl
  have hcenter21 : center s152638 2 true = none := by rfl
  have hpaired00 : paired s152638 false false = none := by rfl
  have hpaired01 : paired s152638 false true = none := by rfl
  have hpaired10 : paired s152638 true false = none := by rfl
  have hpaired11 : paired s152638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152639 : safe 10 8 s152639 = true := by
  have hcenter00 : center s152639 0 false = none := by rfl
  have hcenter01 : center s152639 0 true = none := by rfl
  have hcenter10 : center s152639 1 false = none := by rfl
  have hcenter11 : center s152639 1 true = none := by rfl
  have hcenter20 : center s152639 2 false = none := by rfl
  have hcenter21 : center s152639 2 true = none := by rfl
  have hpaired00 : paired s152639 false false = none := by rfl
  have hpaired01 : paired s152639 false true = none := by rfl
  have hpaired10 : paired s152639 true false = none := by rfl
  have hpaired11 : paired s152639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152640 : safe 10 9 s152640 = true := by
  have hcenter00 : center s152640 0 false = none := by rfl
  have hcenter01 : center s152640 0 true = none := by rfl
  have hcenter10 : center s152640 1 false = none := by rfl
  have hcenter11 : center s152640 1 true = none := by rfl
  have hcenter20 : center s152640 2 false = some s152638 := by rfl
  have hcenter21 : center s152640 2 true = some s152639 := by rfl
  have hpaired00 : paired s152640 false false = none := by rfl
  have hpaired01 : paired s152640 false true = none := by rfl
  have hpaired10 : paired s152640 true false = none := by rfl
  have hpaired11 : paired s152640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152638) (optionAll_some_eq hcenter21 safeNode152639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152641 : safe 10 8 s152641 = true := by
  have hcenter00 : center s152641 0 false = none := by rfl
  have hcenter01 : center s152641 0 true = none := by rfl
  have hcenter10 : center s152641 1 false = none := by rfl
  have hcenter11 : center s152641 1 true = none := by rfl
  have hcenter20 : center s152641 2 false = none := by rfl
  have hcenter21 : center s152641 2 true = none := by rfl
  have hpaired00 : paired s152641 false false = none := by rfl
  have hpaired01 : paired s152641 false true = none := by rfl
  have hpaired10 : paired s152641 true false = none := by rfl
  have hpaired11 : paired s152641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152642 : safe 10 8 s152642 = true := by
  have hcenter00 : center s152642 0 false = none := by rfl
  have hcenter01 : center s152642 0 true = none := by rfl
  have hcenter10 : center s152642 1 false = none := by rfl
  have hcenter11 : center s152642 1 true = none := by rfl
  have hcenter20 : center s152642 2 false = none := by rfl
  have hcenter21 : center s152642 2 true = none := by rfl
  have hpaired00 : paired s152642 false false = none := by rfl
  have hpaired01 : paired s152642 false true = none := by rfl
  have hpaired10 : paired s152642 true false = none := by rfl
  have hpaired11 : paired s152642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152643 : safe 10 9 s152643 = true := by
  have hcenter00 : center s152643 0 false = some s152641 := by rfl
  have hcenter01 : center s152643 0 true = some s152642 := by rfl
  have hcenter10 : center s152643 1 false = none := by rfl
  have hcenter11 : center s152643 1 true = none := by rfl
  have hcenter20 : center s152643 2 false = none := by rfl
  have hcenter21 : center s152643 2 true = none := by rfl
  have hpaired00 : paired s152643 false false = none := by rfl
  have hpaired01 : paired s152643 false true = none := by rfl
  have hpaired10 : paired s152643 true false = none := by rfl
  have hpaired11 : paired s152643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152641) (optionAll_some_eq hcenter01 safeNode152642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152644 : safe 10 11 s152644 = true := by
  have hcenter00 : center s152644 0 false = none := by rfl
  have hcenter01 : center s152644 0 true = some s152629 := by rfl
  have hcenter10 : center s152644 1 false = none := by rfl
  have hcenter11 : center s152644 1 true = none := by rfl
  have hcenter20 : center s152644 2 false = some s152637 := by rfl
  have hcenter21 : center s152644 2 true = none := by rfl
  have hpaired00 : paired s152644 false false = none := by rfl
  have hpaired01 : paired s152644 false true = none := by rfl
  have hpaired10 : paired s152644 true false = some s152640 := by rfl
  have hpaired11 : paired s152644 true true = some s152643 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152640) (optionAll_some_eq hpaired11 safeNode152643)

theorem safeNode152645 : safe 10 7 s152645 = true := by
  have hcenter00 : center s152645 0 false = none := by rfl
  have hcenter01 : center s152645 0 true = none := by rfl
  have hcenter10 : center s152645 1 false = none := by rfl
  have hcenter11 : center s152645 1 true = none := by rfl
  have hcenter20 : center s152645 2 false = none := by rfl
  have hcenter21 : center s152645 2 true = none := by rfl
  have hpaired00 : paired s152645 false false = none := by rfl
  have hpaired01 : paired s152645 false true = none := by rfl
  have hpaired10 : paired s152645 true false = none := by rfl
  have hpaired11 : paired s152645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152646 : safe 10 7 s152646 = true := by
  have hcenter00 : center s152646 0 false = none := by rfl
  have hcenter01 : center s152646 0 true = none := by rfl
  have hcenter10 : center s152646 1 false = none := by rfl
  have hcenter11 : center s152646 1 true = none := by rfl
  have hcenter20 : center s152646 2 false = none := by rfl
  have hcenter21 : center s152646 2 true = none := by rfl
  have hpaired00 : paired s152646 false false = none := by rfl
  have hpaired01 : paired s152646 false true = none := by rfl
  have hpaired10 : paired s152646 true false = none := by rfl
  have hpaired11 : paired s152646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152647 : safe 10 8 s152647 = true := by
  have hcenter00 : center s152647 0 false = none := by rfl
  have hcenter01 : center s152647 0 true = none := by rfl
  have hcenter10 : center s152647 1 false = some s152645 := by rfl
  have hcenter11 : center s152647 1 true = some s152646 := by rfl
  have hcenter20 : center s152647 2 false = none := by rfl
  have hcenter21 : center s152647 2 true = none := by rfl
  have hpaired00 : paired s152647 false false = none := by rfl
  have hpaired01 : paired s152647 false true = none := by rfl
  have hpaired10 : paired s152647 true false = none := by rfl
  have hpaired11 : paired s152647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152645) (optionAll_some_eq hcenter11 safeNode152646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152648 : safe 10 6 s152648 = true := by
  have hcenter00 : center s152648 0 false = none := by rfl
  have hcenter01 : center s152648 0 true = none := by rfl
  have hcenter10 : center s152648 1 false = none := by rfl
  have hcenter11 : center s152648 1 true = none := by rfl
  have hcenter20 : center s152648 2 false = none := by rfl
  have hcenter21 : center s152648 2 true = none := by rfl
  have hpaired00 : paired s152648 false false = none := by rfl
  have hpaired01 : paired s152648 false true = none := by rfl
  have hpaired10 : paired s152648 true false = none := by rfl
  have hpaired11 : paired s152648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152649 : safe 10 7 s152649 = true := by
  have hcenter00 : center s152649 0 false = none := by rfl
  have hcenter01 : center s152649 0 true = none := by rfl
  have hcenter10 : center s152649 1 false = none := by rfl
  have hcenter11 : center s152649 1 true = none := by rfl
  have hcenter20 : center s152649 2 false = none := by rfl
  have hcenter21 : center s152649 2 true = some s152648 := by rfl
  have hpaired00 : paired s152649 false false = none := by rfl
  have hpaired01 : paired s152649 false true = none := by rfl
  have hpaired10 : paired s152649 true false = none := by rfl
  have hpaired11 : paired s152649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152650 : safe 10 6 s152650 = true := by
  have hcenter00 : center s152650 0 false = none := by rfl
  have hcenter01 : center s152650 0 true = none := by rfl
  have hcenter10 : center s152650 1 false = none := by rfl
  have hcenter11 : center s152650 1 true = none := by rfl
  have hcenter20 : center s152650 2 false = none := by rfl
  have hcenter21 : center s152650 2 true = none := by rfl
  have hpaired00 : paired s152650 false false = none := by rfl
  have hpaired01 : paired s152650 false true = none := by rfl
  have hpaired10 : paired s152650 true false = none := by rfl
  have hpaired11 : paired s152650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152651 : safe 10 7 s152651 = true := by
  have hcenter00 : center s152651 0 false = none := by rfl
  have hcenter01 : center s152651 0 true = none := by rfl
  have hcenter10 : center s152651 1 false = none := by rfl
  have hcenter11 : center s152651 1 true = some s152650 := by rfl
  have hcenter20 : center s152651 2 false = none := by rfl
  have hcenter21 : center s152651 2 true = none := by rfl
  have hpaired00 : paired s152651 false false = none := by rfl
  have hpaired01 : paired s152651 false true = none := by rfl
  have hpaired10 : paired s152651 true false = none := by rfl
  have hpaired11 : paired s152651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152652 : safe 10 9 s152652 = true := by
  have hcenter00 : center s152652 0 false = none := by rfl
  have hcenter01 : center s152652 0 true = none := by rfl
  have hcenter10 : center s152652 1 false = none := by rfl
  have hcenter11 : center s152652 1 true = none := by rfl
  have hcenter20 : center s152652 2 false = none := by rfl
  have hcenter21 : center s152652 2 true = some s152647 := by rfl
  have hpaired00 : paired s152652 false false = none := by rfl
  have hpaired01 : paired s152652 false true = none := by rfl
  have hpaired10 : paired s152652 true false = some s152649 := by rfl
  have hpaired11 : paired s152652 true true = some s152651 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152649) (optionAll_some_eq hpaired11 safeNode152651)

theorem safeNode152653 : safe 10 7 s152653 = true := by
  have hcenter00 : center s152653 0 false = none := by rfl
  have hcenter01 : center s152653 0 true = none := by rfl
  have hcenter10 : center s152653 1 false = none := by rfl
  have hcenter11 : center s152653 1 true = none := by rfl
  have hcenter20 : center s152653 2 false = none := by rfl
  have hcenter21 : center s152653 2 true = none := by rfl
  have hpaired00 : paired s152653 false false = none := by rfl
  have hpaired01 : paired s152653 false true = none := by rfl
  have hpaired10 : paired s152653 true false = none := by rfl
  have hpaired11 : paired s152653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152654 : safe 10 7 s152654 = true := by
  have hcenter00 : center s152654 0 false = none := by rfl
  have hcenter01 : center s152654 0 true = none := by rfl
  have hcenter10 : center s152654 1 false = none := by rfl
  have hcenter11 : center s152654 1 true = none := by rfl
  have hcenter20 : center s152654 2 false = none := by rfl
  have hcenter21 : center s152654 2 true = none := by rfl
  have hpaired00 : paired s152654 false false = none := by rfl
  have hpaired01 : paired s152654 false true = none := by rfl
  have hpaired10 : paired s152654 true false = none := by rfl
  have hpaired11 : paired s152654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152655 : safe 10 8 s152655 = true := by
  have hcenter00 : center s152655 0 false = some s152653 := by rfl
  have hcenter01 : center s152655 0 true = some s152654 := by rfl
  have hcenter10 : center s152655 1 false = none := by rfl
  have hcenter11 : center s152655 1 true = none := by rfl
  have hcenter20 : center s152655 2 false = none := by rfl
  have hcenter21 : center s152655 2 true = none := by rfl
  have hpaired00 : paired s152655 false false = none := by rfl
  have hpaired01 : paired s152655 false true = none := by rfl
  have hpaired10 : paired s152655 true false = none := by rfl
  have hpaired11 : paired s152655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152653) (optionAll_some_eq hcenter01 safeNode152654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152656 : safe 10 7 s152656 = true := by
  have hcenter00 : center s152656 0 false = none := by rfl
  have hcenter01 : center s152656 0 true = none := by rfl
  have hcenter10 : center s152656 1 false = none := by rfl
  have hcenter11 : center s152656 1 true = none := by rfl
  have hcenter20 : center s152656 2 false = none := by rfl
  have hcenter21 : center s152656 2 true = none := by rfl
  have hpaired00 : paired s152656 false false = none := by rfl
  have hpaired01 : paired s152656 false true = none := by rfl
  have hpaired10 : paired s152656 true false = none := by rfl
  have hpaired11 : paired s152656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152657 : safe 10 8 s152657 = true := by
  have hcenter00 : center s152657 0 false = none := by rfl
  have hcenter01 : center s152657 0 true = none := by rfl
  have hcenter10 : center s152657 1 false = none := by rfl
  have hcenter11 : center s152657 1 true = some s152656 := by rfl
  have hcenter20 : center s152657 2 false = none := by rfl
  have hcenter21 : center s152657 2 true = none := by rfl
  have hpaired00 : paired s152657 false false = none := by rfl
  have hpaired01 : paired s152657 false true = none := by rfl
  have hpaired10 : paired s152657 true false = none := by rfl
  have hpaired11 : paired s152657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152658 : safe 10 9 s152658 = true := by
  have hcenter00 : center s152658 0 false = none := by rfl
  have hcenter01 : center s152658 0 true = none := by rfl
  have hcenter10 : center s152658 1 false = none := by rfl
  have hcenter11 : center s152658 1 true = none := by rfl
  have hcenter20 : center s152658 2 false = some s152655 := by rfl
  have hcenter21 : center s152658 2 true = some s152657 := by rfl
  have hpaired00 : paired s152658 false false = none := by rfl
  have hpaired01 : paired s152658 false true = none := by rfl
  have hpaired10 : paired s152658 true false = none := by rfl
  have hpaired11 : paired s152658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152655) (optionAll_some_eq hcenter21 safeNode152657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152659 : safe 10 10 s152659 = true := by
  have hcenter00 : center s152659 0 false = some s152652 := by rfl
  have hcenter01 : center s152659 0 true = none := by rfl
  have hcenter10 : center s152659 1 false = none := by rfl
  have hcenter11 : center s152659 1 true = some s152658 := by rfl
  have hcenter20 : center s152659 2 false = none := by rfl
  have hcenter21 : center s152659 2 true = none := by rfl
  have hpaired00 : paired s152659 false false = none := by rfl
  have hpaired01 : paired s152659 false true = none := by rfl
  have hpaired10 : paired s152659 true false = none := by rfl
  have hpaired11 : paired s152659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152660 : safe 10 7 s152660 = true := by
  have hcenter00 : center s152660 0 false = none := by rfl
  have hcenter01 : center s152660 0 true = none := by rfl
  have hcenter10 : center s152660 1 false = none := by rfl
  have hcenter11 : center s152660 1 true = none := by rfl
  have hcenter20 : center s152660 2 false = none := by rfl
  have hcenter21 : center s152660 2 true = none := by rfl
  have hpaired00 : paired s152660 false false = none := by rfl
  have hpaired01 : paired s152660 false true = none := by rfl
  have hpaired10 : paired s152660 true false = none := by rfl
  have hpaired11 : paired s152660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152661 : safe 10 7 s152661 = true := by
  have hcenter00 : center s152661 0 false = none := by rfl
  have hcenter01 : center s152661 0 true = none := by rfl
  have hcenter10 : center s152661 1 false = none := by rfl
  have hcenter11 : center s152661 1 true = none := by rfl
  have hcenter20 : center s152661 2 false = none := by rfl
  have hcenter21 : center s152661 2 true = none := by rfl
  have hpaired00 : paired s152661 false false = none := by rfl
  have hpaired01 : paired s152661 false true = none := by rfl
  have hpaired10 : paired s152661 true false = none := by rfl
  have hpaired11 : paired s152661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152662 : safe 10 8 s152662 = true := by
  have hcenter00 : center s152662 0 false = none := by rfl
  have hcenter01 : center s152662 0 true = none := by rfl
  have hcenter10 : center s152662 1 false = some s152660 := by rfl
  have hcenter11 : center s152662 1 true = some s152661 := by rfl
  have hcenter20 : center s152662 2 false = none := by rfl
  have hcenter21 : center s152662 2 true = none := by rfl
  have hpaired00 : paired s152662 false false = none := by rfl
  have hpaired01 : paired s152662 false true = none := by rfl
  have hpaired10 : paired s152662 true false = none := by rfl
  have hpaired11 : paired s152662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152660) (optionAll_some_eq hcenter11 safeNode152661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152663 : safe 10 7 s152663 = true := by
  have hcenter00 : center s152663 0 false = none := by rfl
  have hcenter01 : center s152663 0 true = none := by rfl
  have hcenter10 : center s152663 1 false = none := by rfl
  have hcenter11 : center s152663 1 true = none := by rfl
  have hcenter20 : center s152663 2 false = none := by rfl
  have hcenter21 : center s152663 2 true = none := by rfl
  have hpaired00 : paired s152663 false false = none := by rfl
  have hpaired01 : paired s152663 false true = none := by rfl
  have hpaired10 : paired s152663 true false = none := by rfl
  have hpaired11 : paired s152663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152664 : safe 10 8 s152664 = true := by
  have hcenter00 : center s152664 0 false = none := by rfl
  have hcenter01 : center s152664 0 true = some s152663 := by rfl
  have hcenter10 : center s152664 1 false = none := by rfl
  have hcenter11 : center s152664 1 true = none := by rfl
  have hcenter20 : center s152664 2 false = none := by rfl
  have hcenter21 : center s152664 2 true = none := by rfl
  have hpaired00 : paired s152664 false false = none := by rfl
  have hpaired01 : paired s152664 false true = none := by rfl
  have hpaired10 : paired s152664 true false = none := by rfl
  have hpaired11 : paired s152664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152665 : safe 10 9 s152665 = true := by
  have hcenter00 : center s152665 0 false = none := by rfl
  have hcenter01 : center s152665 0 true = none := by rfl
  have hcenter10 : center s152665 1 false = none := by rfl
  have hcenter11 : center s152665 1 true = none := by rfl
  have hcenter20 : center s152665 2 false = some s152662 := by rfl
  have hcenter21 : center s152665 2 true = some s152664 := by rfl
  have hpaired00 : paired s152665 false false = none := by rfl
  have hpaired01 : paired s152665 false true = none := by rfl
  have hpaired10 : paired s152665 true false = none := by rfl
  have hpaired11 : paired s152665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152662) (optionAll_some_eq hcenter21 safeNode152664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152666 : safe 10 7 s152666 = true := by
  have hcenter00 : center s152666 0 false = none := by rfl
  have hcenter01 : center s152666 0 true = none := by rfl
  have hcenter10 : center s152666 1 false = none := by rfl
  have hcenter11 : center s152666 1 true = none := by rfl
  have hcenter20 : center s152666 2 false = none := by rfl
  have hcenter21 : center s152666 2 true = none := by rfl
  have hpaired00 : paired s152666 false false = none := by rfl
  have hpaired01 : paired s152666 false true = none := by rfl
  have hpaired10 : paired s152666 true false = none := by rfl
  have hpaired11 : paired s152666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152667 : safe 10 7 s152667 = true := by
  have hcenter00 : center s152667 0 false = none := by rfl
  have hcenter01 : center s152667 0 true = none := by rfl
  have hcenter10 : center s152667 1 false = none := by rfl
  have hcenter11 : center s152667 1 true = none := by rfl
  have hcenter20 : center s152667 2 false = none := by rfl
  have hcenter21 : center s152667 2 true = none := by rfl
  have hpaired00 : paired s152667 false false = none := by rfl
  have hpaired01 : paired s152667 false true = none := by rfl
  have hpaired10 : paired s152667 true false = none := by rfl
  have hpaired11 : paired s152667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152668 : safe 10 8 s152668 = true := by
  have hcenter00 : center s152668 0 false = some s152666 := by rfl
  have hcenter01 : center s152668 0 true = some s152667 := by rfl
  have hcenter10 : center s152668 1 false = none := by rfl
  have hcenter11 : center s152668 1 true = none := by rfl
  have hcenter20 : center s152668 2 false = none := by rfl
  have hcenter21 : center s152668 2 true = none := by rfl
  have hpaired00 : paired s152668 false false = none := by rfl
  have hpaired01 : paired s152668 false true = none := by rfl
  have hpaired10 : paired s152668 true false = none := by rfl
  have hpaired11 : paired s152668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152666) (optionAll_some_eq hcenter01 safeNode152667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152669 : safe 10 6 s152669 = true := by
  have hcenter00 : center s152669 0 false = none := by rfl
  have hcenter01 : center s152669 0 true = none := by rfl
  have hcenter10 : center s152669 1 false = none := by rfl
  have hcenter11 : center s152669 1 true = none := by rfl
  have hcenter20 : center s152669 2 false = none := by rfl
  have hcenter21 : center s152669 2 true = none := by rfl
  have hpaired00 : paired s152669 false false = none := by rfl
  have hpaired01 : paired s152669 false true = none := by rfl
  have hpaired10 : paired s152669 true false = none := by rfl
  have hpaired11 : paired s152669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152670 : safe 10 7 s152670 = true := by
  have hcenter00 : center s152670 0 false = none := by rfl
  have hcenter01 : center s152670 0 true = none := by rfl
  have hcenter10 : center s152670 1 false = none := by rfl
  have hcenter11 : center s152670 1 true = none := by rfl
  have hcenter20 : center s152670 2 false = some s152669 := by rfl
  have hcenter21 : center s152670 2 true = none := by rfl
  have hpaired00 : paired s152670 false false = none := by rfl
  have hpaired01 : paired s152670 false true = none := by rfl
  have hpaired10 : paired s152670 true false = none := by rfl
  have hpaired11 : paired s152670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152671 : safe 10 6 s152671 = true := by
  have hcenter00 : center s152671 0 false = none := by rfl
  have hcenter01 : center s152671 0 true = none := by rfl
  have hcenter10 : center s152671 1 false = none := by rfl
  have hcenter11 : center s152671 1 true = none := by rfl
  have hcenter20 : center s152671 2 false = none := by rfl
  have hcenter21 : center s152671 2 true = none := by rfl
  have hpaired00 : paired s152671 false false = none := by rfl
  have hpaired01 : paired s152671 false true = none := by rfl
  have hpaired10 : paired s152671 true false = none := by rfl
  have hpaired11 : paired s152671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152672 : safe 10 7 s152672 = true := by
  have hcenter00 : center s152672 0 false = some s152671 := by rfl
  have hcenter01 : center s152672 0 true = none := by rfl
  have hcenter10 : center s152672 1 false = none := by rfl
  have hcenter11 : center s152672 1 true = none := by rfl
  have hcenter20 : center s152672 2 false = none := by rfl
  have hcenter21 : center s152672 2 true = none := by rfl
  have hpaired00 : paired s152672 false false = none := by rfl
  have hpaired01 : paired s152672 false true = none := by rfl
  have hpaired10 : paired s152672 true false = none := by rfl
  have hpaired11 : paired s152672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152673 : safe 10 9 s152673 = true := by
  have hcenter00 : center s152673 0 false = none := by rfl
  have hcenter01 : center s152673 0 true = none := by rfl
  have hcenter10 : center s152673 1 false = none := by rfl
  have hcenter11 : center s152673 1 true = none := by rfl
  have hcenter20 : center s152673 2 false = none := by rfl
  have hcenter21 : center s152673 2 true = some s152668 := by rfl
  have hpaired00 : paired s152673 false false = none := by rfl
  have hpaired01 : paired s152673 false true = none := by rfl
  have hpaired10 : paired s152673 true false = some s152670 := by rfl
  have hpaired11 : paired s152673 true true = some s152672 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152670) (optionAll_some_eq hpaired11 safeNode152672)

theorem safeNode152674 : safe 10 10 s152674 = true := by
  have hcenter00 : center s152674 0 false = none := by rfl
  have hcenter01 : center s152674 0 true = some s152665 := by rfl
  have hcenter10 : center s152674 1 false = some s152673 := by rfl
  have hcenter11 : center s152674 1 true = none := by rfl
  have hcenter20 : center s152674 2 false = none := by rfl
  have hcenter21 : center s152674 2 true = none := by rfl
  have hpaired00 : paired s152674 false false = none := by rfl
  have hpaired01 : paired s152674 false true = none := by rfl
  have hpaired10 : paired s152674 true false = none := by rfl
  have hpaired11 : paired s152674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152665) (optionAll_some_eq hcenter10 safeNode152673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152675 : safe 10 12 s152675 = true := by
  have hcenter00 : center s152675 0 false = none := by rfl
  have hcenter01 : center s152675 0 true = none := by rfl
  have hcenter10 : center s152675 1 false = some s152619 := by rfl
  have hcenter11 : center s152675 1 true = some s152644 := by rfl
  have hcenter20 : center s152675 2 false = none := by rfl
  have hcenter21 : center s152675 2 true = none := by rfl
  have hpaired00 : paired s152675 false false = none := by rfl
  have hpaired01 : paired s152675 false true = none := by rfl
  have hpaired10 : paired s152675 true false = some s152659 := by rfl
  have hpaired11 : paired s152675 true true = some s152674 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152619) (optionAll_some_eq hcenter11 safeNode152644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152659) (optionAll_some_eq hpaired11 safeNode152674)

theorem safeNode152676 : safe 10 9 s152676 = true := by
  have hcenter00 : center s152676 0 false = none := by rfl
  have hcenter01 : center s152676 0 true = none := by rfl
  have hcenter10 : center s152676 1 false = none := by rfl
  have hcenter11 : center s152676 1 true = none := by rfl
  have hcenter20 : center s152676 2 false = none := by rfl
  have hcenter21 : center s152676 2 true = none := by rfl
  have hpaired00 : paired s152676 false false = none := by rfl
  have hpaired01 : paired s152676 false true = none := by rfl
  have hpaired10 : paired s152676 true false = none := by rfl
  have hpaired11 : paired s152676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152677 : safe 10 8 s152677 = true := by
  have hcenter00 : center s152677 0 false = none := by rfl
  have hcenter01 : center s152677 0 true = none := by rfl
  have hcenter10 : center s152677 1 false = none := by rfl
  have hcenter11 : center s152677 1 true = none := by rfl
  have hcenter20 : center s152677 2 false = none := by rfl
  have hcenter21 : center s152677 2 true = none := by rfl
  have hpaired00 : paired s152677 false false = none := by rfl
  have hpaired01 : paired s152677 false true = none := by rfl
  have hpaired10 : paired s152677 true false = none := by rfl
  have hpaired11 : paired s152677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152678 : safe 10 5 s152678 = true := by
  have hcenter00 : center s152678 0 false = none := by rfl
  have hcenter01 : center s152678 0 true = none := by rfl
  have hcenter10 : center s152678 1 false = none := by rfl
  have hcenter11 : center s152678 1 true = none := by rfl
  have hcenter20 : center s152678 2 false = none := by rfl
  have hcenter21 : center s152678 2 true = none := by rfl
  have hpaired00 : paired s152678 false false = none := by rfl
  have hpaired01 : paired s152678 false true = none := by rfl
  have hpaired10 : paired s152678 true false = none := by rfl
  have hpaired11 : paired s152678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152679 : safe 10 6 s152679 = true := by
  have hcenter00 : center s152679 0 false = none := by rfl
  have hcenter01 : center s152679 0 true = none := by rfl
  have hcenter10 : center s152679 1 false = none := by rfl
  have hcenter11 : center s152679 1 true = none := by rfl
  have hcenter20 : center s152679 2 false = some s152678 := by rfl
  have hcenter21 : center s152679 2 true = none := by rfl
  have hpaired00 : paired s152679 false false = none := by rfl
  have hpaired01 : paired s152679 false true = none := by rfl
  have hpaired10 : paired s152679 true false = none := by rfl
  have hpaired11 : paired s152679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152680 : safe 10 6 s152680 = true := by
  have hcenter00 : center s152680 0 false = none := by rfl
  have hcenter01 : center s152680 0 true = none := by rfl
  have hcenter10 : center s152680 1 false = none := by rfl
  have hcenter11 : center s152680 1 true = none := by rfl
  have hcenter20 : center s152680 2 false = none := by rfl
  have hcenter21 : center s152680 2 true = none := by rfl
  have hpaired00 : paired s152680 false false = none := by rfl
  have hpaired01 : paired s152680 false true = none := by rfl
  have hpaired10 : paired s152680 true false = none := by rfl
  have hpaired11 : paired s152680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152681 : safe 10 7 s152681 = true := by
  have hcenter00 : center s152681 0 false = some s152679 := by rfl
  have hcenter01 : center s152681 0 true = none := by rfl
  have hcenter10 : center s152681 1 false = none := by rfl
  have hcenter11 : center s152681 1 true = some s152680 := by rfl
  have hcenter20 : center s152681 2 false = none := by rfl
  have hcenter21 : center s152681 2 true = none := by rfl
  have hpaired00 : paired s152681 false false = none := by rfl
  have hpaired01 : paired s152681 false true = none := by rfl
  have hpaired10 : paired s152681 true false = none := by rfl
  have hpaired11 : paired s152681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152679) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152680) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152682 : safe 10 8 s152682 = true := by
  have hcenter00 : center s152682 0 false = none := by rfl
  have hcenter01 : center s152682 0 true = none := by rfl
  have hcenter10 : center s152682 1 false = none := by rfl
  have hcenter11 : center s152682 1 true = none := by rfl
  have hcenter20 : center s152682 2 false = none := by rfl
  have hcenter21 : center s152682 2 true = some s152681 := by rfl
  have hpaired00 : paired s152682 false false = none := by rfl
  have hpaired01 : paired s152682 false true = none := by rfl
  have hpaired10 : paired s152682 true false = none := by rfl
  have hpaired11 : paired s152682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152683 : safe 10 9 s152683 = true := by
  have hcenter00 : center s152683 0 false = none := by rfl
  have hcenter01 : center s152683 0 true = none := by rfl
  have hcenter10 : center s152683 1 false = some s152677 := by rfl
  have hcenter11 : center s152683 1 true = some s152682 := by rfl
  have hcenter20 : center s152683 2 false = none := by rfl
  have hcenter21 : center s152683 2 true = none := by rfl
  have hpaired00 : paired s152683 false false = none := by rfl
  have hpaired01 : paired s152683 false true = none := by rfl
  have hpaired10 : paired s152683 true false = none := by rfl
  have hpaired11 : paired s152683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152677) (optionAll_some_eq hcenter11 safeNode152682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152684 : safe 10 10 s152684 = true := by
  have hcenter00 : center s152684 0 false = some s152676 := by rfl
  have hcenter01 : center s152684 0 true = none := by rfl
  have hcenter10 : center s152684 1 false = none := by rfl
  have hcenter11 : center s152684 1 true = none := by rfl
  have hcenter20 : center s152684 2 false = none := by rfl
  have hcenter21 : center s152684 2 true = some s152683 := by rfl
  have hpaired00 : paired s152684 false false = none := by rfl
  have hpaired01 : paired s152684 false true = none := by rfl
  have hpaired10 : paired s152684 true false = none := by rfl
  have hpaired11 : paired s152684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152685 : safe 10 6 s152685 = true := by
  have hcenter00 : center s152685 0 false = none := by rfl
  have hcenter01 : center s152685 0 true = none := by rfl
  have hcenter10 : center s152685 1 false = none := by rfl
  have hcenter11 : center s152685 1 true = none := by rfl
  have hcenter20 : center s152685 2 false = none := by rfl
  have hcenter21 : center s152685 2 true = none := by rfl
  have hpaired00 : paired s152685 false false = none := by rfl
  have hpaired01 : paired s152685 false true = none := by rfl
  have hpaired10 : paired s152685 true false = none := by rfl
  have hpaired11 : paired s152685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152686 : safe 10 7 s152686 = true := by
  have hcenter00 : center s152686 0 false = none := by rfl
  have hcenter01 : center s152686 0 true = none := by rfl
  have hcenter10 : center s152686 1 false = none := by rfl
  have hcenter11 : center s152686 1 true = none := by rfl
  have hcenter20 : center s152686 2 false = some s152685 := by rfl
  have hcenter21 : center s152686 2 true = none := by rfl
  have hpaired00 : paired s152686 false false = none := by rfl
  have hpaired01 : paired s152686 false true = none := by rfl
  have hpaired10 : paired s152686 true false = none := by rfl
  have hpaired11 : paired s152686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152687 : safe 10 6 s152687 = true := by
  have hcenter00 : center s152687 0 false = none := by rfl
  have hcenter01 : center s152687 0 true = none := by rfl
  have hcenter10 : center s152687 1 false = none := by rfl
  have hcenter11 : center s152687 1 true = none := by rfl
  have hcenter20 : center s152687 2 false = none := by rfl
  have hcenter21 : center s152687 2 true = none := by rfl
  have hpaired00 : paired s152687 false false = none := by rfl
  have hpaired01 : paired s152687 false true = none := by rfl
  have hpaired10 : paired s152687 true false = none := by rfl
  have hpaired11 : paired s152687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152688 : safe 10 7 s152688 = true := by
  have hcenter00 : center s152688 0 false = none := by rfl
  have hcenter01 : center s152688 0 true = none := by rfl
  have hcenter10 : center s152688 1 false = some s152687 := by rfl
  have hcenter11 : center s152688 1 true = none := by rfl
  have hcenter20 : center s152688 2 false = none := by rfl
  have hcenter21 : center s152688 2 true = none := by rfl
  have hpaired00 : paired s152688 false false = none := by rfl
  have hpaired01 : paired s152688 false true = none := by rfl
  have hpaired10 : paired s152688 true false = none := by rfl
  have hpaired11 : paired s152688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152689 : safe 10 9 s152689 = true := by
  have hcenter00 : center s152689 0 false = none := by rfl
  have hcenter01 : center s152689 0 true = none := by rfl
  have hcenter10 : center s152689 1 false = none := by rfl
  have hcenter11 : center s152689 1 true = none := by rfl
  have hcenter20 : center s152689 2 false = none := by rfl
  have hcenter21 : center s152689 2 true = none := by rfl
  have hpaired00 : paired s152689 false false = none := by rfl
  have hpaired01 : paired s152689 false true = none := by rfl
  have hpaired10 : paired s152689 true false = some s152686 := by rfl
  have hpaired11 : paired s152689 true true = some s152688 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152686) (optionAll_some_eq hpaired11 safeNode152688)

theorem safeNode152690 : safe 10 7 s152690 = true := by
  have hcenter00 : center s152690 0 false = none := by rfl
  have hcenter01 : center s152690 0 true = none := by rfl
  have hcenter10 : center s152690 1 false = none := by rfl
  have hcenter11 : center s152690 1 true = none := by rfl
  have hcenter20 : center s152690 2 false = none := by rfl
  have hcenter21 : center s152690 2 true = none := by rfl
  have hpaired00 : paired s152690 false false = none := by rfl
  have hpaired01 : paired s152690 false true = none := by rfl
  have hpaired10 : paired s152690 true false = none := by rfl
  have hpaired11 : paired s152690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152691 : safe 10 8 s152691 = true := by
  have hcenter00 : center s152691 0 false = none := by rfl
  have hcenter01 : center s152691 0 true = none := by rfl
  have hcenter10 : center s152691 1 false = none := by rfl
  have hcenter11 : center s152691 1 true = some s152690 := by rfl
  have hcenter20 : center s152691 2 false = none := by rfl
  have hcenter21 : center s152691 2 true = none := by rfl
  have hpaired00 : paired s152691 false false = none := by rfl
  have hpaired01 : paired s152691 false true = none := by rfl
  have hpaired10 : paired s152691 true false = none := by rfl
  have hpaired11 : paired s152691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152692 : safe 10 8 s152692 = true := by
  have hcenter00 : center s152692 0 false = none := by rfl
  have hcenter01 : center s152692 0 true = none := by rfl
  have hcenter10 : center s152692 1 false = none := by rfl
  have hcenter11 : center s152692 1 true = none := by rfl
  have hcenter20 : center s152692 2 false = none := by rfl
  have hcenter21 : center s152692 2 true = none := by rfl
  have hpaired00 : paired s152692 false false = none := by rfl
  have hpaired01 : paired s152692 false true = none := by rfl
  have hpaired10 : paired s152692 true false = none := by rfl
  have hpaired11 : paired s152692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152693 : safe 10 9 s152693 = true := by
  have hcenter00 : center s152693 0 false = some s152691 := by rfl
  have hcenter01 : center s152693 0 true = none := by rfl
  have hcenter10 : center s152693 1 false = none := by rfl
  have hcenter11 : center s152693 1 true = none := by rfl
  have hcenter20 : center s152693 2 false = some s152692 := by rfl
  have hcenter21 : center s152693 2 true = none := by rfl
  have hpaired00 : paired s152693 false false = none := by rfl
  have hpaired01 : paired s152693 false true = none := by rfl
  have hpaired10 : paired s152693 true false = none := by rfl
  have hpaired11 : paired s152693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152694 : safe 10 8 s152694 = true := by
  have hcenter00 : center s152694 0 false = none := by rfl
  have hcenter01 : center s152694 0 true = none := by rfl
  have hcenter10 : center s152694 1 false = none := by rfl
  have hcenter11 : center s152694 1 true = none := by rfl
  have hcenter20 : center s152694 2 false = none := by rfl
  have hcenter21 : center s152694 2 true = none := by rfl
  have hpaired00 : paired s152694 false false = none := by rfl
  have hpaired01 : paired s152694 false true = none := by rfl
  have hpaired10 : paired s152694 true false = none := by rfl
  have hpaired11 : paired s152694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152695 : safe 10 8 s152695 = true := by
  have hcenter00 : center s152695 0 false = none := by rfl
  have hcenter01 : center s152695 0 true = none := by rfl
  have hcenter10 : center s152695 1 false = none := by rfl
  have hcenter11 : center s152695 1 true = none := by rfl
  have hcenter20 : center s152695 2 false = none := by rfl
  have hcenter21 : center s152695 2 true = none := by rfl
  have hpaired00 : paired s152695 false false = none := by rfl
  have hpaired01 : paired s152695 false true = none := by rfl
  have hpaired10 : paired s152695 true false = none := by rfl
  have hpaired11 : paired s152695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152696 : safe 10 9 s152696 = true := by
  have hcenter00 : center s152696 0 false = none := by rfl
  have hcenter01 : center s152696 0 true = none := by rfl
  have hcenter10 : center s152696 1 false = none := by rfl
  have hcenter11 : center s152696 1 true = none := by rfl
  have hcenter20 : center s152696 2 false = some s152694 := by rfl
  have hcenter21 : center s152696 2 true = some s152695 := by rfl
  have hpaired00 : paired s152696 false false = none := by rfl
  have hpaired01 : paired s152696 false true = none := by rfl
  have hpaired10 : paired s152696 true false = none := by rfl
  have hpaired11 : paired s152696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152694) (optionAll_some_eq hcenter21 safeNode152695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152697 : safe 10 10 s152697 = true := by
  have hcenter00 : center s152697 0 false = some s152689 := by rfl
  have hcenter01 : center s152697 0 true = none := by rfl
  have hcenter10 : center s152697 1 false = some s152693 := by rfl
  have hcenter11 : center s152697 1 true = some s152696 := by rfl
  have hcenter20 : center s152697 2 false = none := by rfl
  have hcenter21 : center s152697 2 true = none := by rfl
  have hpaired00 : paired s152697 false false = none := by rfl
  have hpaired01 : paired s152697 false true = none := by rfl
  have hpaired10 : paired s152697 true false = none := by rfl
  have hpaired11 : paired s152697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152689) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152693) (optionAll_some_eq hcenter11 safeNode152696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152698 : safe 10 5 s152698 = true := by
  have hcenter00 : center s152698 0 false = none := by rfl
  have hcenter01 : center s152698 0 true = none := by rfl
  have hcenter10 : center s152698 1 false = none := by rfl
  have hcenter11 : center s152698 1 true = none := by rfl
  have hcenter20 : center s152698 2 false = none := by rfl
  have hcenter21 : center s152698 2 true = none := by rfl
  have hpaired00 : paired s152698 false false = none := by rfl
  have hpaired01 : paired s152698 false true = none := by rfl
  have hpaired10 : paired s152698 true false = none := by rfl
  have hpaired11 : paired s152698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152699 : safe 10 6 s152699 = true := by
  have hcenter00 : center s152699 0 false = none := by rfl
  have hcenter01 : center s152699 0 true = none := by rfl
  have hcenter10 : center s152699 1 false = none := by rfl
  have hcenter11 : center s152699 1 true = none := by rfl
  have hcenter20 : center s152699 2 false = some s152698 := by rfl
  have hcenter21 : center s152699 2 true = none := by rfl
  have hpaired00 : paired s152699 false false = none := by rfl
  have hpaired01 : paired s152699 false true = none := by rfl
  have hpaired10 : paired s152699 true false = none := by rfl
  have hpaired11 : paired s152699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152700 : safe 10 6 s152700 = true := by
  have hcenter00 : center s152700 0 false = none := by rfl
  have hcenter01 : center s152700 0 true = none := by rfl
  have hcenter10 : center s152700 1 false = none := by rfl
  have hcenter11 : center s152700 1 true = none := by rfl
  have hcenter20 : center s152700 2 false = none := by rfl
  have hcenter21 : center s152700 2 true = none := by rfl
  have hpaired00 : paired s152700 false false = none := by rfl
  have hpaired01 : paired s152700 false true = none := by rfl
  have hpaired10 : paired s152700 true false = none := by rfl
  have hpaired11 : paired s152700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152701 : safe 10 7 s152701 = true := by
  have hcenter00 : center s152701 0 false = some s152699 := by rfl
  have hcenter01 : center s152701 0 true = none := by rfl
  have hcenter10 : center s152701 1 false = some s152700 := by rfl
  have hcenter11 : center s152701 1 true = none := by rfl
  have hcenter20 : center s152701 2 false = none := by rfl
  have hcenter21 : center s152701 2 true = none := by rfl
  have hpaired00 : paired s152701 false false = none := by rfl
  have hpaired01 : paired s152701 false true = none := by rfl
  have hpaired10 : paired s152701 true false = none := by rfl
  have hpaired11 : paired s152701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152699) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152702 : safe 10 8 s152702 = true := by
  have hcenter00 : center s152702 0 false = none := by rfl
  have hcenter01 : center s152702 0 true = none := by rfl
  have hcenter10 : center s152702 1 false = none := by rfl
  have hcenter11 : center s152702 1 true = none := by rfl
  have hcenter20 : center s152702 2 false = none := by rfl
  have hcenter21 : center s152702 2 true = some s152701 := by rfl
  have hpaired00 : paired s152702 false false = none := by rfl
  have hpaired01 : paired s152702 false true = none := by rfl
  have hpaired10 : paired s152702 true false = none := by rfl
  have hpaired11 : paired s152702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152703 : safe 10 8 s152703 = true := by
  have hcenter00 : center s152703 0 false = none := by rfl
  have hcenter01 : center s152703 0 true = none := by rfl
  have hcenter10 : center s152703 1 false = none := by rfl
  have hcenter11 : center s152703 1 true = none := by rfl
  have hcenter20 : center s152703 2 false = none := by rfl
  have hcenter21 : center s152703 2 true = none := by rfl
  have hpaired00 : paired s152703 false false = none := by rfl
  have hpaired01 : paired s152703 false true = none := by rfl
  have hpaired10 : paired s152703 true false = none := by rfl
  have hpaired11 : paired s152703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152704 : safe 10 9 s152704 = true := by
  have hcenter00 : center s152704 0 false = none := by rfl
  have hcenter01 : center s152704 0 true = none := by rfl
  have hcenter10 : center s152704 1 false = some s152702 := by rfl
  have hcenter11 : center s152704 1 true = some s152703 := by rfl
  have hcenter20 : center s152704 2 false = none := by rfl
  have hcenter21 : center s152704 2 true = none := by rfl
  have hpaired00 : paired s152704 false false = none := by rfl
  have hpaired01 : paired s152704 false true = none := by rfl
  have hpaired10 : paired s152704 true false = none := by rfl
  have hpaired11 : paired s152704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152702) (optionAll_some_eq hcenter11 safeNode152703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152705 : safe 10 5 s152705 = true := by
  have hcenter00 : center s152705 0 false = none := by rfl
  have hcenter01 : center s152705 0 true = none := by rfl
  have hcenter10 : center s152705 1 false = none := by rfl
  have hcenter11 : center s152705 1 true = none := by rfl
  have hcenter20 : center s152705 2 false = none := by rfl
  have hcenter21 : center s152705 2 true = none := by rfl
  have hpaired00 : paired s152705 false false = none := by rfl
  have hpaired01 : paired s152705 false true = none := by rfl
  have hpaired10 : paired s152705 true false = none := by rfl
  have hpaired11 : paired s152705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152706 : safe 10 6 s152706 = true := by
  have hcenter00 : center s152706 0 false = none := by rfl
  have hcenter01 : center s152706 0 true = none := by rfl
  have hcenter10 : center s152706 1 false = some s152705 := by rfl
  have hcenter11 : center s152706 1 true = none := by rfl
  have hcenter20 : center s152706 2 false = none := by rfl
  have hcenter21 : center s152706 2 true = none := by rfl
  have hpaired00 : paired s152706 false false = none := by rfl
  have hpaired01 : paired s152706 false true = none := by rfl
  have hpaired10 : paired s152706 true false = none := by rfl
  have hpaired11 : paired s152706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152705) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152707 : safe 10 6 s152707 = true := by
  have hcenter00 : center s152707 0 false = none := by rfl
  have hcenter01 : center s152707 0 true = none := by rfl
  have hcenter10 : center s152707 1 false = none := by rfl
  have hcenter11 : center s152707 1 true = none := by rfl
  have hcenter20 : center s152707 2 false = none := by rfl
  have hcenter21 : center s152707 2 true = none := by rfl
  have hpaired00 : paired s152707 false false = none := by rfl
  have hpaired01 : paired s152707 false true = none := by rfl
  have hpaired10 : paired s152707 true false = none := by rfl
  have hpaired11 : paired s152707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152708 : safe 10 7 s152708 = true := by
  have hcenter00 : center s152708 0 false = some s152706 := by rfl
  have hcenter01 : center s152708 0 true = none := by rfl
  have hcenter10 : center s152708 1 false = none := by rfl
  have hcenter11 : center s152708 1 true = none := by rfl
  have hcenter20 : center s152708 2 false = some s152707 := by rfl
  have hcenter21 : center s152708 2 true = none := by rfl
  have hpaired00 : paired s152708 false false = none := by rfl
  have hpaired01 : paired s152708 false true = none := by rfl
  have hpaired10 : paired s152708 true false = none := by rfl
  have hpaired11 : paired s152708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152709 : safe 10 8 s152709 = true := by
  have hcenter00 : center s152709 0 false = none := by rfl
  have hcenter01 : center s152709 0 true = none := by rfl
  have hcenter10 : center s152709 1 false = none := by rfl
  have hcenter11 : center s152709 1 true = some s152708 := by rfl
  have hcenter20 : center s152709 2 false = none := by rfl
  have hcenter21 : center s152709 2 true = none := by rfl
  have hpaired00 : paired s152709 false false = none := by rfl
  have hpaired01 : paired s152709 false true = none := by rfl
  have hpaired10 : paired s152709 true false = none := by rfl
  have hpaired11 : paired s152709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152710 : safe 10 8 s152710 = true := by
  have hcenter00 : center s152710 0 false = none := by rfl
  have hcenter01 : center s152710 0 true = none := by rfl
  have hcenter10 : center s152710 1 false = none := by rfl
  have hcenter11 : center s152710 1 true = none := by rfl
  have hcenter20 : center s152710 2 false = none := by rfl
  have hcenter21 : center s152710 2 true = none := by rfl
  have hpaired00 : paired s152710 false false = none := by rfl
  have hpaired01 : paired s152710 false true = none := by rfl
  have hpaired10 : paired s152710 true false = none := by rfl
  have hpaired11 : paired s152710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152711 : safe 10 9 s152711 = true := by
  have hcenter00 : center s152711 0 false = none := by rfl
  have hcenter01 : center s152711 0 true = none := by rfl
  have hcenter10 : center s152711 1 false = none := by rfl
  have hcenter11 : center s152711 1 true = none := by rfl
  have hcenter20 : center s152711 2 false = some s152709 := by rfl
  have hcenter21 : center s152711 2 true = some s152710 := by rfl
  have hpaired00 : paired s152711 false false = none := by rfl
  have hpaired01 : paired s152711 false true = none := by rfl
  have hpaired10 : paired s152711 true false = none := by rfl
  have hpaired11 : paired s152711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152709) (optionAll_some_eq hcenter21 safeNode152710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152712 : safe 10 11 s152712 = true := by
  have hcenter00 : center s152712 0 false = none := by rfl
  have hcenter01 : center s152712 0 true = none := by rfl
  have hcenter10 : center s152712 1 false = some s152684 := by rfl
  have hcenter11 : center s152712 1 true = none := by rfl
  have hcenter20 : center s152712 2 false = some s152697 := by rfl
  have hcenter21 : center s152712 2 true = none := by rfl
  have hpaired00 : paired s152712 false false = some s152704 := by rfl
  have hpaired01 : paired s152712 false true = some s152711 := by rfl
  have hpaired10 : paired s152712 true false = none := by rfl
  have hpaired11 : paired s152712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152684) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152697) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152704) (optionAll_some_eq hpaired01 safeNode152711) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152713 : safe 10 9 s152713 = true := by
  have hcenter00 : center s152713 0 false = none := by rfl
  have hcenter01 : center s152713 0 true = none := by rfl
  have hcenter10 : center s152713 1 false = none := by rfl
  have hcenter11 : center s152713 1 true = none := by rfl
  have hcenter20 : center s152713 2 false = none := by rfl
  have hcenter21 : center s152713 2 true = none := by rfl
  have hpaired00 : paired s152713 false false = none := by rfl
  have hpaired01 : paired s152713 false true = none := by rfl
  have hpaired10 : paired s152713 true false = none := by rfl
  have hpaired11 : paired s152713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152714 : safe 10 8 s152714 = true := by
  have hcenter00 : center s152714 0 false = none := by rfl
  have hcenter01 : center s152714 0 true = none := by rfl
  have hcenter10 : center s152714 1 false = none := by rfl
  have hcenter11 : center s152714 1 true = none := by rfl
  have hcenter20 : center s152714 2 false = none := by rfl
  have hcenter21 : center s152714 2 true = none := by rfl
  have hpaired00 : paired s152714 false false = none := by rfl
  have hpaired01 : paired s152714 false true = none := by rfl
  have hpaired10 : paired s152714 true false = none := by rfl
  have hpaired11 : paired s152714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152715 : safe 10 7 s152715 = true := by
  have hcenter00 : center s152715 0 false = none := by rfl
  have hcenter01 : center s152715 0 true = none := by rfl
  have hcenter10 : center s152715 1 false = none := by rfl
  have hcenter11 : center s152715 1 true = none := by rfl
  have hcenter20 : center s152715 2 false = none := by rfl
  have hcenter21 : center s152715 2 true = none := by rfl
  have hpaired00 : paired s152715 false false = none := by rfl
  have hpaired01 : paired s152715 false true = none := by rfl
  have hpaired10 : paired s152715 true false = none := by rfl
  have hpaired11 : paired s152715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152716 : safe 10 8 s152716 = true := by
  have hcenter00 : center s152716 0 false = none := by rfl
  have hcenter01 : center s152716 0 true = some s152715 := by rfl
  have hcenter10 : center s152716 1 false = none := by rfl
  have hcenter11 : center s152716 1 true = none := by rfl
  have hcenter20 : center s152716 2 false = none := by rfl
  have hcenter21 : center s152716 2 true = none := by rfl
  have hpaired00 : paired s152716 false false = none := by rfl
  have hpaired01 : paired s152716 false true = none := by rfl
  have hpaired10 : paired s152716 true false = none := by rfl
  have hpaired11 : paired s152716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152717 : safe 10 9 s152717 = true := by
  have hcenter00 : center s152717 0 false = none := by rfl
  have hcenter01 : center s152717 0 true = none := by rfl
  have hcenter10 : center s152717 1 false = some s152714 := by rfl
  have hcenter11 : center s152717 1 true = some s152716 := by rfl
  have hcenter20 : center s152717 2 false = none := by rfl
  have hcenter21 : center s152717 2 true = none := by rfl
  have hpaired00 : paired s152717 false false = none := by rfl
  have hpaired01 : paired s152717 false true = none := by rfl
  have hpaired10 : paired s152717 true false = none := by rfl
  have hpaired11 : paired s152717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152714) (optionAll_some_eq hcenter11 safeNode152716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152718 : safe 10 7 s152718 = true := by
  have hcenter00 : center s152718 0 false = none := by rfl
  have hcenter01 : center s152718 0 true = none := by rfl
  have hcenter10 : center s152718 1 false = none := by rfl
  have hcenter11 : center s152718 1 true = none := by rfl
  have hcenter20 : center s152718 2 false = none := by rfl
  have hcenter21 : center s152718 2 true = none := by rfl
  have hpaired00 : paired s152718 false false = none := by rfl
  have hpaired01 : paired s152718 false true = none := by rfl
  have hpaired10 : paired s152718 true false = none := by rfl
  have hpaired11 : paired s152718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152719 : safe 10 8 s152719 = true := by
  have hcenter00 : center s152719 0 false = none := by rfl
  have hcenter01 : center s152719 0 true = none := by rfl
  have hcenter10 : center s152719 1 false = none := by rfl
  have hcenter11 : center s152719 1 true = none := by rfl
  have hcenter20 : center s152719 2 false = some s152718 := by rfl
  have hcenter21 : center s152719 2 true = none := by rfl
  have hpaired00 : paired s152719 false false = none := by rfl
  have hpaired01 : paired s152719 false true = none := by rfl
  have hpaired10 : paired s152719 true false = none := by rfl
  have hpaired11 : paired s152719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152720 : safe 10 9 s152720 = true := by
  have hcenter00 : center s152720 0 false = none := by rfl
  have hcenter01 : center s152720 0 true = some s152719 := by rfl
  have hcenter10 : center s152720 1 false = none := by rfl
  have hcenter11 : center s152720 1 true = none := by rfl
  have hcenter20 : center s152720 2 false = none := by rfl
  have hcenter21 : center s152720 2 true = none := by rfl
  have hpaired00 : paired s152720 false false = none := by rfl
  have hpaired01 : paired s152720 false true = none := by rfl
  have hpaired10 : paired s152720 true false = none := by rfl
  have hpaired11 : paired s152720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152721 : safe 10 10 s152721 = true := by
  have hcenter00 : center s152721 0 false = none := by rfl
  have hcenter01 : center s152721 0 true = some s152713 := by rfl
  have hcenter10 : center s152721 1 false = none := by rfl
  have hcenter11 : center s152721 1 true = none := by rfl
  have hcenter20 : center s152721 2 false = some s152717 := by rfl
  have hcenter21 : center s152721 2 true = some s152720 := by rfl
  have hpaired00 : paired s152721 false false = none := by rfl
  have hpaired01 : paired s152721 false true = none := by rfl
  have hpaired10 : paired s152721 true false = none := by rfl
  have hpaired11 : paired s152721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152717) (optionAll_some_eq hcenter21 safeNode152720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152722 : safe 10 9 s152722 = true := by
  have hcenter00 : center s152722 0 false = none := by rfl
  have hcenter01 : center s152722 0 true = none := by rfl
  have hcenter10 : center s152722 1 false = none := by rfl
  have hcenter11 : center s152722 1 true = none := by rfl
  have hcenter20 : center s152722 2 false = none := by rfl
  have hcenter21 : center s152722 2 true = none := by rfl
  have hpaired00 : paired s152722 false false = none := by rfl
  have hpaired01 : paired s152722 false true = none := by rfl
  have hpaired10 : paired s152722 true false = none := by rfl
  have hpaired11 : paired s152722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152723 : safe 10 8 s152723 = true := by
  have hcenter00 : center s152723 0 false = none := by rfl
  have hcenter01 : center s152723 0 true = none := by rfl
  have hcenter10 : center s152723 1 false = none := by rfl
  have hcenter11 : center s152723 1 true = none := by rfl
  have hcenter20 : center s152723 2 false = none := by rfl
  have hcenter21 : center s152723 2 true = none := by rfl
  have hpaired00 : paired s152723 false false = none := by rfl
  have hpaired01 : paired s152723 false true = none := by rfl
  have hpaired10 : paired s152723 true false = none := by rfl
  have hpaired11 : paired s152723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152724 : safe 10 8 s152724 = true := by
  have hcenter00 : center s152724 0 false = none := by rfl
  have hcenter01 : center s152724 0 true = none := by rfl
  have hcenter10 : center s152724 1 false = none := by rfl
  have hcenter11 : center s152724 1 true = none := by rfl
  have hcenter20 : center s152724 2 false = none := by rfl
  have hcenter21 : center s152724 2 true = none := by rfl
  have hpaired00 : paired s152724 false false = none := by rfl
  have hpaired01 : paired s152724 false true = none := by rfl
  have hpaired10 : paired s152724 true false = none := by rfl
  have hpaired11 : paired s152724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152725 : safe 10 9 s152725 = true := by
  have hcenter00 : center s152725 0 false = none := by rfl
  have hcenter01 : center s152725 0 true = none := by rfl
  have hcenter10 : center s152725 1 false = none := by rfl
  have hcenter11 : center s152725 1 true = none := by rfl
  have hcenter20 : center s152725 2 false = some s152723 := by rfl
  have hcenter21 : center s152725 2 true = some s152724 := by rfl
  have hpaired00 : paired s152725 false false = none := by rfl
  have hpaired01 : paired s152725 false true = none := by rfl
  have hpaired10 : paired s152725 true false = none := by rfl
  have hpaired11 : paired s152725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152723) (optionAll_some_eq hcenter21 safeNode152724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152726 : safe 10 10 s152726 = true := by
  have hcenter00 : center s152726 0 false = none := by rfl
  have hcenter01 : center s152726 0 true = some s152722 := by rfl
  have hcenter10 : center s152726 1 false = some s152725 := by rfl
  have hcenter11 : center s152726 1 true = none := by rfl
  have hcenter20 : center s152726 2 false = none := by rfl
  have hcenter21 : center s152726 2 true = none := by rfl
  have hpaired00 : paired s152726 false false = none := by rfl
  have hpaired01 : paired s152726 false true = none := by rfl
  have hpaired10 : paired s152726 true false = none := by rfl
  have hpaired11 : paired s152726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152722) (optionAll_some_eq hcenter10 safeNode152725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152727 : safe 10 5 s152727 = true := by
  have hcenter00 : center s152727 0 false = none := by rfl
  have hcenter01 : center s152727 0 true = none := by rfl
  have hcenter10 : center s152727 1 false = none := by rfl
  have hcenter11 : center s152727 1 true = none := by rfl
  have hcenter20 : center s152727 2 false = none := by rfl
  have hcenter21 : center s152727 2 true = none := by rfl
  have hpaired00 : paired s152727 false false = none := by rfl
  have hpaired01 : paired s152727 false true = none := by rfl
  have hpaired10 : paired s152727 true false = none := by rfl
  have hpaired11 : paired s152727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152728 : safe 10 6 s152728 = true := by
  have hcenter00 : center s152728 0 false = none := by rfl
  have hcenter01 : center s152728 0 true = none := by rfl
  have hcenter10 : center s152728 1 false = none := by rfl
  have hcenter11 : center s152728 1 true = some s152727 := by rfl
  have hcenter20 : center s152728 2 false = none := by rfl
  have hcenter21 : center s152728 2 true = none := by rfl
  have hpaired00 : paired s152728 false false = none := by rfl
  have hpaired01 : paired s152728 false true = none := by rfl
  have hpaired10 : paired s152728 true false = none := by rfl
  have hpaired11 : paired s152728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152729 : safe 10 7 s152729 = true := by
  have hcenter00 : center s152729 0 false = none := by rfl
  have hcenter01 : center s152729 0 true = some s152728 := by rfl
  have hcenter10 : center s152729 1 false = none := by rfl
  have hcenter11 : center s152729 1 true = none := by rfl
  have hcenter20 : center s152729 2 false = none := by rfl
  have hcenter21 : center s152729 2 true = none := by rfl
  have hpaired00 : paired s152729 false false = none := by rfl
  have hpaired01 : paired s152729 false true = none := by rfl
  have hpaired10 : paired s152729 true false = none := by rfl
  have hpaired11 : paired s152729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152730 : safe 10 8 s152730 = true := by
  have hcenter00 : center s152730 0 false = none := by rfl
  have hcenter01 : center s152730 0 true = none := by rfl
  have hcenter10 : center s152730 1 false = none := by rfl
  have hcenter11 : center s152730 1 true = some s152729 := by rfl
  have hcenter20 : center s152730 2 false = none := by rfl
  have hcenter21 : center s152730 2 true = none := by rfl
  have hpaired00 : paired s152730 false false = none := by rfl
  have hpaired01 : paired s152730 false true = none := by rfl
  have hpaired10 : paired s152730 true false = none := by rfl
  have hpaired11 : paired s152730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152731 : safe 10 8 s152731 = true := by
  have hcenter00 : center s152731 0 false = none := by rfl
  have hcenter01 : center s152731 0 true = none := by rfl
  have hcenter10 : center s152731 1 false = none := by rfl
  have hcenter11 : center s152731 1 true = none := by rfl
  have hcenter20 : center s152731 2 false = none := by rfl
  have hcenter21 : center s152731 2 true = none := by rfl
  have hpaired00 : paired s152731 false false = none := by rfl
  have hpaired01 : paired s152731 false true = none := by rfl
  have hpaired10 : paired s152731 true false = none := by rfl
  have hpaired11 : paired s152731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152732 : safe 10 9 s152732 = true := by
  have hcenter00 : center s152732 0 false = none := by rfl
  have hcenter01 : center s152732 0 true = none := by rfl
  have hcenter10 : center s152732 1 false = none := by rfl
  have hcenter11 : center s152732 1 true = none := by rfl
  have hcenter20 : center s152732 2 false = some s152730 := by rfl
  have hcenter21 : center s152732 2 true = some s152731 := by rfl
  have hpaired00 : paired s152732 false false = none := by rfl
  have hpaired01 : paired s152732 false true = none := by rfl
  have hpaired10 : paired s152732 true false = none := by rfl
  have hpaired11 : paired s152732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152730) (optionAll_some_eq hcenter21 safeNode152731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152733 : safe 10 5 s152733 = true := by
  have hcenter00 : center s152733 0 false = none := by rfl
  have hcenter01 : center s152733 0 true = none := by rfl
  have hcenter10 : center s152733 1 false = none := by rfl
  have hcenter11 : center s152733 1 true = none := by rfl
  have hcenter20 : center s152733 2 false = none := by rfl
  have hcenter21 : center s152733 2 true = none := by rfl
  have hpaired00 : paired s152733 false false = none := by rfl
  have hpaired01 : paired s152733 false true = none := by rfl
  have hpaired10 : paired s152733 true false = none := by rfl
  have hpaired11 : paired s152733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152734 : safe 10 6 s152734 = true := by
  have hcenter00 : center s152734 0 false = none := by rfl
  have hcenter01 : center s152734 0 true = none := by rfl
  have hcenter10 : center s152734 1 false = none := by rfl
  have hcenter11 : center s152734 1 true = none := by rfl
  have hcenter20 : center s152734 2 false = none := by rfl
  have hcenter21 : center s152734 2 true = some s152733 := by rfl
  have hpaired00 : paired s152734 false false = none := by rfl
  have hpaired01 : paired s152734 false true = none := by rfl
  have hpaired10 : paired s152734 true false = none := by rfl
  have hpaired11 : paired s152734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152735 : safe 10 7 s152735 = true := by
  have hcenter00 : center s152735 0 false = none := by rfl
  have hcenter01 : center s152735 0 true = some s152734 := by rfl
  have hcenter10 : center s152735 1 false = none := by rfl
  have hcenter11 : center s152735 1 true = none := by rfl
  have hcenter20 : center s152735 2 false = none := by rfl
  have hcenter21 : center s152735 2 true = none := by rfl
  have hpaired00 : paired s152735 false false = none := by rfl
  have hpaired01 : paired s152735 false true = none := by rfl
  have hpaired10 : paired s152735 true false = none := by rfl
  have hpaired11 : paired s152735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152736 : safe 10 8 s152736 = true := by
  have hcenter00 : center s152736 0 false = none := by rfl
  have hcenter01 : center s152736 0 true = none := by rfl
  have hcenter10 : center s152736 1 false = none := by rfl
  have hcenter11 : center s152736 1 true = none := by rfl
  have hcenter20 : center s152736 2 false = none := by rfl
  have hcenter21 : center s152736 2 true = some s152735 := by rfl
  have hpaired00 : paired s152736 false false = none := by rfl
  have hpaired01 : paired s152736 false true = none := by rfl
  have hpaired10 : paired s152736 true false = none := by rfl
  have hpaired11 : paired s152736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152737 : safe 10 8 s152737 = true := by
  have hcenter00 : center s152737 0 false = none := by rfl
  have hcenter01 : center s152737 0 true = none := by rfl
  have hcenter10 : center s152737 1 false = none := by rfl
  have hcenter11 : center s152737 1 true = none := by rfl
  have hcenter20 : center s152737 2 false = none := by rfl
  have hcenter21 : center s152737 2 true = none := by rfl
  have hpaired00 : paired s152737 false false = none := by rfl
  have hpaired01 : paired s152737 false true = none := by rfl
  have hpaired10 : paired s152737 true false = none := by rfl
  have hpaired11 : paired s152737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152738 : safe 10 9 s152738 = true := by
  have hcenter00 : center s152738 0 false = none := by rfl
  have hcenter01 : center s152738 0 true = none := by rfl
  have hcenter10 : center s152738 1 false = some s152736 := by rfl
  have hcenter11 : center s152738 1 true = some s152737 := by rfl
  have hcenter20 : center s152738 2 false = none := by rfl
  have hcenter21 : center s152738 2 true = none := by rfl
  have hpaired00 : paired s152738 false false = none := by rfl
  have hpaired01 : paired s152738 false true = none := by rfl
  have hpaired10 : paired s152738 true false = none := by rfl
  have hpaired11 : paired s152738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152736) (optionAll_some_eq hcenter11 safeNode152737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152739 : safe 10 11 s152739 = true := by
  have hcenter00 : center s152739 0 false = none := by rfl
  have hcenter01 : center s152739 0 true = none := by rfl
  have hcenter10 : center s152739 1 false = none := by rfl
  have hcenter11 : center s152739 1 true = some s152721 := by rfl
  have hcenter20 : center s152739 2 false = none := by rfl
  have hcenter21 : center s152739 2 true = some s152726 := by rfl
  have hpaired00 : paired s152739 false false = some s152732 := by rfl
  have hpaired01 : paired s152739 false true = some s152738 := by rfl
  have hpaired10 : paired s152739 true false = none := by rfl
  have hpaired11 : paired s152739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152721) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152726) (optionAll_some_eq hpaired00 safeNode152732) (optionAll_some_eq hpaired01 safeNode152738) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152740 : safe 10 7 s152740 = true := by
  have hcenter00 : center s152740 0 false = none := by rfl
  have hcenter01 : center s152740 0 true = none := by rfl
  have hcenter10 : center s152740 1 false = none := by rfl
  have hcenter11 : center s152740 1 true = none := by rfl
  have hcenter20 : center s152740 2 false = none := by rfl
  have hcenter21 : center s152740 2 true = none := by rfl
  have hpaired00 : paired s152740 false false = none := by rfl
  have hpaired01 : paired s152740 false true = none := by rfl
  have hpaired10 : paired s152740 true false = none := by rfl
  have hpaired11 : paired s152740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152741 : safe 10 7 s152741 = true := by
  have hcenter00 : center s152741 0 false = none := by rfl
  have hcenter01 : center s152741 0 true = none := by rfl
  have hcenter10 : center s152741 1 false = none := by rfl
  have hcenter11 : center s152741 1 true = none := by rfl
  have hcenter20 : center s152741 2 false = none := by rfl
  have hcenter21 : center s152741 2 true = none := by rfl
  have hpaired00 : paired s152741 false false = none := by rfl
  have hpaired01 : paired s152741 false true = none := by rfl
  have hpaired10 : paired s152741 true false = none := by rfl
  have hpaired11 : paired s152741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152742 : safe 10 8 s152742 = true := by
  have hcenter00 : center s152742 0 false = none := by rfl
  have hcenter01 : center s152742 0 true = none := by rfl
  have hcenter10 : center s152742 1 false = some s152740 := by rfl
  have hcenter11 : center s152742 1 true = some s152741 := by rfl
  have hcenter20 : center s152742 2 false = none := by rfl
  have hcenter21 : center s152742 2 true = none := by rfl
  have hpaired00 : paired s152742 false false = none := by rfl
  have hpaired01 : paired s152742 false true = none := by rfl
  have hpaired10 : paired s152742 true false = none := by rfl
  have hpaired11 : paired s152742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152740) (optionAll_some_eq hcenter11 safeNode152741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152743 : safe 10 9 s152743 = true := by
  have hcenter00 : center s152743 0 false = none := by rfl
  have hcenter01 : center s152743 0 true = none := by rfl
  have hcenter10 : center s152743 1 false = none := by rfl
  have hcenter11 : center s152743 1 true = none := by rfl
  have hcenter20 : center s152743 2 false = none := by rfl
  have hcenter21 : center s152743 2 true = some s152742 := by rfl
  have hpaired00 : paired s152743 false false = none := by rfl
  have hpaired01 : paired s152743 false true = none := by rfl
  have hpaired10 : paired s152743 true false = none := by rfl
  have hpaired11 : paired s152743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152744 : safe 10 7 s152744 = true := by
  have hcenter00 : center s152744 0 false = none := by rfl
  have hcenter01 : center s152744 0 true = none := by rfl
  have hcenter10 : center s152744 1 false = none := by rfl
  have hcenter11 : center s152744 1 true = none := by rfl
  have hcenter20 : center s152744 2 false = none := by rfl
  have hcenter21 : center s152744 2 true = none := by rfl
  have hpaired00 : paired s152744 false false = none := by rfl
  have hpaired01 : paired s152744 false true = none := by rfl
  have hpaired10 : paired s152744 true false = none := by rfl
  have hpaired11 : paired s152744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152745 : safe 10 7 s152745 = true := by
  have hcenter00 : center s152745 0 false = none := by rfl
  have hcenter01 : center s152745 0 true = none := by rfl
  have hcenter10 : center s152745 1 false = none := by rfl
  have hcenter11 : center s152745 1 true = none := by rfl
  have hcenter20 : center s152745 2 false = none := by rfl
  have hcenter21 : center s152745 2 true = none := by rfl
  have hpaired00 : paired s152745 false false = none := by rfl
  have hpaired01 : paired s152745 false true = none := by rfl
  have hpaired10 : paired s152745 true false = none := by rfl
  have hpaired11 : paired s152745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152746 : safe 10 8 s152746 = true := by
  have hcenter00 : center s152746 0 false = some s152744 := by rfl
  have hcenter01 : center s152746 0 true = some s152745 := by rfl
  have hcenter10 : center s152746 1 false = none := by rfl
  have hcenter11 : center s152746 1 true = none := by rfl
  have hcenter20 : center s152746 2 false = none := by rfl
  have hcenter21 : center s152746 2 true = none := by rfl
  have hpaired00 : paired s152746 false false = none := by rfl
  have hpaired01 : paired s152746 false true = none := by rfl
  have hpaired10 : paired s152746 true false = none := by rfl
  have hpaired11 : paired s152746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152744) (optionAll_some_eq hcenter01 safeNode152745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152747 : safe 10 9 s152747 = true := by
  have hcenter00 : center s152747 0 false = none := by rfl
  have hcenter01 : center s152747 0 true = none := by rfl
  have hcenter10 : center s152747 1 false = none := by rfl
  have hcenter11 : center s152747 1 true = none := by rfl
  have hcenter20 : center s152747 2 false = some s152746 := by rfl
  have hcenter21 : center s152747 2 true = none := by rfl
  have hpaired00 : paired s152747 false false = none := by rfl
  have hpaired01 : paired s152747 false true = none := by rfl
  have hpaired10 : paired s152747 true false = none := by rfl
  have hpaired11 : paired s152747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152748 : safe 10 10 s152748 = true := by
  have hcenter00 : center s152748 0 false = none := by rfl
  have hcenter01 : center s152748 0 true = some s152743 := by rfl
  have hcenter10 : center s152748 1 false = some s152747 := by rfl
  have hcenter11 : center s152748 1 true = none := by rfl
  have hcenter20 : center s152748 2 false = none := by rfl
  have hcenter21 : center s152748 2 true = none := by rfl
  have hpaired00 : paired s152748 false false = none := by rfl
  have hpaired01 : paired s152748 false true = none := by rfl
  have hpaired10 : paired s152748 true false = none := by rfl
  have hpaired11 : paired s152748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152743) (optionAll_some_eq hcenter10 safeNode152747) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152749 : safe 10 7 s152749 = true := by
  have hcenter00 : center s152749 0 false = none := by rfl
  have hcenter01 : center s152749 0 true = none := by rfl
  have hcenter10 : center s152749 1 false = none := by rfl
  have hcenter11 : center s152749 1 true = none := by rfl
  have hcenter20 : center s152749 2 false = none := by rfl
  have hcenter21 : center s152749 2 true = none := by rfl
  have hpaired00 : paired s152749 false false = none := by rfl
  have hpaired01 : paired s152749 false true = none := by rfl
  have hpaired10 : paired s152749 true false = none := by rfl
  have hpaired11 : paired s152749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152750 : safe 10 7 s152750 = true := by
  have hcenter00 : center s152750 0 false = none := by rfl
  have hcenter01 : center s152750 0 true = none := by rfl
  have hcenter10 : center s152750 1 false = none := by rfl
  have hcenter11 : center s152750 1 true = none := by rfl
  have hcenter20 : center s152750 2 false = none := by rfl
  have hcenter21 : center s152750 2 true = none := by rfl
  have hpaired00 : paired s152750 false false = none := by rfl
  have hpaired01 : paired s152750 false true = none := by rfl
  have hpaired10 : paired s152750 true false = none := by rfl
  have hpaired11 : paired s152750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152751 : safe 10 8 s152751 = true := by
  have hcenter00 : center s152751 0 false = none := by rfl
  have hcenter01 : center s152751 0 true = none := by rfl
  have hcenter10 : center s152751 1 false = some s152749 := by rfl
  have hcenter11 : center s152751 1 true = some s152750 := by rfl
  have hcenter20 : center s152751 2 false = none := by rfl
  have hcenter21 : center s152751 2 true = none := by rfl
  have hpaired00 : paired s152751 false false = none := by rfl
  have hpaired01 : paired s152751 false true = none := by rfl
  have hpaired10 : paired s152751 true false = none := by rfl
  have hpaired11 : paired s152751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152749) (optionAll_some_eq hcenter11 safeNode152750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152752 : safe 10 9 s152752 = true := by
  have hcenter00 : center s152752 0 false = none := by rfl
  have hcenter01 : center s152752 0 true = none := by rfl
  have hcenter10 : center s152752 1 false = none := by rfl
  have hcenter11 : center s152752 1 true = none := by rfl
  have hcenter20 : center s152752 2 false = some s152751 := by rfl
  have hcenter21 : center s152752 2 true = none := by rfl
  have hpaired00 : paired s152752 false false = none := by rfl
  have hpaired01 : paired s152752 false true = none := by rfl
  have hpaired10 : paired s152752 true false = none := by rfl
  have hpaired11 : paired s152752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152751) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152753 : safe 10 7 s152753 = true := by
  have hcenter00 : center s152753 0 false = none := by rfl
  have hcenter01 : center s152753 0 true = none := by rfl
  have hcenter10 : center s152753 1 false = none := by rfl
  have hcenter11 : center s152753 1 true = none := by rfl
  have hcenter20 : center s152753 2 false = none := by rfl
  have hcenter21 : center s152753 2 true = none := by rfl
  have hpaired00 : paired s152753 false false = none := by rfl
  have hpaired01 : paired s152753 false true = none := by rfl
  have hpaired10 : paired s152753 true false = none := by rfl
  have hpaired11 : paired s152753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152754 : safe 10 7 s152754 = true := by
  have hcenter00 : center s152754 0 false = none := by rfl
  have hcenter01 : center s152754 0 true = none := by rfl
  have hcenter10 : center s152754 1 false = none := by rfl
  have hcenter11 : center s152754 1 true = none := by rfl
  have hcenter20 : center s152754 2 false = none := by rfl
  have hcenter21 : center s152754 2 true = none := by rfl
  have hpaired00 : paired s152754 false false = none := by rfl
  have hpaired01 : paired s152754 false true = none := by rfl
  have hpaired10 : paired s152754 true false = none := by rfl
  have hpaired11 : paired s152754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152755 : safe 10 8 s152755 = true := by
  have hcenter00 : center s152755 0 false = some s152753 := by rfl
  have hcenter01 : center s152755 0 true = some s152754 := by rfl
  have hcenter10 : center s152755 1 false = none := by rfl
  have hcenter11 : center s152755 1 true = none := by rfl
  have hcenter20 : center s152755 2 false = none := by rfl
  have hcenter21 : center s152755 2 true = none := by rfl
  have hpaired00 : paired s152755 false false = none := by rfl
  have hpaired01 : paired s152755 false true = none := by rfl
  have hpaired10 : paired s152755 true false = none := by rfl
  have hpaired11 : paired s152755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152753) (optionAll_some_eq hcenter01 safeNode152754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152756 : safe 10 9 s152756 = true := by
  have hcenter00 : center s152756 0 false = none := by rfl
  have hcenter01 : center s152756 0 true = none := by rfl
  have hcenter10 : center s152756 1 false = none := by rfl
  have hcenter11 : center s152756 1 true = none := by rfl
  have hcenter20 : center s152756 2 false = none := by rfl
  have hcenter21 : center s152756 2 true = some s152755 := by rfl
  have hpaired00 : paired s152756 false false = none := by rfl
  have hpaired01 : paired s152756 false true = none := by rfl
  have hpaired10 : paired s152756 true false = none := by rfl
  have hpaired11 : paired s152756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152757 : safe 10 10 s152757 = true := by
  have hcenter00 : center s152757 0 false = some s152752 := by rfl
  have hcenter01 : center s152757 0 true = none := by rfl
  have hcenter10 : center s152757 1 false = none := by rfl
  have hcenter11 : center s152757 1 true = some s152756 := by rfl
  have hcenter20 : center s152757 2 false = none := by rfl
  have hcenter21 : center s152757 2 true = none := by rfl
  have hpaired00 : paired s152757 false false = none := by rfl
  have hpaired01 : paired s152757 false true = none := by rfl
  have hpaired10 : paired s152757 true false = none := by rfl
  have hpaired11 : paired s152757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152758 : safe 10 12 s152758 = true := by
  have hcenter00 : center s152758 0 false = some s152712 := by rfl
  have hcenter01 : center s152758 0 true = some s152739 := by rfl
  have hcenter10 : center s152758 1 false = none := by rfl
  have hcenter11 : center s152758 1 true = none := by rfl
  have hcenter20 : center s152758 2 false = none := by rfl
  have hcenter21 : center s152758 2 true = none := by rfl
  have hpaired00 : paired s152758 false false = none := by rfl
  have hpaired01 : paired s152758 false true = none := by rfl
  have hpaired10 : paired s152758 true false = some s152748 := by rfl
  have hpaired11 : paired s152758 true true = some s152757 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152712) (optionAll_some_eq hcenter01 safeNode152739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152748) (optionAll_some_eq hpaired11 safeNode152757)

theorem safeNode152759 : safe 10 13 s152759 = true := by
  have hcenter00 : center s152759 0 false = none := by rfl
  have hcenter01 : center s152759 0 true = none := by rfl
  have hcenter10 : center s152759 1 false = some s152594 := by rfl
  have hcenter11 : center s152759 1 true = none := by rfl
  have hcenter20 : center s152759 2 false = some s152675 := by rfl
  have hcenter21 : center s152759 2 true = some s152758 := by rfl
  have hpaired00 : paired s152759 false false = none := by rfl
  have hpaired01 : paired s152759 false true = none := by rfl
  have hpaired10 : paired s152759 true false = none := by rfl
  have hpaired11 : paired s152759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152594) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152675) (optionAll_some_eq hcenter21 safeNode152758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152760 : safe 10 6 s152760 = true := by
  have hcenter00 : center s152760 0 false = none := by rfl
  have hcenter01 : center s152760 0 true = none := by rfl
  have hcenter10 : center s152760 1 false = none := by rfl
  have hcenter11 : center s152760 1 true = none := by rfl
  have hcenter20 : center s152760 2 false = none := by rfl
  have hcenter21 : center s152760 2 true = none := by rfl
  have hpaired00 : paired s152760 false false = none := by rfl
  have hpaired01 : paired s152760 false true = none := by rfl
  have hpaired10 : paired s152760 true false = none := by rfl
  have hpaired11 : paired s152760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152761 : safe 10 7 s152761 = true := by
  have hcenter00 : center s152761 0 false = none := by rfl
  have hcenter01 : center s152761 0 true = none := by rfl
  have hcenter10 : center s152761 1 false = some s152760 := by rfl
  have hcenter11 : center s152761 1 true = none := by rfl
  have hcenter20 : center s152761 2 false = none := by rfl
  have hcenter21 : center s152761 2 true = none := by rfl
  have hpaired00 : paired s152761 false false = none := by rfl
  have hpaired01 : paired s152761 false true = none := by rfl
  have hpaired10 : paired s152761 true false = none := by rfl
  have hpaired11 : paired s152761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152762 : safe 10 8 s152762 = true := by
  have hcenter00 : center s152762 0 false = none := by rfl
  have hcenter01 : center s152762 0 true = none := by rfl
  have hcenter10 : center s152762 1 false = none := by rfl
  have hcenter11 : center s152762 1 true = none := by rfl
  have hcenter20 : center s152762 2 false = some s152761 := by rfl
  have hcenter21 : center s152762 2 true = none := by rfl
  have hpaired00 : paired s152762 false false = none := by rfl
  have hpaired01 : paired s152762 false true = none := by rfl
  have hpaired10 : paired s152762 true false = none := by rfl
  have hpaired11 : paired s152762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152763 : safe 10 6 s152763 = true := by
  have hcenter00 : center s152763 0 false = none := by rfl
  have hcenter01 : center s152763 0 true = none := by rfl
  have hcenter10 : center s152763 1 false = none := by rfl
  have hcenter11 : center s152763 1 true = none := by rfl
  have hcenter20 : center s152763 2 false = none := by rfl
  have hcenter21 : center s152763 2 true = none := by rfl
  have hpaired00 : paired s152763 false false = none := by rfl
  have hpaired01 : paired s152763 false true = none := by rfl
  have hpaired10 : paired s152763 true false = none := by rfl
  have hpaired11 : paired s152763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152764 : safe 10 6 s152764 = true := by
  have hcenter00 : center s152764 0 false = none := by rfl
  have hcenter01 : center s152764 0 true = none := by rfl
  have hcenter10 : center s152764 1 false = none := by rfl
  have hcenter11 : center s152764 1 true = none := by rfl
  have hcenter20 : center s152764 2 false = none := by rfl
  have hcenter21 : center s152764 2 true = none := by rfl
  have hpaired00 : paired s152764 false false = none := by rfl
  have hpaired01 : paired s152764 false true = none := by rfl
  have hpaired10 : paired s152764 true false = none := by rfl
  have hpaired11 : paired s152764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152765 : safe 10 7 s152765 = true := by
  have hcenter00 : center s152765 0 false = some s152763 := by rfl
  have hcenter01 : center s152765 0 true = some s152764 := by rfl
  have hcenter10 : center s152765 1 false = none := by rfl
  have hcenter11 : center s152765 1 true = none := by rfl
  have hcenter20 : center s152765 2 false = none := by rfl
  have hcenter21 : center s152765 2 true = none := by rfl
  have hpaired00 : paired s152765 false false = none := by rfl
  have hpaired01 : paired s152765 false true = none := by rfl
  have hpaired10 : paired s152765 true false = none := by rfl
  have hpaired11 : paired s152765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152763) (optionAll_some_eq hcenter01 safeNode152764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152766 : safe 10 8 s152766 = true := by
  have hcenter00 : center s152766 0 false = none := by rfl
  have hcenter01 : center s152766 0 true = none := by rfl
  have hcenter10 : center s152766 1 false = none := by rfl
  have hcenter11 : center s152766 1 true = none := by rfl
  have hcenter20 : center s152766 2 false = none := by rfl
  have hcenter21 : center s152766 2 true = some s152765 := by rfl
  have hpaired00 : paired s152766 false false = none := by rfl
  have hpaired01 : paired s152766 false true = none := by rfl
  have hpaired10 : paired s152766 true false = none := by rfl
  have hpaired11 : paired s152766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152767 : safe 10 9 s152767 = true := by
  have hcenter00 : center s152767 0 false = none := by rfl
  have hcenter01 : center s152767 0 true = some s152762 := by rfl
  have hcenter10 : center s152767 1 false = none := by rfl
  have hcenter11 : center s152767 1 true = some s152766 := by rfl
  have hcenter20 : center s152767 2 false = none := by rfl
  have hcenter21 : center s152767 2 true = none := by rfl
  have hpaired00 : paired s152767 false false = none := by rfl
  have hpaired01 : paired s152767 false true = none := by rfl
  have hpaired10 : paired s152767 true false = none := by rfl
  have hpaired11 : paired s152767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152762) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152768 : safe 10 6 s152768 = true := by
  have hcenter00 : center s152768 0 false = none := by rfl
  have hcenter01 : center s152768 0 true = none := by rfl
  have hcenter10 : center s152768 1 false = none := by rfl
  have hcenter11 : center s152768 1 true = none := by rfl
  have hcenter20 : center s152768 2 false = none := by rfl
  have hcenter21 : center s152768 2 true = none := by rfl
  have hpaired00 : paired s152768 false false = none := by rfl
  have hpaired01 : paired s152768 false true = none := by rfl
  have hpaired10 : paired s152768 true false = none := by rfl
  have hpaired11 : paired s152768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152769 : safe 10 7 s152769 = true := by
  have hcenter00 : center s152769 0 false = none := by rfl
  have hcenter01 : center s152769 0 true = none := by rfl
  have hcenter10 : center s152769 1 false = some s152768 := by rfl
  have hcenter11 : center s152769 1 true = none := by rfl
  have hcenter20 : center s152769 2 false = none := by rfl
  have hcenter21 : center s152769 2 true = none := by rfl
  have hpaired00 : paired s152769 false false = none := by rfl
  have hpaired01 : paired s152769 false true = none := by rfl
  have hpaired10 : paired s152769 true false = none := by rfl
  have hpaired11 : paired s152769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152768) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152770 : safe 10 8 s152770 = true := by
  have hcenter00 : center s152770 0 false = none := by rfl
  have hcenter01 : center s152770 0 true = none := by rfl
  have hcenter10 : center s152770 1 false = none := by rfl
  have hcenter11 : center s152770 1 true = none := by rfl
  have hcenter20 : center s152770 2 false = some s152769 := by rfl
  have hcenter21 : center s152770 2 true = none := by rfl
  have hpaired00 : paired s152770 false false = none := by rfl
  have hpaired01 : paired s152770 false true = none := by rfl
  have hpaired10 : paired s152770 true false = none := by rfl
  have hpaired11 : paired s152770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152771 : safe 10 8 s152771 = true := by
  have hcenter00 : center s152771 0 false = none := by rfl
  have hcenter01 : center s152771 0 true = none := by rfl
  have hcenter10 : center s152771 1 false = none := by rfl
  have hcenter11 : center s152771 1 true = none := by rfl
  have hcenter20 : center s152771 2 false = none := by rfl
  have hcenter21 : center s152771 2 true = none := by rfl
  have hpaired00 : paired s152771 false false = none := by rfl
  have hpaired01 : paired s152771 false true = none := by rfl
  have hpaired10 : paired s152771 true false = none := by rfl
  have hpaired11 : paired s152771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152772 : safe 10 9 s152772 = true := by
  have hcenter00 : center s152772 0 false = some s152770 := by rfl
  have hcenter01 : center s152772 0 true = none := by rfl
  have hcenter10 : center s152772 1 false = some s152771 := by rfl
  have hcenter11 : center s152772 1 true = none := by rfl
  have hcenter20 : center s152772 2 false = none := by rfl
  have hcenter21 : center s152772 2 true = none := by rfl
  have hpaired00 : paired s152772 false false = none := by rfl
  have hpaired01 : paired s152772 false true = none := by rfl
  have hpaired10 : paired s152772 true false = none := by rfl
  have hpaired11 : paired s152772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152770) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152773 : safe 10 6 s152773 = true := by
  have hcenter00 : center s152773 0 false = none := by rfl
  have hcenter01 : center s152773 0 true = none := by rfl
  have hcenter10 : center s152773 1 false = none := by rfl
  have hcenter11 : center s152773 1 true = none := by rfl
  have hcenter20 : center s152773 2 false = none := by rfl
  have hcenter21 : center s152773 2 true = none := by rfl
  have hpaired00 : paired s152773 false false = none := by rfl
  have hpaired01 : paired s152773 false true = none := by rfl
  have hpaired10 : paired s152773 true false = none := by rfl
  have hpaired11 : paired s152773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152774 : safe 10 7 s152774 = true := by
  have hcenter00 : center s152774 0 false = none := by rfl
  have hcenter01 : center s152774 0 true = none := by rfl
  have hcenter10 : center s152774 1 false = none := by rfl
  have hcenter11 : center s152774 1 true = none := by rfl
  have hcenter20 : center s152774 2 false = some s152773 := by rfl
  have hcenter21 : center s152774 2 true = none := by rfl
  have hpaired00 : paired s152774 false false = none := by rfl
  have hpaired01 : paired s152774 false true = none := by rfl
  have hpaired10 : paired s152774 true false = none := by rfl
  have hpaired11 : paired s152774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152775 : safe 10 6 s152775 = true := by
  have hcenter00 : center s152775 0 false = none := by rfl
  have hcenter01 : center s152775 0 true = none := by rfl
  have hcenter10 : center s152775 1 false = none := by rfl
  have hcenter11 : center s152775 1 true = none := by rfl
  have hcenter20 : center s152775 2 false = none := by rfl
  have hcenter21 : center s152775 2 true = none := by rfl
  have hpaired00 : paired s152775 false false = none := by rfl
  have hpaired01 : paired s152775 false true = none := by rfl
  have hpaired10 : paired s152775 true false = none := by rfl
  have hpaired11 : paired s152775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152776 : safe 10 7 s152776 = true := by
  have hcenter00 : center s152776 0 false = some s152775 := by rfl
  have hcenter01 : center s152776 0 true = none := by rfl
  have hcenter10 : center s152776 1 false = none := by rfl
  have hcenter11 : center s152776 1 true = none := by rfl
  have hcenter20 : center s152776 2 false = none := by rfl
  have hcenter21 : center s152776 2 true = none := by rfl
  have hpaired00 : paired s152776 false false = none := by rfl
  have hpaired01 : paired s152776 false true = none := by rfl
  have hpaired10 : paired s152776 true false = none := by rfl
  have hpaired11 : paired s152776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152775) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152777 : safe 10 8 s152777 = true := by
  have hcenter00 : center s152777 0 false = none := by rfl
  have hcenter01 : center s152777 0 true = some s152774 := by rfl
  have hcenter10 : center s152777 1 false = none := by rfl
  have hcenter11 : center s152777 1 true = none := by rfl
  have hcenter20 : center s152777 2 false = none := by rfl
  have hcenter21 : center s152777 2 true = some s152776 := by rfl
  have hpaired00 : paired s152777 false false = none := by rfl
  have hpaired01 : paired s152777 false true = none := by rfl
  have hpaired10 : paired s152777 true false = none := by rfl
  have hpaired11 : paired s152777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152778 : safe 10 6 s152778 = true := by
  have hcenter00 : center s152778 0 false = none := by rfl
  have hcenter01 : center s152778 0 true = none := by rfl
  have hcenter10 : center s152778 1 false = none := by rfl
  have hcenter11 : center s152778 1 true = none := by rfl
  have hcenter20 : center s152778 2 false = none := by rfl
  have hcenter21 : center s152778 2 true = none := by rfl
  have hpaired00 : paired s152778 false false = none := by rfl
  have hpaired01 : paired s152778 false true = none := by rfl
  have hpaired10 : paired s152778 true false = none := by rfl
  have hpaired11 : paired s152778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152779 : safe 10 7 s152779 = true := by
  have hcenter00 : center s152779 0 false = none := by rfl
  have hcenter01 : center s152779 0 true = none := by rfl
  have hcenter10 : center s152779 1 false = none := by rfl
  have hcenter11 : center s152779 1 true = none := by rfl
  have hcenter20 : center s152779 2 false = some s152778 := by rfl
  have hcenter21 : center s152779 2 true = none := by rfl
  have hpaired00 : paired s152779 false false = none := by rfl
  have hpaired01 : paired s152779 false true = none := by rfl
  have hpaired10 : paired s152779 true false = none := by rfl
  have hpaired11 : paired s152779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152780 : safe 10 6 s152780 = true := by
  have hcenter00 : center s152780 0 false = none := by rfl
  have hcenter01 : center s152780 0 true = none := by rfl
  have hcenter10 : center s152780 1 false = none := by rfl
  have hcenter11 : center s152780 1 true = none := by rfl
  have hcenter20 : center s152780 2 false = none := by rfl
  have hcenter21 : center s152780 2 true = none := by rfl
  have hpaired00 : paired s152780 false false = none := by rfl
  have hpaired01 : paired s152780 false true = none := by rfl
  have hpaired10 : paired s152780 true false = none := by rfl
  have hpaired11 : paired s152780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152781 : safe 10 7 s152781 = true := by
  have hcenter00 : center s152781 0 false = some s152780 := by rfl
  have hcenter01 : center s152781 0 true = none := by rfl
  have hcenter10 : center s152781 1 false = none := by rfl
  have hcenter11 : center s152781 1 true = none := by rfl
  have hcenter20 : center s152781 2 false = none := by rfl
  have hcenter21 : center s152781 2 true = none := by rfl
  have hpaired00 : paired s152781 false false = none := by rfl
  have hpaired01 : paired s152781 false true = none := by rfl
  have hpaired10 : paired s152781 true false = none := by rfl
  have hpaired11 : paired s152781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152782 : safe 10 8 s152782 = true := by
  have hcenter00 : center s152782 0 false = none := by rfl
  have hcenter01 : center s152782 0 true = some s152779 := by rfl
  have hcenter10 : center s152782 1 false = none := by rfl
  have hcenter11 : center s152782 1 true = none := by rfl
  have hcenter20 : center s152782 2 false = none := by rfl
  have hcenter21 : center s152782 2 true = some s152781 := by rfl
  have hpaired00 : paired s152782 false false = none := by rfl
  have hpaired01 : paired s152782 false true = none := by rfl
  have hpaired10 : paired s152782 true false = none := by rfl
  have hpaired11 : paired s152782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152783 : safe 10 10 s152783 = true := by
  have hcenter00 : center s152783 0 false = none := by rfl
  have hcenter01 : center s152783 0 true = none := by rfl
  have hcenter10 : center s152783 1 false = none := by rfl
  have hcenter11 : center s152783 1 true = none := by rfl
  have hcenter20 : center s152783 2 false = some s152767 := by rfl
  have hcenter21 : center s152783 2 true = some s152772 := by rfl
  have hpaired00 : paired s152783 false false = some s152777 := by rfl
  have hpaired01 : paired s152783 false true = some s152782 := by rfl
  have hpaired10 : paired s152783 true false = none := by rfl
  have hpaired11 : paired s152783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152767) (optionAll_some_eq hcenter21 safeNode152772) (optionAll_some_eq hpaired00 safeNode152777) (optionAll_some_eq hpaired01 safeNode152782) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152784 : safe 10 7 s152784 = true := by
  have hcenter00 : center s152784 0 false = none := by rfl
  have hcenter01 : center s152784 0 true = none := by rfl
  have hcenter10 : center s152784 1 false = none := by rfl
  have hcenter11 : center s152784 1 true = none := by rfl
  have hcenter20 : center s152784 2 false = none := by rfl
  have hcenter21 : center s152784 2 true = none := by rfl
  have hpaired00 : paired s152784 false false = none := by rfl
  have hpaired01 : paired s152784 false true = none := by rfl
  have hpaired10 : paired s152784 true false = none := by rfl
  have hpaired11 : paired s152784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152785 : safe 10 8 s152785 = true := by
  have hcenter00 : center s152785 0 false = none := by rfl
  have hcenter01 : center s152785 0 true = none := by rfl
  have hcenter10 : center s152785 1 false = some s152784 := by rfl
  have hcenter11 : center s152785 1 true = none := by rfl
  have hcenter20 : center s152785 2 false = none := by rfl
  have hcenter21 : center s152785 2 true = none := by rfl
  have hpaired00 : paired s152785 false false = none := by rfl
  have hpaired01 : paired s152785 false true = none := by rfl
  have hpaired10 : paired s152785 true false = none := by rfl
  have hpaired11 : paired s152785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152786 : safe 10 5 s152786 = true := by
  have hcenter00 : center s152786 0 false = none := by rfl
  have hcenter01 : center s152786 0 true = none := by rfl
  have hcenter10 : center s152786 1 false = none := by rfl
  have hcenter11 : center s152786 1 true = none := by rfl
  have hcenter20 : center s152786 2 false = none := by rfl
  have hcenter21 : center s152786 2 true = none := by rfl
  have hpaired00 : paired s152786 false false = none := by rfl
  have hpaired01 : paired s152786 false true = none := by rfl
  have hpaired10 : paired s152786 true false = none := by rfl
  have hpaired11 : paired s152786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152787 : safe 10 6 s152787 = true := by
  have hcenter00 : center s152787 0 false = none := by rfl
  have hcenter01 : center s152787 0 true = none := by rfl
  have hcenter10 : center s152787 1 false = none := by rfl
  have hcenter11 : center s152787 1 true = none := by rfl
  have hcenter20 : center s152787 2 false = some s152786 := by rfl
  have hcenter21 : center s152787 2 true = none := by rfl
  have hpaired00 : paired s152787 false false = none := by rfl
  have hpaired01 : paired s152787 false true = none := by rfl
  have hpaired10 : paired s152787 true false = none := by rfl
  have hpaired11 : paired s152787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152788 : safe 10 7 s152788 = true := by
  have hcenter00 : center s152788 0 false = none := by rfl
  have hcenter01 : center s152788 0 true = none := by rfl
  have hcenter10 : center s152788 1 false = none := by rfl
  have hcenter11 : center s152788 1 true = some s152787 := by rfl
  have hcenter20 : center s152788 2 false = none := by rfl
  have hcenter21 : center s152788 2 true = none := by rfl
  have hpaired00 : paired s152788 false false = none := by rfl
  have hpaired01 : paired s152788 false true = none := by rfl
  have hpaired10 : paired s152788 true false = none := by rfl
  have hpaired11 : paired s152788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152789 : safe 10 5 s152789 = true := by
  have hcenter00 : center s152789 0 false = none := by rfl
  have hcenter01 : center s152789 0 true = none := by rfl
  have hcenter10 : center s152789 1 false = none := by rfl
  have hcenter11 : center s152789 1 true = none := by rfl
  have hcenter20 : center s152789 2 false = none := by rfl
  have hcenter21 : center s152789 2 true = none := by rfl
  have hpaired00 : paired s152789 false false = none := by rfl
  have hpaired01 : paired s152789 false true = none := by rfl
  have hpaired10 : paired s152789 true false = none := by rfl
  have hpaired11 : paired s152789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152790 : safe 10 6 s152790 = true := by
  have hcenter00 : center s152790 0 false = none := by rfl
  have hcenter01 : center s152790 0 true = none := by rfl
  have hcenter10 : center s152790 1 false = some s152789 := by rfl
  have hcenter11 : center s152790 1 true = none := by rfl
  have hcenter20 : center s152790 2 false = none := by rfl
  have hcenter21 : center s152790 2 true = none := by rfl
  have hpaired00 : paired s152790 false false = none := by rfl
  have hpaired01 : paired s152790 false true = none := by rfl
  have hpaired10 : paired s152790 true false = none := by rfl
  have hpaired11 : paired s152790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152791 : safe 10 7 s152791 = true := by
  have hcenter00 : center s152791 0 false = none := by rfl
  have hcenter01 : center s152791 0 true = none := by rfl
  have hcenter10 : center s152791 1 false = none := by rfl
  have hcenter11 : center s152791 1 true = none := by rfl
  have hcenter20 : center s152791 2 false = none := by rfl
  have hcenter21 : center s152791 2 true = some s152790 := by rfl
  have hpaired00 : paired s152791 false false = none := by rfl
  have hpaired01 : paired s152791 false true = none := by rfl
  have hpaired10 : paired s152791 true false = none := by rfl
  have hpaired11 : paired s152791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152792 : safe 10 9 s152792 = true := by
  have hcenter00 : center s152792 0 false = none := by rfl
  have hcenter01 : center s152792 0 true = none := by rfl
  have hcenter10 : center s152792 1 false = none := by rfl
  have hcenter11 : center s152792 1 true = none := by rfl
  have hcenter20 : center s152792 2 false = none := by rfl
  have hcenter21 : center s152792 2 true = some s152785 := by rfl
  have hpaired00 : paired s152792 false false = some s152788 := by rfl
  have hpaired01 : paired s152792 false true = some s152791 := by rfl
  have hpaired10 : paired s152792 true false = none := by rfl
  have hpaired11 : paired s152792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152785) (optionAll_some_eq hpaired00 safeNode152788) (optionAll_some_eq hpaired01 safeNode152791) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152793 : safe 10 8 s152793 = true := by
  have hcenter00 : center s152793 0 false = none := by rfl
  have hcenter01 : center s152793 0 true = none := by rfl
  have hcenter10 : center s152793 1 false = none := by rfl
  have hcenter11 : center s152793 1 true = none := by rfl
  have hcenter20 : center s152793 2 false = none := by rfl
  have hcenter21 : center s152793 2 true = none := by rfl
  have hpaired00 : paired s152793 false false = none := by rfl
  have hpaired01 : paired s152793 false true = none := by rfl
  have hpaired10 : paired s152793 true false = none := by rfl
  have hpaired11 : paired s152793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152794 : safe 10 9 s152794 = true := by
  have hcenter00 : center s152794 0 false = none := by rfl
  have hcenter01 : center s152794 0 true = none := by rfl
  have hcenter10 : center s152794 1 false = none := by rfl
  have hcenter11 : center s152794 1 true = none := by rfl
  have hcenter20 : center s152794 2 false = none := by rfl
  have hcenter21 : center s152794 2 true = some s152793 := by rfl
  have hpaired00 : paired s152794 false false = none := by rfl
  have hpaired01 : paired s152794 false true = none := by rfl
  have hpaired10 : paired s152794 true false = none := by rfl
  have hpaired11 : paired s152794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152795 : safe 10 4 s152795 = true := by
  have hcenter00 : center s152795 0 false = none := by rfl
  have hcenter01 : center s152795 0 true = none := by rfl
  have hcenter10 : center s152795 1 false = none := by rfl
  have hcenter11 : center s152795 1 true = none := by rfl
  have hcenter20 : center s152795 2 false = none := by rfl
  have hcenter21 : center s152795 2 true = none := by rfl
  have hpaired00 : paired s152795 false false = none := by rfl
  have hpaired01 : paired s152795 false true = none := by rfl
  have hpaired10 : paired s152795 true false = none := by rfl
  have hpaired11 : paired s152795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152796 : safe 10 5 s152796 = true := by
  have hcenter00 : center s152796 0 false = none := by rfl
  have hcenter01 : center s152796 0 true = some s152795 := by rfl
  have hcenter10 : center s152796 1 false = none := by rfl
  have hcenter11 : center s152796 1 true = none := by rfl
  have hcenter20 : center s152796 2 false = none := by rfl
  have hcenter21 : center s152796 2 true = none := by rfl
  have hpaired00 : paired s152796 false false = none := by rfl
  have hpaired01 : paired s152796 false true = none := by rfl
  have hpaired10 : paired s152796 true false = none := by rfl
  have hpaired11 : paired s152796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152797 : safe 10 6 s152797 = true := by
  have hcenter00 : center s152797 0 false = none := by rfl
  have hcenter01 : center s152797 0 true = none := by rfl
  have hcenter10 : center s152797 1 false = some s152796 := by rfl
  have hcenter11 : center s152797 1 true = none := by rfl
  have hcenter20 : center s152797 2 false = none := by rfl
  have hcenter21 : center s152797 2 true = none := by rfl
  have hpaired00 : paired s152797 false false = none := by rfl
  have hpaired01 : paired s152797 false true = none := by rfl
  have hpaired10 : paired s152797 true false = none := by rfl
  have hpaired11 : paired s152797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152798 : safe 10 7 s152798 = true := by
  have hcenter00 : center s152798 0 false = none := by rfl
  have hcenter01 : center s152798 0 true = none := by rfl
  have hcenter10 : center s152798 1 false = none := by rfl
  have hcenter11 : center s152798 1 true = none := by rfl
  have hcenter20 : center s152798 2 false = some s152797 := by rfl
  have hcenter21 : center s152798 2 true = none := by rfl
  have hpaired00 : paired s152798 false false = none := by rfl
  have hpaired01 : paired s152798 false true = none := by rfl
  have hpaired10 : paired s152798 true false = none := by rfl
  have hpaired11 : paired s152798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152799 : safe 10 7 s152799 = true := by
  have hcenter00 : center s152799 0 false = none := by rfl
  have hcenter01 : center s152799 0 true = none := by rfl
  have hcenter10 : center s152799 1 false = none := by rfl
  have hcenter11 : center s152799 1 true = none := by rfl
  have hcenter20 : center s152799 2 false = none := by rfl
  have hcenter21 : center s152799 2 true = none := by rfl
  have hpaired00 : paired s152799 false false = none := by rfl
  have hpaired01 : paired s152799 false true = none := by rfl
  have hpaired10 : paired s152799 true false = none := by rfl
  have hpaired11 : paired s152799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152800 : safe 10 8 s152800 = true := by
  have hcenter00 : center s152800 0 false = some s152798 := by rfl
  have hcenter01 : center s152800 0 true = none := by rfl
  have hcenter10 : center s152800 1 false = some s152799 := by rfl
  have hcenter11 : center s152800 1 true = none := by rfl
  have hcenter20 : center s152800 2 false = none := by rfl
  have hcenter21 : center s152800 2 true = none := by rfl
  have hpaired00 : paired s152800 false false = none := by rfl
  have hpaired01 : paired s152800 false true = none := by rfl
  have hpaired10 : paired s152800 true false = none := by rfl
  have hpaired11 : paired s152800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152798) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152801 : safe 10 9 s152801 = true := by
  have hcenter00 : center s152801 0 false = none := by rfl
  have hcenter01 : center s152801 0 true = none := by rfl
  have hcenter10 : center s152801 1 false = none := by rfl
  have hcenter11 : center s152801 1 true = none := by rfl
  have hcenter20 : center s152801 2 false = some s152800 := by rfl
  have hcenter21 : center s152801 2 true = none := by rfl
  have hpaired00 : paired s152801 false false = none := by rfl
  have hpaired01 : paired s152801 false true = none := by rfl
  have hpaired10 : paired s152801 true false = none := by rfl
  have hpaired11 : paired s152801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152802 : safe 10 10 s152802 = true := by
  have hcenter00 : center s152802 0 false = none := by rfl
  have hcenter01 : center s152802 0 true = some s152792 := by rfl
  have hcenter10 : center s152802 1 false = some s152794 := by rfl
  have hcenter11 : center s152802 1 true = some s152801 := by rfl
  have hcenter20 : center s152802 2 false = none := by rfl
  have hcenter21 : center s152802 2 true = none := by rfl
  have hpaired00 : paired s152802 false false = none := by rfl
  have hpaired01 : paired s152802 false true = none := by rfl
  have hpaired10 : paired s152802 true false = none := by rfl
  have hpaired11 : paired s152802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152792) (optionAll_some_eq hcenter10 safeNode152794) (optionAll_some_eq hcenter11 safeNode152801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152803 : safe 10 7 s152803 = true := by
  have hcenter00 : center s152803 0 false = none := by rfl
  have hcenter01 : center s152803 0 true = none := by rfl
  have hcenter10 : center s152803 1 false = none := by rfl
  have hcenter11 : center s152803 1 true = none := by rfl
  have hcenter20 : center s152803 2 false = none := by rfl
  have hcenter21 : center s152803 2 true = none := by rfl
  have hpaired00 : paired s152803 false false = none := by rfl
  have hpaired01 : paired s152803 false true = none := by rfl
  have hpaired10 : paired s152803 true false = none := by rfl
  have hpaired11 : paired s152803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152804 : safe 10 4 s152804 = true := by
  have hcenter00 : center s152804 0 false = none := by rfl
  have hcenter01 : center s152804 0 true = none := by rfl
  have hcenter10 : center s152804 1 false = none := by rfl
  have hcenter11 : center s152804 1 true = none := by rfl
  have hcenter20 : center s152804 2 false = none := by rfl
  have hcenter21 : center s152804 2 true = none := by rfl
  have hpaired00 : paired s152804 false false = none := by rfl
  have hpaired01 : paired s152804 false true = none := by rfl
  have hpaired10 : paired s152804 true false = none := by rfl
  have hpaired11 : paired s152804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152805 : safe 10 5 s152805 = true := by
  have hcenter00 : center s152805 0 false = none := by rfl
  have hcenter01 : center s152805 0 true = none := by rfl
  have hcenter10 : center s152805 1 false = some s152804 := by rfl
  have hcenter11 : center s152805 1 true = none := by rfl
  have hcenter20 : center s152805 2 false = none := by rfl
  have hcenter21 : center s152805 2 true = none := by rfl
  have hpaired00 : paired s152805 false false = none := by rfl
  have hpaired01 : paired s152805 false true = none := by rfl
  have hpaired10 : paired s152805 true false = none := by rfl
  have hpaired11 : paired s152805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152804) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152806 : safe 10 6 s152806 = true := by
  have hcenter00 : center s152806 0 false = none := by rfl
  have hcenter01 : center s152806 0 true = none := by rfl
  have hcenter10 : center s152806 1 false = none := by rfl
  have hcenter11 : center s152806 1 true = none := by rfl
  have hcenter20 : center s152806 2 false = some s152805 := by rfl
  have hcenter21 : center s152806 2 true = none := by rfl
  have hpaired00 : paired s152806 false false = none := by rfl
  have hpaired01 : paired s152806 false true = none := by rfl
  have hpaired10 : paired s152806 true false = none := by rfl
  have hpaired11 : paired s152806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152807 : safe 10 7 s152807 = true := by
  have hcenter00 : center s152807 0 false = none := by rfl
  have hcenter01 : center s152807 0 true = none := by rfl
  have hcenter10 : center s152807 1 false = none := by rfl
  have hcenter11 : center s152807 1 true = some s152806 := by rfl
  have hcenter20 : center s152807 2 false = none := by rfl
  have hcenter21 : center s152807 2 true = none := by rfl
  have hpaired00 : paired s152807 false false = none := by rfl
  have hpaired01 : paired s152807 false true = none := by rfl
  have hpaired10 : paired s152807 true false = none := by rfl
  have hpaired11 : paired s152807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152808 : safe 10 8 s152808 = true := by
  have hcenter00 : center s152808 0 false = some s152803 := by rfl
  have hcenter01 : center s152808 0 true = some s152807 := by rfl
  have hcenter10 : center s152808 1 false = none := by rfl
  have hcenter11 : center s152808 1 true = none := by rfl
  have hcenter20 : center s152808 2 false = none := by rfl
  have hcenter21 : center s152808 2 true = none := by rfl
  have hpaired00 : paired s152808 false false = none := by rfl
  have hpaired01 : paired s152808 false true = none := by rfl
  have hpaired10 : paired s152808 true false = none := by rfl
  have hpaired11 : paired s152808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152803) (optionAll_some_eq hcenter01 safeNode152807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152809 : safe 10 8 s152809 = true := by
  have hcenter00 : center s152809 0 false = none := by rfl
  have hcenter01 : center s152809 0 true = none := by rfl
  have hcenter10 : center s152809 1 false = none := by rfl
  have hcenter11 : center s152809 1 true = none := by rfl
  have hcenter20 : center s152809 2 false = none := by rfl
  have hcenter21 : center s152809 2 true = none := by rfl
  have hpaired00 : paired s152809 false false = none := by rfl
  have hpaired01 : paired s152809 false true = none := by rfl
  have hpaired10 : paired s152809 true false = none := by rfl
  have hpaired11 : paired s152809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152810 : safe 10 9 s152810 = true := by
  have hcenter00 : center s152810 0 false = none := by rfl
  have hcenter01 : center s152810 0 true = none := by rfl
  have hcenter10 : center s152810 1 false = some s152808 := by rfl
  have hcenter11 : center s152810 1 true = none := by rfl
  have hcenter20 : center s152810 2 false = some s152809 := by rfl
  have hcenter21 : center s152810 2 true = none := by rfl
  have hpaired00 : paired s152810 false false = none := by rfl
  have hpaired01 : paired s152810 false true = none := by rfl
  have hpaired10 : paired s152810 true false = none := by rfl
  have hpaired11 : paired s152810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152808) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152811 : safe 10 8 s152811 = true := by
  have hcenter00 : center s152811 0 false = none := by rfl
  have hcenter01 : center s152811 0 true = none := by rfl
  have hcenter10 : center s152811 1 false = none := by rfl
  have hcenter11 : center s152811 1 true = none := by rfl
  have hcenter20 : center s152811 2 false = none := by rfl
  have hcenter21 : center s152811 2 true = none := by rfl
  have hpaired00 : paired s152811 false false = none := by rfl
  have hpaired01 : paired s152811 false true = none := by rfl
  have hpaired10 : paired s152811 true false = none := by rfl
  have hpaired11 : paired s152811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152812 : safe 10 7 s152812 = true := by
  have hcenter00 : center s152812 0 false = none := by rfl
  have hcenter01 : center s152812 0 true = none := by rfl
  have hcenter10 : center s152812 1 false = none := by rfl
  have hcenter11 : center s152812 1 true = none := by rfl
  have hcenter20 : center s152812 2 false = none := by rfl
  have hcenter21 : center s152812 2 true = none := by rfl
  have hpaired00 : paired s152812 false false = none := by rfl
  have hpaired01 : paired s152812 false true = none := by rfl
  have hpaired10 : paired s152812 true false = none := by rfl
  have hpaired11 : paired s152812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152813 : safe 10 4 s152813 = true := by
  have hcenter00 : center s152813 0 false = none := by rfl
  have hcenter01 : center s152813 0 true = none := by rfl
  have hcenter10 : center s152813 1 false = none := by rfl
  have hcenter11 : center s152813 1 true = none := by rfl
  have hcenter20 : center s152813 2 false = none := by rfl
  have hcenter21 : center s152813 2 true = none := by rfl
  have hpaired00 : paired s152813 false false = none := by rfl
  have hpaired01 : paired s152813 false true = none := by rfl
  have hpaired10 : paired s152813 true false = none := by rfl
  have hpaired11 : paired s152813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152814 : safe 10 5 s152814 = true := by
  have hcenter00 : center s152814 0 false = none := by rfl
  have hcenter01 : center s152814 0 true = none := by rfl
  have hcenter10 : center s152814 1 false = none := by rfl
  have hcenter11 : center s152814 1 true = none := by rfl
  have hcenter20 : center s152814 2 false = some s152813 := by rfl
  have hcenter21 : center s152814 2 true = none := by rfl
  have hpaired00 : paired s152814 false false = none := by rfl
  have hpaired01 : paired s152814 false true = none := by rfl
  have hpaired10 : paired s152814 true false = none := by rfl
  have hpaired11 : paired s152814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152815 : safe 10 6 s152815 = true := by
  have hcenter00 : center s152815 0 false = none := by rfl
  have hcenter01 : center s152815 0 true = none := by rfl
  have hcenter10 : center s152815 1 false = some s152814 := by rfl
  have hcenter11 : center s152815 1 true = none := by rfl
  have hcenter20 : center s152815 2 false = none := by rfl
  have hcenter21 : center s152815 2 true = none := by rfl
  have hpaired00 : paired s152815 false false = none := by rfl
  have hpaired01 : paired s152815 false true = none := by rfl
  have hpaired10 : paired s152815 true false = none := by rfl
  have hpaired11 : paired s152815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152816 : safe 10 7 s152816 = true := by
  have hcenter00 : center s152816 0 false = none := by rfl
  have hcenter01 : center s152816 0 true = none := by rfl
  have hcenter10 : center s152816 1 false = none := by rfl
  have hcenter11 : center s152816 1 true = none := by rfl
  have hcenter20 : center s152816 2 false = none := by rfl
  have hcenter21 : center s152816 2 true = some s152815 := by rfl
  have hpaired00 : paired s152816 false false = none := by rfl
  have hpaired01 : paired s152816 false true = none := by rfl
  have hpaired10 : paired s152816 true false = none := by rfl
  have hpaired11 : paired s152816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152817 : safe 10 8 s152817 = true := by
  have hcenter00 : center s152817 0 false = some s152812 := by rfl
  have hcenter01 : center s152817 0 true = some s152816 := by rfl
  have hcenter10 : center s152817 1 false = none := by rfl
  have hcenter11 : center s152817 1 true = none := by rfl
  have hcenter20 : center s152817 2 false = none := by rfl
  have hcenter21 : center s152817 2 true = none := by rfl
  have hpaired00 : paired s152817 false false = none := by rfl
  have hpaired01 : paired s152817 false true = none := by rfl
  have hpaired10 : paired s152817 true false = none := by rfl
  have hpaired11 : paired s152817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152812) (optionAll_some_eq hcenter01 safeNode152816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152818 : safe 10 9 s152818 = true := by
  have hcenter00 : center s152818 0 false = none := by rfl
  have hcenter01 : center s152818 0 true = none := by rfl
  have hcenter10 : center s152818 1 false = some s152811 := by rfl
  have hcenter11 : center s152818 1 true = none := by rfl
  have hcenter20 : center s152818 2 false = some s152817 := by rfl
  have hcenter21 : center s152818 2 true = none := by rfl
  have hpaired00 : paired s152818 false false = none := by rfl
  have hpaired01 : paired s152818 false true = none := by rfl
  have hpaired10 : paired s152818 true false = none := by rfl
  have hpaired11 : paired s152818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152811) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152819 : safe 10 11 s152819 = true := by
  have hcenter00 : center s152819 0 false = none := by rfl
  have hcenter01 : center s152819 0 true = none := by rfl
  have hcenter10 : center s152819 1 false = none := by rfl
  have hcenter11 : center s152819 1 true = some s152783 := by rfl
  have hcenter20 : center s152819 2 false = some s152802 := by rfl
  have hcenter21 : center s152819 2 true = none := by rfl
  have hpaired00 : paired s152819 false false = some s152810 := by rfl
  have hpaired01 : paired s152819 false true = some s152818 := by rfl
  have hpaired10 : paired s152819 true false = none := by rfl
  have hpaired11 : paired s152819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152783) (optionAll_some_eq hcenter20 safeNode152802) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152810) (optionAll_some_eq hpaired01 safeNode152818) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152820 : safe 10 7 s152820 = true := by
  have hcenter00 : center s152820 0 false = none := by rfl
  have hcenter01 : center s152820 0 true = none := by rfl
  have hcenter10 : center s152820 1 false = none := by rfl
  have hcenter11 : center s152820 1 true = none := by rfl
  have hcenter20 : center s152820 2 false = none := by rfl
  have hcenter21 : center s152820 2 true = none := by rfl
  have hpaired00 : paired s152820 false false = none := by rfl
  have hpaired01 : paired s152820 false true = none := by rfl
  have hpaired10 : paired s152820 true false = none := by rfl
  have hpaired11 : paired s152820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152821 : safe 10 8 s152821 = true := by
  have hcenter00 : center s152821 0 false = some s152820 := by rfl
  have hcenter01 : center s152821 0 true = none := by rfl
  have hcenter10 : center s152821 1 false = none := by rfl
  have hcenter11 : center s152821 1 true = none := by rfl
  have hcenter20 : center s152821 2 false = none := by rfl
  have hcenter21 : center s152821 2 true = none := by rfl
  have hpaired00 : paired s152821 false false = none := by rfl
  have hpaired01 : paired s152821 false true = none := by rfl
  have hpaired10 : paired s152821 true false = none := by rfl
  have hpaired11 : paired s152821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152822 : safe 10 7 s152822 = true := by
  have hcenter00 : center s152822 0 false = none := by rfl
  have hcenter01 : center s152822 0 true = none := by rfl
  have hcenter10 : center s152822 1 false = none := by rfl
  have hcenter11 : center s152822 1 true = none := by rfl
  have hcenter20 : center s152822 2 false = none := by rfl
  have hcenter21 : center s152822 2 true = none := by rfl
  have hpaired00 : paired s152822 false false = none := by rfl
  have hpaired01 : paired s152822 false true = none := by rfl
  have hpaired10 : paired s152822 true false = none := by rfl
  have hpaired11 : paired s152822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152823 : safe 10 7 s152823 = true := by
  have hcenter00 : center s152823 0 false = none := by rfl
  have hcenter01 : center s152823 0 true = none := by rfl
  have hcenter10 : center s152823 1 false = none := by rfl
  have hcenter11 : center s152823 1 true = none := by rfl
  have hcenter20 : center s152823 2 false = none := by rfl
  have hcenter21 : center s152823 2 true = none := by rfl
  have hpaired00 : paired s152823 false false = none := by rfl
  have hpaired01 : paired s152823 false true = none := by rfl
  have hpaired10 : paired s152823 true false = none := by rfl
  have hpaired11 : paired s152823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152824 : safe 10 9 s152824 = true := by
  have hcenter00 : center s152824 0 false = none := by rfl
  have hcenter01 : center s152824 0 true = none := by rfl
  have hcenter10 : center s152824 1 false = some s152821 := by rfl
  have hcenter11 : center s152824 1 true = none := by rfl
  have hcenter20 : center s152824 2 false = none := by rfl
  have hcenter21 : center s152824 2 true = none := by rfl
  have hpaired00 : paired s152824 false false = none := by rfl
  have hpaired01 : paired s152824 false true = none := by rfl
  have hpaired10 : paired s152824 true false = some s152822 := by rfl
  have hpaired11 : paired s152824 true true = some s152823 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152822) (optionAll_some_eq hpaired11 safeNode152823)

theorem safeNode152825 : safe 10 10 s152825 = true := by
  have hcenter00 : center s152825 0 false = none := by rfl
  have hcenter01 : center s152825 0 true = none := by rfl
  have hcenter10 : center s152825 1 false = none := by rfl
  have hcenter11 : center s152825 1 true = none := by rfl
  have hcenter20 : center s152825 2 false = some s152824 := by rfl
  have hcenter21 : center s152825 2 true = none := by rfl
  have hpaired00 : paired s152825 false false = none := by rfl
  have hpaired01 : paired s152825 false true = none := by rfl
  have hpaired10 : paired s152825 true false = none := by rfl
  have hpaired11 : paired s152825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152826 : safe 10 7 s152826 = true := by
  have hcenter00 : center s152826 0 false = none := by rfl
  have hcenter01 : center s152826 0 true = none := by rfl
  have hcenter10 : center s152826 1 false = none := by rfl
  have hcenter11 : center s152826 1 true = none := by rfl
  have hcenter20 : center s152826 2 false = none := by rfl
  have hcenter21 : center s152826 2 true = none := by rfl
  have hpaired00 : paired s152826 false false = none := by rfl
  have hpaired01 : paired s152826 false true = none := by rfl
  have hpaired10 : paired s152826 true false = none := by rfl
  have hpaired11 : paired s152826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152827 : safe 10 8 s152827 = true := by
  have hcenter00 : center s152827 0 false = none := by rfl
  have hcenter01 : center s152827 0 true = none := by rfl
  have hcenter10 : center s152827 1 false = none := by rfl
  have hcenter11 : center s152827 1 true = none := by rfl
  have hcenter20 : center s152827 2 false = some s152826 := by rfl
  have hcenter21 : center s152827 2 true = none := by rfl
  have hpaired00 : paired s152827 false false = none := by rfl
  have hpaired01 : paired s152827 false true = none := by rfl
  have hpaired10 : paired s152827 true false = none := by rfl
  have hpaired11 : paired s152827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152828 : safe 10 7 s152828 = true := by
  have hcenter00 : center s152828 0 false = none := by rfl
  have hcenter01 : center s152828 0 true = none := by rfl
  have hcenter10 : center s152828 1 false = none := by rfl
  have hcenter11 : center s152828 1 true = none := by rfl
  have hcenter20 : center s152828 2 false = none := by rfl
  have hcenter21 : center s152828 2 true = none := by rfl
  have hpaired00 : paired s152828 false false = none := by rfl
  have hpaired01 : paired s152828 false true = none := by rfl
  have hpaired10 : paired s152828 true false = none := by rfl
  have hpaired11 : paired s152828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152829 : safe 10 4 s152829 = true := by
  have hcenter00 : center s152829 0 false = none := by rfl
  have hcenter01 : center s152829 0 true = none := by rfl
  have hcenter10 : center s152829 1 false = none := by rfl
  have hcenter11 : center s152829 1 true = none := by rfl
  have hcenter20 : center s152829 2 false = none := by rfl
  have hcenter21 : center s152829 2 true = none := by rfl
  have hpaired00 : paired s152829 false false = none := by rfl
  have hpaired01 : paired s152829 false true = none := by rfl
  have hpaired10 : paired s152829 true false = none := by rfl
  have hpaired11 : paired s152829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152830 : safe 10 5 s152830 = true := by
  have hcenter00 : center s152830 0 false = none := by rfl
  have hcenter01 : center s152830 0 true = none := by rfl
  have hcenter10 : center s152830 1 false = some s152829 := by rfl
  have hcenter11 : center s152830 1 true = none := by rfl
  have hcenter20 : center s152830 2 false = none := by rfl
  have hcenter21 : center s152830 2 true = none := by rfl
  have hpaired00 : paired s152830 false false = none := by rfl
  have hpaired01 : paired s152830 false true = none := by rfl
  have hpaired10 : paired s152830 true false = none := by rfl
  have hpaired11 : paired s152830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152831 : safe 10 6 s152831 = true := by
  have hcenter00 : center s152831 0 false = none := by rfl
  have hcenter01 : center s152831 0 true = some s152830 := by rfl
  have hcenter10 : center s152831 1 false = none := by rfl
  have hcenter11 : center s152831 1 true = none := by rfl
  have hcenter20 : center s152831 2 false = none := by rfl
  have hcenter21 : center s152831 2 true = none := by rfl
  have hpaired00 : paired s152831 false false = none := by rfl
  have hpaired01 : paired s152831 false true = none := by rfl
  have hpaired10 : paired s152831 true false = none := by rfl
  have hpaired11 : paired s152831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152832 : safe 10 7 s152832 = true := by
  have hcenter00 : center s152832 0 false = none := by rfl
  have hcenter01 : center s152832 0 true = none := by rfl
  have hcenter10 : center s152832 1 false = none := by rfl
  have hcenter11 : center s152832 1 true = none := by rfl
  have hcenter20 : center s152832 2 false = none := by rfl
  have hcenter21 : center s152832 2 true = some s152831 := by rfl
  have hpaired00 : paired s152832 false false = none := by rfl
  have hpaired01 : paired s152832 false true = none := by rfl
  have hpaired10 : paired s152832 true false = none := by rfl
  have hpaired11 : paired s152832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152833 : safe 10 8 s152833 = true := by
  have hcenter00 : center s152833 0 false = none := by rfl
  have hcenter01 : center s152833 0 true = some s152828 := by rfl
  have hcenter10 : center s152833 1 false = none := by rfl
  have hcenter11 : center s152833 1 true = some s152832 := by rfl
  have hcenter20 : center s152833 2 false = none := by rfl
  have hcenter21 : center s152833 2 true = none := by rfl
  have hpaired00 : paired s152833 false false = none := by rfl
  have hpaired01 : paired s152833 false true = none := by rfl
  have hpaired10 : paired s152833 true false = none := by rfl
  have hpaired11 : paired s152833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152828) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152834 : safe 10 9 s152834 = true := by
  have hcenter00 : center s152834 0 false = some s152827 := by rfl
  have hcenter01 : center s152834 0 true = none := by rfl
  have hcenter10 : center s152834 1 false = none := by rfl
  have hcenter11 : center s152834 1 true = none := by rfl
  have hcenter20 : center s152834 2 false = none := by rfl
  have hcenter21 : center s152834 2 true = some s152833 := by rfl
  have hpaired00 : paired s152834 false false = none := by rfl
  have hpaired01 : paired s152834 false true = none := by rfl
  have hpaired10 : paired s152834 true false = none := by rfl
  have hpaired11 : paired s152834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152835 : safe 10 10 s152835 = true := by
  have hcenter00 : center s152835 0 false = none := by rfl
  have hcenter01 : center s152835 0 true = none := by rfl
  have hcenter10 : center s152835 1 false = none := by rfl
  have hcenter11 : center s152835 1 true = some s152834 := by rfl
  have hcenter20 : center s152835 2 false = none := by rfl
  have hcenter21 : center s152835 2 true = none := by rfl
  have hpaired00 : paired s152835 false false = none := by rfl
  have hpaired01 : paired s152835 false true = none := by rfl
  have hpaired10 : paired s152835 true false = none := by rfl
  have hpaired11 : paired s152835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152836 : safe 10 6 s152836 = true := by
  have hcenter00 : center s152836 0 false = none := by rfl
  have hcenter01 : center s152836 0 true = none := by rfl
  have hcenter10 : center s152836 1 false = none := by rfl
  have hcenter11 : center s152836 1 true = none := by rfl
  have hcenter20 : center s152836 2 false = none := by rfl
  have hcenter21 : center s152836 2 true = none := by rfl
  have hpaired00 : paired s152836 false false = none := by rfl
  have hpaired01 : paired s152836 false true = none := by rfl
  have hpaired10 : paired s152836 true false = none := by rfl
  have hpaired11 : paired s152836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152837 : safe 10 7 s152837 = true := by
  have hcenter00 : center s152837 0 false = none := by rfl
  have hcenter01 : center s152837 0 true = none := by rfl
  have hcenter10 : center s152837 1 false = none := by rfl
  have hcenter11 : center s152837 1 true = none := by rfl
  have hcenter20 : center s152837 2 false = some s152836 := by rfl
  have hcenter21 : center s152837 2 true = none := by rfl
  have hpaired00 : paired s152837 false false = none := by rfl
  have hpaired01 : paired s152837 false true = none := by rfl
  have hpaired10 : paired s152837 true false = none := by rfl
  have hpaired11 : paired s152837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152836) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152838 : safe 10 8 s152838 = true := by
  have hcenter00 : center s152838 0 false = none := by rfl
  have hcenter01 : center s152838 0 true = some s152837 := by rfl
  have hcenter10 : center s152838 1 false = none := by rfl
  have hcenter11 : center s152838 1 true = none := by rfl
  have hcenter20 : center s152838 2 false = none := by rfl
  have hcenter21 : center s152838 2 true = none := by rfl
  have hpaired00 : paired s152838 false false = none := by rfl
  have hpaired01 : paired s152838 false true = none := by rfl
  have hpaired10 : paired s152838 true false = none := by rfl
  have hpaired11 : paired s152838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152839 : safe 10 8 s152839 = true := by
  have hcenter00 : center s152839 0 false = none := by rfl
  have hcenter01 : center s152839 0 true = none := by rfl
  have hcenter10 : center s152839 1 false = none := by rfl
  have hcenter11 : center s152839 1 true = none := by rfl
  have hcenter20 : center s152839 2 false = none := by rfl
  have hcenter21 : center s152839 2 true = none := by rfl
  have hpaired00 : paired s152839 false false = none := by rfl
  have hpaired01 : paired s152839 false true = none := by rfl
  have hpaired10 : paired s152839 true false = none := by rfl
  have hpaired11 : paired s152839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152840 : safe 10 9 s152840 = true := by
  have hcenter00 : center s152840 0 false = none := by rfl
  have hcenter01 : center s152840 0 true = none := by rfl
  have hcenter10 : center s152840 1 false = none := by rfl
  have hcenter11 : center s152840 1 true = some s152838 := by rfl
  have hcenter20 : center s152840 2 false = some s152839 := by rfl
  have hcenter21 : center s152840 2 true = none := by rfl
  have hpaired00 : paired s152840 false false = none := by rfl
  have hpaired01 : paired s152840 false true = none := by rfl
  have hpaired10 : paired s152840 true false = none := by rfl
  have hpaired11 : paired s152840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152838) (optionAll_some_eq hcenter20 safeNode152839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152841 : safe 10 10 s152841 = true := by
  have hcenter00 : center s152841 0 false = some s152840 := by rfl
  have hcenter01 : center s152841 0 true = none := by rfl
  have hcenter10 : center s152841 1 false = none := by rfl
  have hcenter11 : center s152841 1 true = none := by rfl
  have hcenter20 : center s152841 2 false = none := by rfl
  have hcenter21 : center s152841 2 true = none := by rfl
  have hpaired00 : paired s152841 false false = none := by rfl
  have hpaired01 : paired s152841 false true = none := by rfl
  have hpaired10 : paired s152841 true false = none := by rfl
  have hpaired11 : paired s152841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152842 : safe 10 11 s152842 = true := by
  have hcenter00 : center s152842 0 false = some s152825 := by rfl
  have hcenter01 : center s152842 0 true = some s152835 := by rfl
  have hcenter10 : center s152842 1 false = some s152841 := by rfl
  have hcenter11 : center s152842 1 true = none := by rfl
  have hcenter20 : center s152842 2 false = none := by rfl
  have hcenter21 : center s152842 2 true = none := by rfl
  have hpaired00 : paired s152842 false false = none := by rfl
  have hpaired01 : paired s152842 false true = none := by rfl
  have hpaired10 : paired s152842 true false = none := by rfl
  have hpaired11 : paired s152842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152825) (optionAll_some_eq hcenter01 safeNode152835) (optionAll_some_eq hcenter10 safeNode152841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152843 : safe 10 12 s152843 = true := by
  have hcenter00 : center s152843 0 false = none := by rfl
  have hcenter01 : center s152843 0 true = some s152819 := by rfl
  have hcenter10 : center s152843 1 false = none := by rfl
  have hcenter11 : center s152843 1 true = none := by rfl
  have hcenter20 : center s152843 2 false = none := by rfl
  have hcenter21 : center s152843 2 true = some s152842 := by rfl
  have hpaired00 : paired s152843 false false = none := by rfl
  have hpaired01 : paired s152843 false true = none := by rfl
  have hpaired10 : paired s152843 true false = none := by rfl
  have hpaired11 : paired s152843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152844 : safe 10 6 s152844 = true := by
  have hcenter00 : center s152844 0 false = none := by rfl
  have hcenter01 : center s152844 0 true = none := by rfl
  have hcenter10 : center s152844 1 false = none := by rfl
  have hcenter11 : center s152844 1 true = none := by rfl
  have hcenter20 : center s152844 2 false = none := by rfl
  have hcenter21 : center s152844 2 true = none := by rfl
  have hpaired00 : paired s152844 false false = none := by rfl
  have hpaired01 : paired s152844 false true = none := by rfl
  have hpaired10 : paired s152844 true false = none := by rfl
  have hpaired11 : paired s152844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152845 : safe 10 7 s152845 = true := by
  have hcenter00 : center s152845 0 false = none := by rfl
  have hcenter01 : center s152845 0 true = none := by rfl
  have hcenter10 : center s152845 1 false = none := by rfl
  have hcenter11 : center s152845 1 true = none := by rfl
  have hcenter20 : center s152845 2 false = none := by rfl
  have hcenter21 : center s152845 2 true = some s152844 := by rfl
  have hpaired00 : paired s152845 false false = none := by rfl
  have hpaired01 : paired s152845 false true = none := by rfl
  have hpaired10 : paired s152845 true false = none := by rfl
  have hpaired11 : paired s152845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152846 : safe 10 6 s152846 = true := by
  have hcenter00 : center s152846 0 false = none := by rfl
  have hcenter01 : center s152846 0 true = none := by rfl
  have hcenter10 : center s152846 1 false = none := by rfl
  have hcenter11 : center s152846 1 true = none := by rfl
  have hcenter20 : center s152846 2 false = none := by rfl
  have hcenter21 : center s152846 2 true = none := by rfl
  have hpaired00 : paired s152846 false false = none := by rfl
  have hpaired01 : paired s152846 false true = none := by rfl
  have hpaired10 : paired s152846 true false = none := by rfl
  have hpaired11 : paired s152846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152847 : safe 10 7 s152847 = true := by
  have hcenter00 : center s152847 0 false = none := by rfl
  have hcenter01 : center s152847 0 true = some s152846 := by rfl
  have hcenter10 : center s152847 1 false = none := by rfl
  have hcenter11 : center s152847 1 true = none := by rfl
  have hcenter20 : center s152847 2 false = none := by rfl
  have hcenter21 : center s152847 2 true = none := by rfl
  have hpaired00 : paired s152847 false false = none := by rfl
  have hpaired01 : paired s152847 false true = none := by rfl
  have hpaired10 : paired s152847 true false = none := by rfl
  have hpaired11 : paired s152847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152848 : safe 10 9 s152848 = true := by
  have hcenter00 : center s152848 0 false = none := by rfl
  have hcenter01 : center s152848 0 true = none := by rfl
  have hcenter10 : center s152848 1 false = none := by rfl
  have hcenter11 : center s152848 1 true = none := by rfl
  have hcenter20 : center s152848 2 false = none := by rfl
  have hcenter21 : center s152848 2 true = none := by rfl
  have hpaired00 : paired s152848 false false = none := by rfl
  have hpaired01 : paired s152848 false true = none := by rfl
  have hpaired10 : paired s152848 true false = some s152845 := by rfl
  have hpaired11 : paired s152848 true true = some s152847 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152845) (optionAll_some_eq hpaired11 safeNode152847)

theorem safeNode152849 : safe 10 8 s152849 = true := by
  have hcenter00 : center s152849 0 false = none := by rfl
  have hcenter01 : center s152849 0 true = none := by rfl
  have hcenter10 : center s152849 1 false = none := by rfl
  have hcenter11 : center s152849 1 true = none := by rfl
  have hcenter20 : center s152849 2 false = none := by rfl
  have hcenter21 : center s152849 2 true = none := by rfl
  have hpaired00 : paired s152849 false false = none := by rfl
  have hpaired01 : paired s152849 false true = none := by rfl
  have hpaired10 : paired s152849 true false = none := by rfl
  have hpaired11 : paired s152849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152850 : safe 10 7 s152850 = true := by
  have hcenter00 : center s152850 0 false = none := by rfl
  have hcenter01 : center s152850 0 true = none := by rfl
  have hcenter10 : center s152850 1 false = none := by rfl
  have hcenter11 : center s152850 1 true = none := by rfl
  have hcenter20 : center s152850 2 false = none := by rfl
  have hcenter21 : center s152850 2 true = none := by rfl
  have hpaired00 : paired s152850 false false = none := by rfl
  have hpaired01 : paired s152850 false true = none := by rfl
  have hpaired10 : paired s152850 true false = none := by rfl
  have hpaired11 : paired s152850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152851 : safe 10 8 s152851 = true := by
  have hcenter00 : center s152851 0 false = none := by rfl
  have hcenter01 : center s152851 0 true = none := by rfl
  have hcenter10 : center s152851 1 false = none := by rfl
  have hcenter11 : center s152851 1 true = some s152850 := by rfl
  have hcenter20 : center s152851 2 false = none := by rfl
  have hcenter21 : center s152851 2 true = none := by rfl
  have hpaired00 : paired s152851 false false = none := by rfl
  have hpaired01 : paired s152851 false true = none := by rfl
  have hpaired10 : paired s152851 true false = none := by rfl
  have hpaired11 : paired s152851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152852 : safe 10 9 s152852 = true := by
  have hcenter00 : center s152852 0 false = some s152849 := by rfl
  have hcenter01 : center s152852 0 true = some s152851 := by rfl
  have hcenter10 : center s152852 1 false = none := by rfl
  have hcenter11 : center s152852 1 true = none := by rfl
  have hcenter20 : center s152852 2 false = none := by rfl
  have hcenter21 : center s152852 2 true = none := by rfl
  have hpaired00 : paired s152852 false false = none := by rfl
  have hpaired01 : paired s152852 false true = none := by rfl
  have hpaired10 : paired s152852 true false = none := by rfl
  have hpaired11 : paired s152852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152849) (optionAll_some_eq hcenter01 safeNode152851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152853 : safe 10 10 s152853 = true := by
  have hcenter00 : center s152853 0 false = none := by rfl
  have hcenter01 : center s152853 0 true = none := by rfl
  have hcenter10 : center s152853 1 false = none := by rfl
  have hcenter11 : center s152853 1 true = some s152848 := by rfl
  have hcenter20 : center s152853 2 false = some s152852 := by rfl
  have hcenter21 : center s152853 2 true = none := by rfl
  have hpaired00 : paired s152853 false false = none := by rfl
  have hpaired01 : paired s152853 false true = none := by rfl
  have hpaired10 : paired s152853 true false = none := by rfl
  have hpaired11 : paired s152853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152848) (optionAll_some_eq hcenter20 safeNode152852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152854 : safe 10 5 s152854 = true := by
  have hcenter00 : center s152854 0 false = none := by rfl
  have hcenter01 : center s152854 0 true = none := by rfl
  have hcenter10 : center s152854 1 false = none := by rfl
  have hcenter11 : center s152854 1 true = none := by rfl
  have hcenter20 : center s152854 2 false = none := by rfl
  have hcenter21 : center s152854 2 true = none := by rfl
  have hpaired00 : paired s152854 false false = none := by rfl
  have hpaired01 : paired s152854 false true = none := by rfl
  have hpaired10 : paired s152854 true false = none := by rfl
  have hpaired11 : paired s152854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152855 : safe 10 6 s152855 = true := by
  have hcenter00 : center s152855 0 false = none := by rfl
  have hcenter01 : center s152855 0 true = some s152854 := by rfl
  have hcenter10 : center s152855 1 false = none := by rfl
  have hcenter11 : center s152855 1 true = none := by rfl
  have hcenter20 : center s152855 2 false = none := by rfl
  have hcenter21 : center s152855 2 true = none := by rfl
  have hpaired00 : paired s152855 false false = none := by rfl
  have hpaired01 : paired s152855 false true = none := by rfl
  have hpaired10 : paired s152855 true false = none := by rfl
  have hpaired11 : paired s152855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152856 : safe 10 7 s152856 = true := by
  have hcenter00 : center s152856 0 false = none := by rfl
  have hcenter01 : center s152856 0 true = none := by rfl
  have hcenter10 : center s152856 1 false = none := by rfl
  have hcenter11 : center s152856 1 true = some s152855 := by rfl
  have hcenter20 : center s152856 2 false = none := by rfl
  have hcenter21 : center s152856 2 true = none := by rfl
  have hpaired00 : paired s152856 false false = none := by rfl
  have hpaired01 : paired s152856 false true = none := by rfl
  have hpaired10 : paired s152856 true false = none := by rfl
  have hpaired11 : paired s152856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152857 : safe 10 8 s152857 = true := by
  have hcenter00 : center s152857 0 false = some s152856 := by rfl
  have hcenter01 : center s152857 0 true = none := by rfl
  have hcenter10 : center s152857 1 false = none := by rfl
  have hcenter11 : center s152857 1 true = none := by rfl
  have hcenter20 : center s152857 2 false = none := by rfl
  have hcenter21 : center s152857 2 true = none := by rfl
  have hpaired00 : paired s152857 false false = none := by rfl
  have hpaired01 : paired s152857 false true = none := by rfl
  have hpaired10 : paired s152857 true false = none := by rfl
  have hpaired11 : paired s152857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152856) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152858 : safe 10 8 s152858 = true := by
  have hcenter00 : center s152858 0 false = none := by rfl
  have hcenter01 : center s152858 0 true = none := by rfl
  have hcenter10 : center s152858 1 false = none := by rfl
  have hcenter11 : center s152858 1 true = none := by rfl
  have hcenter20 : center s152858 2 false = none := by rfl
  have hcenter21 : center s152858 2 true = none := by rfl
  have hpaired00 : paired s152858 false false = none := by rfl
  have hpaired01 : paired s152858 false true = none := by rfl
  have hpaired10 : paired s152858 true false = none := by rfl
  have hpaired11 : paired s152858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152859 : safe 10 9 s152859 = true := by
  have hcenter00 : center s152859 0 false = none := by rfl
  have hcenter01 : center s152859 0 true = none := by rfl
  have hcenter10 : center s152859 1 false = none := by rfl
  have hcenter11 : center s152859 1 true = none := by rfl
  have hcenter20 : center s152859 2 false = some s152857 := by rfl
  have hcenter21 : center s152859 2 true = some s152858 := by rfl
  have hpaired00 : paired s152859 false false = none := by rfl
  have hpaired01 : paired s152859 false true = none := by rfl
  have hpaired10 : paired s152859 true false = none := by rfl
  have hpaired11 : paired s152859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152857) (optionAll_some_eq hcenter21 safeNode152858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152860 : safe 10 9 s152860 = true := by
  have hcenter00 : center s152860 0 false = none := by rfl
  have hcenter01 : center s152860 0 true = none := by rfl
  have hcenter10 : center s152860 1 false = none := by rfl
  have hcenter11 : center s152860 1 true = none := by rfl
  have hcenter20 : center s152860 2 false = none := by rfl
  have hcenter21 : center s152860 2 true = none := by rfl
  have hpaired00 : paired s152860 false false = none := by rfl
  have hpaired01 : paired s152860 false true = none := by rfl
  have hpaired10 : paired s152860 true false = none := by rfl
  have hpaired11 : paired s152860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152861 : safe 10 10 s152861 = true := by
  have hcenter00 : center s152861 0 false = none := by rfl
  have hcenter01 : center s152861 0 true = some s152859 := by rfl
  have hcenter10 : center s152861 1 false = none := by rfl
  have hcenter11 : center s152861 1 true = some s152860 := by rfl
  have hcenter20 : center s152861 2 false = none := by rfl
  have hcenter21 : center s152861 2 true = none := by rfl
  have hpaired00 : paired s152861 false false = none := by rfl
  have hpaired01 : paired s152861 false true = none := by rfl
  have hpaired10 : paired s152861 true false = none := by rfl
  have hpaired11 : paired s152861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152859) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152862 : safe 10 8 s152862 = true := by
  have hcenter00 : center s152862 0 false = none := by rfl
  have hcenter01 : center s152862 0 true = none := by rfl
  have hcenter10 : center s152862 1 false = none := by rfl
  have hcenter11 : center s152862 1 true = none := by rfl
  have hcenter20 : center s152862 2 false = none := by rfl
  have hcenter21 : center s152862 2 true = none := by rfl
  have hpaired00 : paired s152862 false false = none := by rfl
  have hpaired01 : paired s152862 false true = none := by rfl
  have hpaired10 : paired s152862 true false = none := by rfl
  have hpaired11 : paired s152862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152863 : safe 10 8 s152863 = true := by
  have hcenter00 : center s152863 0 false = none := by rfl
  have hcenter01 : center s152863 0 true = none := by rfl
  have hcenter10 : center s152863 1 false = none := by rfl
  have hcenter11 : center s152863 1 true = none := by rfl
  have hcenter20 : center s152863 2 false = none := by rfl
  have hcenter21 : center s152863 2 true = none := by rfl
  have hpaired00 : paired s152863 false false = none := by rfl
  have hpaired01 : paired s152863 false true = none := by rfl
  have hpaired10 : paired s152863 true false = none := by rfl
  have hpaired11 : paired s152863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152864 : safe 10 9 s152864 = true := by
  have hcenter00 : center s152864 0 false = some s152862 := by rfl
  have hcenter01 : center s152864 0 true = some s152863 := by rfl
  have hcenter10 : center s152864 1 false = none := by rfl
  have hcenter11 : center s152864 1 true = none := by rfl
  have hcenter20 : center s152864 2 false = none := by rfl
  have hcenter21 : center s152864 2 true = none := by rfl
  have hpaired00 : paired s152864 false false = none := by rfl
  have hpaired01 : paired s152864 false true = none := by rfl
  have hpaired10 : paired s152864 true false = none := by rfl
  have hpaired11 : paired s152864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152862) (optionAll_some_eq hcenter01 safeNode152863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152865 : safe 10 8 s152865 = true := by
  have hcenter00 : center s152865 0 false = none := by rfl
  have hcenter01 : center s152865 0 true = none := by rfl
  have hcenter10 : center s152865 1 false = none := by rfl
  have hcenter11 : center s152865 1 true = none := by rfl
  have hcenter20 : center s152865 2 false = none := by rfl
  have hcenter21 : center s152865 2 true = none := by rfl
  have hpaired00 : paired s152865 false false = none := by rfl
  have hpaired01 : paired s152865 false true = none := by rfl
  have hpaired10 : paired s152865 true false = none := by rfl
  have hpaired11 : paired s152865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152866 : safe 10 8 s152866 = true := by
  have hcenter00 : center s152866 0 false = none := by rfl
  have hcenter01 : center s152866 0 true = none := by rfl
  have hcenter10 : center s152866 1 false = none := by rfl
  have hcenter11 : center s152866 1 true = none := by rfl
  have hcenter20 : center s152866 2 false = none := by rfl
  have hcenter21 : center s152866 2 true = none := by rfl
  have hpaired00 : paired s152866 false false = none := by rfl
  have hpaired01 : paired s152866 false true = none := by rfl
  have hpaired10 : paired s152866 true false = none := by rfl
  have hpaired11 : paired s152866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152867 : safe 10 9 s152867 = true := by
  have hcenter00 : center s152867 0 false = none := by rfl
  have hcenter01 : center s152867 0 true = none := by rfl
  have hcenter10 : center s152867 1 false = none := by rfl
  have hcenter11 : center s152867 1 true = none := by rfl
  have hcenter20 : center s152867 2 false = some s152865 := by rfl
  have hcenter21 : center s152867 2 true = some s152866 := by rfl
  have hpaired00 : paired s152867 false false = none := by rfl
  have hpaired01 : paired s152867 false true = none := by rfl
  have hpaired10 : paired s152867 true false = none := by rfl
  have hpaired11 : paired s152867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152865) (optionAll_some_eq hcenter21 safeNode152866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152868 : safe 10 11 s152868 = true := by
  have hcenter00 : center s152868 0 false = some s152853 := by rfl
  have hcenter01 : center s152868 0 true = none := by rfl
  have hcenter10 : center s152868 1 false = none := by rfl
  have hcenter11 : center s152868 1 true = none := by rfl
  have hcenter20 : center s152868 2 false = none := by rfl
  have hcenter21 : center s152868 2 true = some s152861 := by rfl
  have hpaired00 : paired s152868 false false = none := by rfl
  have hpaired01 : paired s152868 false true = none := by rfl
  have hpaired10 : paired s152868 true false = some s152864 := by rfl
  have hpaired11 : paired s152868 true true = some s152867 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152853) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152864) (optionAll_some_eq hpaired11 safeNode152867)

theorem safeNode152869 : safe 10 9 s152869 = true := by
  have hcenter00 : center s152869 0 false = none := by rfl
  have hcenter01 : center s152869 0 true = none := by rfl
  have hcenter10 : center s152869 1 false = none := by rfl
  have hcenter11 : center s152869 1 true = none := by rfl
  have hcenter20 : center s152869 2 false = none := by rfl
  have hcenter21 : center s152869 2 true = none := by rfl
  have hpaired00 : paired s152869 false false = none := by rfl
  have hpaired01 : paired s152869 false true = none := by rfl
  have hpaired10 : paired s152869 true false = none := by rfl
  have hpaired11 : paired s152869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152870 : safe 10 8 s152870 = true := by
  have hcenter00 : center s152870 0 false = none := by rfl
  have hcenter01 : center s152870 0 true = none := by rfl
  have hcenter10 : center s152870 1 false = none := by rfl
  have hcenter11 : center s152870 1 true = none := by rfl
  have hcenter20 : center s152870 2 false = none := by rfl
  have hcenter21 : center s152870 2 true = none := by rfl
  have hpaired00 : paired s152870 false false = none := by rfl
  have hpaired01 : paired s152870 false true = none := by rfl
  have hpaired10 : paired s152870 true false = none := by rfl
  have hpaired11 : paired s152870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152871 : safe 10 5 s152871 = true := by
  have hcenter00 : center s152871 0 false = none := by rfl
  have hcenter01 : center s152871 0 true = none := by rfl
  have hcenter10 : center s152871 1 false = none := by rfl
  have hcenter11 : center s152871 1 true = none := by rfl
  have hcenter20 : center s152871 2 false = none := by rfl
  have hcenter21 : center s152871 2 true = none := by rfl
  have hpaired00 : paired s152871 false false = none := by rfl
  have hpaired01 : paired s152871 false true = none := by rfl
  have hpaired10 : paired s152871 true false = none := by rfl
  have hpaired11 : paired s152871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152872 : safe 10 6 s152872 = true := by
  have hcenter00 : center s152872 0 false = none := by rfl
  have hcenter01 : center s152872 0 true = none := by rfl
  have hcenter10 : center s152872 1 false = none := by rfl
  have hcenter11 : center s152872 1 true = none := by rfl
  have hcenter20 : center s152872 2 false = some s152871 := by rfl
  have hcenter21 : center s152872 2 true = none := by rfl
  have hpaired00 : paired s152872 false false = none := by rfl
  have hpaired01 : paired s152872 false true = none := by rfl
  have hpaired10 : paired s152872 true false = none := by rfl
  have hpaired11 : paired s152872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152873 : safe 10 7 s152873 = true := by
  have hcenter00 : center s152873 0 false = none := by rfl
  have hcenter01 : center s152873 0 true = none := by rfl
  have hcenter10 : center s152873 1 false = some s152872 := by rfl
  have hcenter11 : center s152873 1 true = none := by rfl
  have hcenter20 : center s152873 2 false = none := by rfl
  have hcenter21 : center s152873 2 true = none := by rfl
  have hpaired00 : paired s152873 false false = none := by rfl
  have hpaired01 : paired s152873 false true = none := by rfl
  have hpaired10 : paired s152873 true false = none := by rfl
  have hpaired11 : paired s152873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152874 : safe 10 8 s152874 = true := by
  have hcenter00 : center s152874 0 false = none := by rfl
  have hcenter01 : center s152874 0 true = none := by rfl
  have hcenter10 : center s152874 1 false = none := by rfl
  have hcenter11 : center s152874 1 true = none := by rfl
  have hcenter20 : center s152874 2 false = none := by rfl
  have hcenter21 : center s152874 2 true = some s152873 := by rfl
  have hpaired00 : paired s152874 false false = none := by rfl
  have hpaired01 : paired s152874 false true = none := by rfl
  have hpaired10 : paired s152874 true false = none := by rfl
  have hpaired11 : paired s152874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152875 : safe 10 9 s152875 = true := by
  have hcenter00 : center s152875 0 false = some s152870 := by rfl
  have hcenter01 : center s152875 0 true = some s152874 := by rfl
  have hcenter10 : center s152875 1 false = none := by rfl
  have hcenter11 : center s152875 1 true = none := by rfl
  have hcenter20 : center s152875 2 false = none := by rfl
  have hcenter21 : center s152875 2 true = none := by rfl
  have hpaired00 : paired s152875 false false = none := by rfl
  have hpaired01 : paired s152875 false true = none := by rfl
  have hpaired10 : paired s152875 true false = none := by rfl
  have hpaired11 : paired s152875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152870) (optionAll_some_eq hcenter01 safeNode152874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152876 : safe 10 10 s152876 = true := by
  have hcenter00 : center s152876 0 false = none := by rfl
  have hcenter01 : center s152876 0 true = none := by rfl
  have hcenter10 : center s152876 1 false = some s152869 := by rfl
  have hcenter11 : center s152876 1 true = none := by rfl
  have hcenter20 : center s152876 2 false = none := by rfl
  have hcenter21 : center s152876 2 true = some s152875 := by rfl
  have hpaired00 : paired s152876 false false = none := by rfl
  have hpaired01 : paired s152876 false true = none := by rfl
  have hpaired10 : paired s152876 true false = none := by rfl
  have hpaired11 : paired s152876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152877 : safe 10 7 s152877 = true := by
  have hcenter00 : center s152877 0 false = none := by rfl
  have hcenter01 : center s152877 0 true = none := by rfl
  have hcenter10 : center s152877 1 false = none := by rfl
  have hcenter11 : center s152877 1 true = none := by rfl
  have hcenter20 : center s152877 2 false = none := by rfl
  have hcenter21 : center s152877 2 true = none := by rfl
  have hpaired00 : paired s152877 false false = none := by rfl
  have hpaired01 : paired s152877 false true = none := by rfl
  have hpaired10 : paired s152877 true false = none := by rfl
  have hpaired11 : paired s152877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152878 : safe 10 8 s152878 = true := by
  have hcenter00 : center s152878 0 false = none := by rfl
  have hcenter01 : center s152878 0 true = none := by rfl
  have hcenter10 : center s152878 1 false = some s152877 := by rfl
  have hcenter11 : center s152878 1 true = none := by rfl
  have hcenter20 : center s152878 2 false = none := by rfl
  have hcenter21 : center s152878 2 true = none := by rfl
  have hpaired00 : paired s152878 false false = none := by rfl
  have hpaired01 : paired s152878 false true = none := by rfl
  have hpaired10 : paired s152878 true false = none := by rfl
  have hpaired11 : paired s152878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152879 : safe 10 8 s152879 = true := by
  have hcenter00 : center s152879 0 false = none := by rfl
  have hcenter01 : center s152879 0 true = none := by rfl
  have hcenter10 : center s152879 1 false = none := by rfl
  have hcenter11 : center s152879 1 true = none := by rfl
  have hcenter20 : center s152879 2 false = none := by rfl
  have hcenter21 : center s152879 2 true = none := by rfl
  have hpaired00 : paired s152879 false false = none := by rfl
  have hpaired01 : paired s152879 false true = none := by rfl
  have hpaired10 : paired s152879 true false = none := by rfl
  have hpaired11 : paired s152879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152880 : safe 10 9 s152880 = true := by
  have hcenter00 : center s152880 0 false = none := by rfl
  have hcenter01 : center s152880 0 true = none := by rfl
  have hcenter10 : center s152880 1 false = none := by rfl
  have hcenter11 : center s152880 1 true = none := by rfl
  have hcenter20 : center s152880 2 false = some s152878 := by rfl
  have hcenter21 : center s152880 2 true = some s152879 := by rfl
  have hpaired00 : paired s152880 false false = none := by rfl
  have hpaired01 : paired s152880 false true = none := by rfl
  have hpaired10 : paired s152880 true false = none := by rfl
  have hpaired11 : paired s152880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152878) (optionAll_some_eq hcenter21 safeNode152879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152881 : safe 10 6 s152881 = true := by
  have hcenter00 : center s152881 0 false = none := by rfl
  have hcenter01 : center s152881 0 true = none := by rfl
  have hcenter10 : center s152881 1 false = none := by rfl
  have hcenter11 : center s152881 1 true = none := by rfl
  have hcenter20 : center s152881 2 false = none := by rfl
  have hcenter21 : center s152881 2 true = none := by rfl
  have hpaired00 : paired s152881 false false = none := by rfl
  have hpaired01 : paired s152881 false true = none := by rfl
  have hpaired10 : paired s152881 true false = none := by rfl
  have hpaired11 : paired s152881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152882 : safe 10 7 s152882 = true := by
  have hcenter00 : center s152882 0 false = none := by rfl
  have hcenter01 : center s152882 0 true = none := by rfl
  have hcenter10 : center s152882 1 false = none := by rfl
  have hcenter11 : center s152882 1 true = none := by rfl
  have hcenter20 : center s152882 2 false = none := by rfl
  have hcenter21 : center s152882 2 true = some s152881 := by rfl
  have hpaired00 : paired s152882 false false = none := by rfl
  have hpaired01 : paired s152882 false true = none := by rfl
  have hpaired10 : paired s152882 true false = none := by rfl
  have hpaired11 : paired s152882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152883 : safe 10 6 s152883 = true := by
  have hcenter00 : center s152883 0 false = none := by rfl
  have hcenter01 : center s152883 0 true = none := by rfl
  have hcenter10 : center s152883 1 false = none := by rfl
  have hcenter11 : center s152883 1 true = none := by rfl
  have hcenter20 : center s152883 2 false = none := by rfl
  have hcenter21 : center s152883 2 true = none := by rfl
  have hpaired00 : paired s152883 false false = none := by rfl
  have hpaired01 : paired s152883 false true = none := by rfl
  have hpaired10 : paired s152883 true false = none := by rfl
  have hpaired11 : paired s152883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152884 : safe 10 7 s152884 = true := by
  have hcenter00 : center s152884 0 false = none := by rfl
  have hcenter01 : center s152884 0 true = some s152883 := by rfl
  have hcenter10 : center s152884 1 false = none := by rfl
  have hcenter11 : center s152884 1 true = none := by rfl
  have hcenter20 : center s152884 2 false = none := by rfl
  have hcenter21 : center s152884 2 true = none := by rfl
  have hpaired00 : paired s152884 false false = none := by rfl
  have hpaired01 : paired s152884 false true = none := by rfl
  have hpaired10 : paired s152884 true false = none := by rfl
  have hpaired11 : paired s152884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152885 : safe 10 9 s152885 = true := by
  have hcenter00 : center s152885 0 false = none := by rfl
  have hcenter01 : center s152885 0 true = none := by rfl
  have hcenter10 : center s152885 1 false = none := by rfl
  have hcenter11 : center s152885 1 true = none := by rfl
  have hcenter20 : center s152885 2 false = none := by rfl
  have hcenter21 : center s152885 2 true = none := by rfl
  have hpaired00 : paired s152885 false false = some s152882 := by rfl
  have hpaired01 : paired s152885 false true = some s152884 := by rfl
  have hpaired10 : paired s152885 true false = none := by rfl
  have hpaired11 : paired s152885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152882) (optionAll_some_eq hpaired01 safeNode152884) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152886 : safe 10 10 s152886 = true := by
  have hcenter00 : center s152886 0 false = some s152880 := by rfl
  have hcenter01 : center s152886 0 true = none := by rfl
  have hcenter10 : center s152886 1 false = some s152885 := by rfl
  have hcenter11 : center s152886 1 true = none := by rfl
  have hcenter20 : center s152886 2 false = none := by rfl
  have hcenter21 : center s152886 2 true = none := by rfl
  have hpaired00 : paired s152886 false false = none := by rfl
  have hpaired01 : paired s152886 false true = none := by rfl
  have hpaired10 : paired s152886 true false = none := by rfl
  have hpaired11 : paired s152886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152880) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152885) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152887 : safe 10 8 s152887 = true := by
  have hcenter00 : center s152887 0 false = none := by rfl
  have hcenter01 : center s152887 0 true = none := by rfl
  have hcenter10 : center s152887 1 false = none := by rfl
  have hcenter11 : center s152887 1 true = none := by rfl
  have hcenter20 : center s152887 2 false = none := by rfl
  have hcenter21 : center s152887 2 true = none := by rfl
  have hpaired00 : paired s152887 false false = none := by rfl
  have hpaired01 : paired s152887 false true = none := by rfl
  have hpaired10 : paired s152887 true false = none := by rfl
  have hpaired11 : paired s152887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152888 : safe 10 8 s152888 = true := by
  have hcenter00 : center s152888 0 false = none := by rfl
  have hcenter01 : center s152888 0 true = none := by rfl
  have hcenter10 : center s152888 1 false = none := by rfl
  have hcenter11 : center s152888 1 true = none := by rfl
  have hcenter20 : center s152888 2 false = none := by rfl
  have hcenter21 : center s152888 2 true = none := by rfl
  have hpaired00 : paired s152888 false false = none := by rfl
  have hpaired01 : paired s152888 false true = none := by rfl
  have hpaired10 : paired s152888 true false = none := by rfl
  have hpaired11 : paired s152888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152889 : safe 10 9 s152889 = true := by
  have hcenter00 : center s152889 0 false = none := by rfl
  have hcenter01 : center s152889 0 true = none := by rfl
  have hcenter10 : center s152889 1 false = none := by rfl
  have hcenter11 : center s152889 1 true = none := by rfl
  have hcenter20 : center s152889 2 false = some s152887 := by rfl
  have hcenter21 : center s152889 2 true = some s152888 := by rfl
  have hpaired00 : paired s152889 false false = none := by rfl
  have hpaired01 : paired s152889 false true = none := by rfl
  have hpaired10 : paired s152889 true false = none := by rfl
  have hpaired11 : paired s152889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152887) (optionAll_some_eq hcenter21 safeNode152888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152890 : safe 10 8 s152890 = true := by
  have hcenter00 : center s152890 0 false = none := by rfl
  have hcenter01 : center s152890 0 true = none := by rfl
  have hcenter10 : center s152890 1 false = none := by rfl
  have hcenter11 : center s152890 1 true = none := by rfl
  have hcenter20 : center s152890 2 false = none := by rfl
  have hcenter21 : center s152890 2 true = none := by rfl
  have hpaired00 : paired s152890 false false = none := by rfl
  have hpaired01 : paired s152890 false true = none := by rfl
  have hpaired10 : paired s152890 true false = none := by rfl
  have hpaired11 : paired s152890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152891 : safe 10 8 s152891 = true := by
  have hcenter00 : center s152891 0 false = none := by rfl
  have hcenter01 : center s152891 0 true = none := by rfl
  have hcenter10 : center s152891 1 false = none := by rfl
  have hcenter11 : center s152891 1 true = none := by rfl
  have hcenter20 : center s152891 2 false = none := by rfl
  have hcenter21 : center s152891 2 true = none := by rfl
  have hpaired00 : paired s152891 false false = none := by rfl
  have hpaired01 : paired s152891 false true = none := by rfl
  have hpaired10 : paired s152891 true false = none := by rfl
  have hpaired11 : paired s152891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152892 : safe 10 9 s152892 = true := by
  have hcenter00 : center s152892 0 false = some s152890 := by rfl
  have hcenter01 : center s152892 0 true = some s152891 := by rfl
  have hcenter10 : center s152892 1 false = none := by rfl
  have hcenter11 : center s152892 1 true = none := by rfl
  have hcenter20 : center s152892 2 false = none := by rfl
  have hcenter21 : center s152892 2 true = none := by rfl
  have hpaired00 : paired s152892 false false = none := by rfl
  have hpaired01 : paired s152892 false true = none := by rfl
  have hpaired10 : paired s152892 true false = none := by rfl
  have hpaired11 : paired s152892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152890) (optionAll_some_eq hcenter01 safeNode152891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152893 : safe 10 11 s152893 = true := by
  have hcenter00 : center s152893 0 false = none := by rfl
  have hcenter01 : center s152893 0 true = some s152876 := by rfl
  have hcenter10 : center s152893 1 false = none := by rfl
  have hcenter11 : center s152893 1 true = none := by rfl
  have hcenter20 : center s152893 2 false = some s152886 := by rfl
  have hcenter21 : center s152893 2 true = none := by rfl
  have hpaired00 : paired s152893 false false = none := by rfl
  have hpaired01 : paired s152893 false true = none := by rfl
  have hpaired10 : paired s152893 true false = some s152889 := by rfl
  have hpaired11 : paired s152893 true true = some s152892 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152889) (optionAll_some_eq hpaired11 safeNode152892)

theorem safeNode152894 : safe 10 7 s152894 = true := by
  have hcenter00 : center s152894 0 false = none := by rfl
  have hcenter01 : center s152894 0 true = none := by rfl
  have hcenter10 : center s152894 1 false = none := by rfl
  have hcenter11 : center s152894 1 true = none := by rfl
  have hcenter20 : center s152894 2 false = none := by rfl
  have hcenter21 : center s152894 2 true = none := by rfl
  have hpaired00 : paired s152894 false false = none := by rfl
  have hpaired01 : paired s152894 false true = none := by rfl
  have hpaired10 : paired s152894 true false = none := by rfl
  have hpaired11 : paired s152894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152895 : safe 10 8 s152895 = true := by
  have hcenter00 : center s152895 0 false = some s152894 := by rfl
  have hcenter01 : center s152895 0 true = none := by rfl
  have hcenter10 : center s152895 1 false = none := by rfl
  have hcenter11 : center s152895 1 true = none := by rfl
  have hcenter20 : center s152895 2 false = none := by rfl
  have hcenter21 : center s152895 2 true = none := by rfl
  have hpaired00 : paired s152895 false false = none := by rfl
  have hpaired01 : paired s152895 false true = none := by rfl
  have hpaired10 : paired s152895 true false = none := by rfl
  have hpaired11 : paired s152895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152894) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152896 : safe 10 7 s152896 = true := by
  have hcenter00 : center s152896 0 false = none := by rfl
  have hcenter01 : center s152896 0 true = none := by rfl
  have hcenter10 : center s152896 1 false = none := by rfl
  have hcenter11 : center s152896 1 true = none := by rfl
  have hcenter20 : center s152896 2 false = none := by rfl
  have hcenter21 : center s152896 2 true = none := by rfl
  have hpaired00 : paired s152896 false false = none := by rfl
  have hpaired01 : paired s152896 false true = none := by rfl
  have hpaired10 : paired s152896 true false = none := by rfl
  have hpaired11 : paired s152896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152897 : safe 10 7 s152897 = true := by
  have hcenter00 : center s152897 0 false = none := by rfl
  have hcenter01 : center s152897 0 true = none := by rfl
  have hcenter10 : center s152897 1 false = none := by rfl
  have hcenter11 : center s152897 1 true = none := by rfl
  have hcenter20 : center s152897 2 false = none := by rfl
  have hcenter21 : center s152897 2 true = none := by rfl
  have hpaired00 : paired s152897 false false = none := by rfl
  have hpaired01 : paired s152897 false true = none := by rfl
  have hpaired10 : paired s152897 true false = none := by rfl
  have hpaired11 : paired s152897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152898 : safe 10 8 s152898 = true := by
  have hcenter00 : center s152898 0 false = none := by rfl
  have hcenter01 : center s152898 0 true = none := by rfl
  have hcenter10 : center s152898 1 false = some s152896 := by rfl
  have hcenter11 : center s152898 1 true = some s152897 := by rfl
  have hcenter20 : center s152898 2 false = none := by rfl
  have hcenter21 : center s152898 2 true = none := by rfl
  have hpaired00 : paired s152898 false false = none := by rfl
  have hpaired01 : paired s152898 false true = none := by rfl
  have hpaired10 : paired s152898 true false = none := by rfl
  have hpaired11 : paired s152898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152896) (optionAll_some_eq hcenter11 safeNode152897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152899 : safe 10 9 s152899 = true := by
  have hcenter00 : center s152899 0 false = none := by rfl
  have hcenter01 : center s152899 0 true = none := by rfl
  have hcenter10 : center s152899 1 false = none := by rfl
  have hcenter11 : center s152899 1 true = none := by rfl
  have hcenter20 : center s152899 2 false = some s152895 := by rfl
  have hcenter21 : center s152899 2 true = some s152898 := by rfl
  have hpaired00 : paired s152899 false false = none := by rfl
  have hpaired01 : paired s152899 false true = none := by rfl
  have hpaired10 : paired s152899 true false = none := by rfl
  have hpaired11 : paired s152899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152895) (optionAll_some_eq hcenter21 safeNode152898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152900 : safe 10 7 s152900 = true := by
  have hcenter00 : center s152900 0 false = none := by rfl
  have hcenter01 : center s152900 0 true = none := by rfl
  have hcenter10 : center s152900 1 false = none := by rfl
  have hcenter11 : center s152900 1 true = none := by rfl
  have hcenter20 : center s152900 2 false = none := by rfl
  have hcenter21 : center s152900 2 true = none := by rfl
  have hpaired00 : paired s152900 false false = none := by rfl
  have hpaired01 : paired s152900 false true = none := by rfl
  have hpaired10 : paired s152900 true false = none := by rfl
  have hpaired11 : paired s152900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152901 : safe 10 7 s152901 = true := by
  have hcenter00 : center s152901 0 false = none := by rfl
  have hcenter01 : center s152901 0 true = none := by rfl
  have hcenter10 : center s152901 1 false = none := by rfl
  have hcenter11 : center s152901 1 true = none := by rfl
  have hcenter20 : center s152901 2 false = none := by rfl
  have hcenter21 : center s152901 2 true = none := by rfl
  have hpaired00 : paired s152901 false false = none := by rfl
  have hpaired01 : paired s152901 false true = none := by rfl
  have hpaired10 : paired s152901 true false = none := by rfl
  have hpaired11 : paired s152901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152902 : safe 10 8 s152902 = true := by
  have hcenter00 : center s152902 0 false = some s152900 := by rfl
  have hcenter01 : center s152902 0 true = some s152901 := by rfl
  have hcenter10 : center s152902 1 false = none := by rfl
  have hcenter11 : center s152902 1 true = none := by rfl
  have hcenter20 : center s152902 2 false = none := by rfl
  have hcenter21 : center s152902 2 true = none := by rfl
  have hpaired00 : paired s152902 false false = none := by rfl
  have hpaired01 : paired s152902 false true = none := by rfl
  have hpaired10 : paired s152902 true false = none := by rfl
  have hpaired11 : paired s152902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152900) (optionAll_some_eq hcenter01 safeNode152901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152903 : safe 10 6 s152903 = true := by
  have hcenter00 : center s152903 0 false = none := by rfl
  have hcenter01 : center s152903 0 true = none := by rfl
  have hcenter10 : center s152903 1 false = none := by rfl
  have hcenter11 : center s152903 1 true = none := by rfl
  have hcenter20 : center s152903 2 false = none := by rfl
  have hcenter21 : center s152903 2 true = none := by rfl
  have hpaired00 : paired s152903 false false = none := by rfl
  have hpaired01 : paired s152903 false true = none := by rfl
  have hpaired10 : paired s152903 true false = none := by rfl
  have hpaired11 : paired s152903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152904 : safe 10 7 s152904 = true := by
  have hcenter00 : center s152904 0 false = none := by rfl
  have hcenter01 : center s152904 0 true = some s152903 := by rfl
  have hcenter10 : center s152904 1 false = none := by rfl
  have hcenter11 : center s152904 1 true = none := by rfl
  have hcenter20 : center s152904 2 false = none := by rfl
  have hcenter21 : center s152904 2 true = none := by rfl
  have hpaired00 : paired s152904 false false = none := by rfl
  have hpaired01 : paired s152904 false true = none := by rfl
  have hpaired10 : paired s152904 true false = none := by rfl
  have hpaired11 : paired s152904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152905 : safe 10 6 s152905 = true := by
  have hcenter00 : center s152905 0 false = none := by rfl
  have hcenter01 : center s152905 0 true = none := by rfl
  have hcenter10 : center s152905 1 false = none := by rfl
  have hcenter11 : center s152905 1 true = none := by rfl
  have hcenter20 : center s152905 2 false = none := by rfl
  have hcenter21 : center s152905 2 true = none := by rfl
  have hpaired00 : paired s152905 false false = none := by rfl
  have hpaired01 : paired s152905 false true = none := by rfl
  have hpaired10 : paired s152905 true false = none := by rfl
  have hpaired11 : paired s152905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152906 : safe 10 7 s152906 = true := by
  have hcenter00 : center s152906 0 false = none := by rfl
  have hcenter01 : center s152906 0 true = none := by rfl
  have hcenter10 : center s152906 1 false = none := by rfl
  have hcenter11 : center s152906 1 true = none := by rfl
  have hcenter20 : center s152906 2 false = none := by rfl
  have hcenter21 : center s152906 2 true = some s152905 := by rfl
  have hpaired00 : paired s152906 false false = none := by rfl
  have hpaired01 : paired s152906 false true = none := by rfl
  have hpaired10 : paired s152906 true false = none := by rfl
  have hpaired11 : paired s152906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152907 : safe 10 9 s152907 = true := by
  have hcenter00 : center s152907 0 false = none := by rfl
  have hcenter01 : center s152907 0 true = none := by rfl
  have hcenter10 : center s152907 1 false = none := by rfl
  have hcenter11 : center s152907 1 true = none := by rfl
  have hcenter20 : center s152907 2 false = some s152902 := by rfl
  have hcenter21 : center s152907 2 true = none := by rfl
  have hpaired00 : paired s152907 false false = none := by rfl
  have hpaired01 : paired s152907 false true = none := by rfl
  have hpaired10 : paired s152907 true false = some s152904 := by rfl
  have hpaired11 : paired s152907 true true = some s152906 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152904) (optionAll_some_eq hpaired11 safeNode152906)

theorem safeNode152908 : safe 10 10 s152908 = true := by
  have hcenter00 : center s152908 0 false = some s152899 := by rfl
  have hcenter01 : center s152908 0 true = none := by rfl
  have hcenter10 : center s152908 1 false = none := by rfl
  have hcenter11 : center s152908 1 true = some s152907 := by rfl
  have hcenter20 : center s152908 2 false = none := by rfl
  have hcenter21 : center s152908 2 true = none := by rfl
  have hpaired00 : paired s152908 false false = none := by rfl
  have hpaired01 : paired s152908 false true = none := by rfl
  have hpaired10 : paired s152908 true false = none := by rfl
  have hpaired11 : paired s152908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152909 : safe 10 7 s152909 = true := by
  have hcenter00 : center s152909 0 false = none := by rfl
  have hcenter01 : center s152909 0 true = none := by rfl
  have hcenter10 : center s152909 1 false = none := by rfl
  have hcenter11 : center s152909 1 true = none := by rfl
  have hcenter20 : center s152909 2 false = none := by rfl
  have hcenter21 : center s152909 2 true = none := by rfl
  have hpaired00 : paired s152909 false false = none := by rfl
  have hpaired01 : paired s152909 false true = none := by rfl
  have hpaired10 : paired s152909 true false = none := by rfl
  have hpaired11 : paired s152909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152910 : safe 10 7 s152910 = true := by
  have hcenter00 : center s152910 0 false = none := by rfl
  have hcenter01 : center s152910 0 true = none := by rfl
  have hcenter10 : center s152910 1 false = none := by rfl
  have hcenter11 : center s152910 1 true = none := by rfl
  have hcenter20 : center s152910 2 false = none := by rfl
  have hcenter21 : center s152910 2 true = none := by rfl
  have hpaired00 : paired s152910 false false = none := by rfl
  have hpaired01 : paired s152910 false true = none := by rfl
  have hpaired10 : paired s152910 true false = none := by rfl
  have hpaired11 : paired s152910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152911 : safe 10 8 s152911 = true := by
  have hcenter00 : center s152911 0 false = none := by rfl
  have hcenter01 : center s152911 0 true = none := by rfl
  have hcenter10 : center s152911 1 false = some s152909 := by rfl
  have hcenter11 : center s152911 1 true = some s152910 := by rfl
  have hcenter20 : center s152911 2 false = none := by rfl
  have hcenter21 : center s152911 2 true = none := by rfl
  have hpaired00 : paired s152911 false false = none := by rfl
  have hpaired01 : paired s152911 false true = none := by rfl
  have hpaired10 : paired s152911 true false = none := by rfl
  have hpaired11 : paired s152911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152909) (optionAll_some_eq hcenter11 safeNode152910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152912 : safe 10 6 s152912 = true := by
  have hcenter00 : center s152912 0 false = none := by rfl
  have hcenter01 : center s152912 0 true = none := by rfl
  have hcenter10 : center s152912 1 false = none := by rfl
  have hcenter11 : center s152912 1 true = none := by rfl
  have hcenter20 : center s152912 2 false = none := by rfl
  have hcenter21 : center s152912 2 true = none := by rfl
  have hpaired00 : paired s152912 false false = none := by rfl
  have hpaired01 : paired s152912 false true = none := by rfl
  have hpaired10 : paired s152912 true false = none := by rfl
  have hpaired11 : paired s152912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152913 : safe 10 7 s152913 = true := by
  have hcenter00 : center s152913 0 false = none := by rfl
  have hcenter01 : center s152913 0 true = none := by rfl
  have hcenter10 : center s152913 1 false = some s152912 := by rfl
  have hcenter11 : center s152913 1 true = none := by rfl
  have hcenter20 : center s152913 2 false = none := by rfl
  have hcenter21 : center s152913 2 true = none := by rfl
  have hpaired00 : paired s152913 false false = none := by rfl
  have hpaired01 : paired s152913 false true = none := by rfl
  have hpaired10 : paired s152913 true false = none := by rfl
  have hpaired11 : paired s152913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152912) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152914 : safe 10 6 s152914 = true := by
  have hcenter00 : center s152914 0 false = none := by rfl
  have hcenter01 : center s152914 0 true = none := by rfl
  have hcenter10 : center s152914 1 false = none := by rfl
  have hcenter11 : center s152914 1 true = none := by rfl
  have hcenter20 : center s152914 2 false = none := by rfl
  have hcenter21 : center s152914 2 true = none := by rfl
  have hpaired00 : paired s152914 false false = none := by rfl
  have hpaired01 : paired s152914 false true = none := by rfl
  have hpaired10 : paired s152914 true false = none := by rfl
  have hpaired11 : paired s152914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152915 : safe 10 7 s152915 = true := by
  have hcenter00 : center s152915 0 false = none := by rfl
  have hcenter01 : center s152915 0 true = none := by rfl
  have hcenter10 : center s152915 1 false = none := by rfl
  have hcenter11 : center s152915 1 true = none := by rfl
  have hcenter20 : center s152915 2 false = some s152914 := by rfl
  have hcenter21 : center s152915 2 true = none := by rfl
  have hpaired00 : paired s152915 false false = none := by rfl
  have hpaired01 : paired s152915 false true = none := by rfl
  have hpaired10 : paired s152915 true false = none := by rfl
  have hpaired11 : paired s152915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152914) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152916 : safe 10 9 s152916 = true := by
  have hcenter00 : center s152916 0 false = none := by rfl
  have hcenter01 : center s152916 0 true = none := by rfl
  have hcenter10 : center s152916 1 false = none := by rfl
  have hcenter11 : center s152916 1 true = none := by rfl
  have hcenter20 : center s152916 2 false = some s152911 := by rfl
  have hcenter21 : center s152916 2 true = none := by rfl
  have hpaired00 : paired s152916 false false = none := by rfl
  have hpaired01 : paired s152916 false true = none := by rfl
  have hpaired10 : paired s152916 true false = some s152913 := by rfl
  have hpaired11 : paired s152916 true true = some s152915 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152913) (optionAll_some_eq hpaired11 safeNode152915)

theorem safeNode152917 : safe 10 7 s152917 = true := by
  have hcenter00 : center s152917 0 false = none := by rfl
  have hcenter01 : center s152917 0 true = none := by rfl
  have hcenter10 : center s152917 1 false = none := by rfl
  have hcenter11 : center s152917 1 true = none := by rfl
  have hcenter20 : center s152917 2 false = none := by rfl
  have hcenter21 : center s152917 2 true = none := by rfl
  have hpaired00 : paired s152917 false false = none := by rfl
  have hpaired01 : paired s152917 false true = none := by rfl
  have hpaired10 : paired s152917 true false = none := by rfl
  have hpaired11 : paired s152917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152918 : safe 10 8 s152918 = true := by
  have hcenter00 : center s152918 0 false = none := by rfl
  have hcenter01 : center s152918 0 true = none := by rfl
  have hcenter10 : center s152918 1 false = some s152917 := by rfl
  have hcenter11 : center s152918 1 true = none := by rfl
  have hcenter20 : center s152918 2 false = none := by rfl
  have hcenter21 : center s152918 2 true = none := by rfl
  have hpaired00 : paired s152918 false false = none := by rfl
  have hpaired01 : paired s152918 false true = none := by rfl
  have hpaired10 : paired s152918 true false = none := by rfl
  have hpaired11 : paired s152918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152919 : safe 10 7 s152919 = true := by
  have hcenter00 : center s152919 0 false = none := by rfl
  have hcenter01 : center s152919 0 true = none := by rfl
  have hcenter10 : center s152919 1 false = none := by rfl
  have hcenter11 : center s152919 1 true = none := by rfl
  have hcenter20 : center s152919 2 false = none := by rfl
  have hcenter21 : center s152919 2 true = none := by rfl
  have hpaired00 : paired s152919 false false = none := by rfl
  have hpaired01 : paired s152919 false true = none := by rfl
  have hpaired10 : paired s152919 true false = none := by rfl
  have hpaired11 : paired s152919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152920 : safe 10 7 s152920 = true := by
  have hcenter00 : center s152920 0 false = none := by rfl
  have hcenter01 : center s152920 0 true = none := by rfl
  have hcenter10 : center s152920 1 false = none := by rfl
  have hcenter11 : center s152920 1 true = none := by rfl
  have hcenter20 : center s152920 2 false = none := by rfl
  have hcenter21 : center s152920 2 true = none := by rfl
  have hpaired00 : paired s152920 false false = none := by rfl
  have hpaired01 : paired s152920 false true = none := by rfl
  have hpaired10 : paired s152920 true false = none := by rfl
  have hpaired11 : paired s152920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152921 : safe 10 8 s152921 = true := by
  have hcenter00 : center s152921 0 false = some s152919 := by rfl
  have hcenter01 : center s152921 0 true = some s152920 := by rfl
  have hcenter10 : center s152921 1 false = none := by rfl
  have hcenter11 : center s152921 1 true = none := by rfl
  have hcenter20 : center s152921 2 false = none := by rfl
  have hcenter21 : center s152921 2 true = none := by rfl
  have hpaired00 : paired s152921 false false = none := by rfl
  have hpaired01 : paired s152921 false true = none := by rfl
  have hpaired10 : paired s152921 true false = none := by rfl
  have hpaired11 : paired s152921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152919) (optionAll_some_eq hcenter01 safeNode152920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152922 : safe 10 9 s152922 = true := by
  have hcenter00 : center s152922 0 false = none := by rfl
  have hcenter01 : center s152922 0 true = none := by rfl
  have hcenter10 : center s152922 1 false = none := by rfl
  have hcenter11 : center s152922 1 true = none := by rfl
  have hcenter20 : center s152922 2 false = some s152918 := by rfl
  have hcenter21 : center s152922 2 true = some s152921 := by rfl
  have hpaired00 : paired s152922 false false = none := by rfl
  have hpaired01 : paired s152922 false true = none := by rfl
  have hpaired10 : paired s152922 true false = none := by rfl
  have hpaired11 : paired s152922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152918) (optionAll_some_eq hcenter21 safeNode152921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152923 : safe 10 10 s152923 = true := by
  have hcenter00 : center s152923 0 false = none := by rfl
  have hcenter01 : center s152923 0 true = some s152916 := by rfl
  have hcenter10 : center s152923 1 false = some s152922 := by rfl
  have hcenter11 : center s152923 1 true = none := by rfl
  have hcenter20 : center s152923 2 false = none := by rfl
  have hcenter21 : center s152923 2 true = none := by rfl
  have hpaired00 : paired s152923 false false = none := by rfl
  have hpaired01 : paired s152923 false true = none := by rfl
  have hpaired10 : paired s152923 true false = none := by rfl
  have hpaired11 : paired s152923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152916) (optionAll_some_eq hcenter10 safeNode152922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152924 : safe 10 12 s152924 = true := by
  have hcenter00 : center s152924 0 false = none := by rfl
  have hcenter01 : center s152924 0 true = none := by rfl
  have hcenter10 : center s152924 1 false = some s152868 := by rfl
  have hcenter11 : center s152924 1 true = some s152893 := by rfl
  have hcenter20 : center s152924 2 false = none := by rfl
  have hcenter21 : center s152924 2 true = none := by rfl
  have hpaired00 : paired s152924 false false = none := by rfl
  have hpaired01 : paired s152924 false true = none := by rfl
  have hpaired10 : paired s152924 true false = some s152908 := by rfl
  have hpaired11 : paired s152924 true true = some s152923 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152868) (optionAll_some_eq hcenter11 safeNode152893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152908) (optionAll_some_eq hpaired11 safeNode152923)

theorem safeNode152925 : safe 10 9 s152925 = true := by
  have hcenter00 : center s152925 0 false = none := by rfl
  have hcenter01 : center s152925 0 true = none := by rfl
  have hcenter10 : center s152925 1 false = none := by rfl
  have hcenter11 : center s152925 1 true = none := by rfl
  have hcenter20 : center s152925 2 false = none := by rfl
  have hcenter21 : center s152925 2 true = none := by rfl
  have hpaired00 : paired s152925 false false = none := by rfl
  have hpaired01 : paired s152925 false true = none := by rfl
  have hpaired10 : paired s152925 true false = none := by rfl
  have hpaired11 : paired s152925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152926 : safe 10 7 s152926 = true := by
  have hcenter00 : center s152926 0 false = none := by rfl
  have hcenter01 : center s152926 0 true = none := by rfl
  have hcenter10 : center s152926 1 false = none := by rfl
  have hcenter11 : center s152926 1 true = none := by rfl
  have hcenter20 : center s152926 2 false = none := by rfl
  have hcenter21 : center s152926 2 true = none := by rfl
  have hpaired00 : paired s152926 false false = none := by rfl
  have hpaired01 : paired s152926 false true = none := by rfl
  have hpaired10 : paired s152926 true false = none := by rfl
  have hpaired11 : paired s152926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152927 : safe 10 8 s152927 = true := by
  have hcenter00 : center s152927 0 false = none := by rfl
  have hcenter01 : center s152927 0 true = none := by rfl
  have hcenter10 : center s152927 1 false = none := by rfl
  have hcenter11 : center s152927 1 true = none := by rfl
  have hcenter20 : center s152927 2 false = none := by rfl
  have hcenter21 : center s152927 2 true = some s152926 := by rfl
  have hpaired00 : paired s152927 false false = none := by rfl
  have hpaired01 : paired s152927 false true = none := by rfl
  have hpaired10 : paired s152927 true false = none := by rfl
  have hpaired11 : paired s152927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152928 : safe 10 9 s152928 = true := by
  have hcenter00 : center s152928 0 false = some s152927 := by rfl
  have hcenter01 : center s152928 0 true = none := by rfl
  have hcenter10 : center s152928 1 false = none := by rfl
  have hcenter11 : center s152928 1 true = none := by rfl
  have hcenter20 : center s152928 2 false = none := by rfl
  have hcenter21 : center s152928 2 true = none := by rfl
  have hpaired00 : paired s152928 false false = none := by rfl
  have hpaired01 : paired s152928 false true = none := by rfl
  have hpaired10 : paired s152928 true false = none := by rfl
  have hpaired11 : paired s152928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152927) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152929 : safe 10 7 s152929 = true := by
  have hcenter00 : center s152929 0 false = none := by rfl
  have hcenter01 : center s152929 0 true = none := by rfl
  have hcenter10 : center s152929 1 false = none := by rfl
  have hcenter11 : center s152929 1 true = none := by rfl
  have hcenter20 : center s152929 2 false = none := by rfl
  have hcenter21 : center s152929 2 true = none := by rfl
  have hpaired00 : paired s152929 false false = none := by rfl
  have hpaired01 : paired s152929 false true = none := by rfl
  have hpaired10 : paired s152929 true false = none := by rfl
  have hpaired11 : paired s152929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152930 : safe 10 8 s152930 = true := by
  have hcenter00 : center s152930 0 false = some s152929 := by rfl
  have hcenter01 : center s152930 0 true = none := by rfl
  have hcenter10 : center s152930 1 false = none := by rfl
  have hcenter11 : center s152930 1 true = none := by rfl
  have hcenter20 : center s152930 2 false = none := by rfl
  have hcenter21 : center s152930 2 true = none := by rfl
  have hpaired00 : paired s152930 false false = none := by rfl
  have hpaired01 : paired s152930 false true = none := by rfl
  have hpaired10 : paired s152930 true false = none := by rfl
  have hpaired11 : paired s152930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152931 : safe 10 8 s152931 = true := by
  have hcenter00 : center s152931 0 false = none := by rfl
  have hcenter01 : center s152931 0 true = none := by rfl
  have hcenter10 : center s152931 1 false = none := by rfl
  have hcenter11 : center s152931 1 true = none := by rfl
  have hcenter20 : center s152931 2 false = none := by rfl
  have hcenter21 : center s152931 2 true = none := by rfl
  have hpaired00 : paired s152931 false false = none := by rfl
  have hpaired01 : paired s152931 false true = none := by rfl
  have hpaired10 : paired s152931 true false = none := by rfl
  have hpaired11 : paired s152931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152932 : safe 10 9 s152932 = true := by
  have hcenter00 : center s152932 0 false = none := by rfl
  have hcenter01 : center s152932 0 true = none := by rfl
  have hcenter10 : center s152932 1 false = some s152930 := by rfl
  have hcenter11 : center s152932 1 true = some s152931 := by rfl
  have hcenter20 : center s152932 2 false = none := by rfl
  have hcenter21 : center s152932 2 true = none := by rfl
  have hpaired00 : paired s152932 false false = none := by rfl
  have hpaired01 : paired s152932 false true = none := by rfl
  have hpaired10 : paired s152932 true false = none := by rfl
  have hpaired11 : paired s152932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152930) (optionAll_some_eq hcenter11 safeNode152931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152933 : safe 10 10 s152933 = true := by
  have hcenter00 : center s152933 0 false = some s152925 := by rfl
  have hcenter01 : center s152933 0 true = none := by rfl
  have hcenter10 : center s152933 1 false = none := by rfl
  have hcenter11 : center s152933 1 true = none := by rfl
  have hcenter20 : center s152933 2 false = some s152928 := by rfl
  have hcenter21 : center s152933 2 true = some s152932 := by rfl
  have hpaired00 : paired s152933 false false = none := by rfl
  have hpaired01 : paired s152933 false true = none := by rfl
  have hpaired10 : paired s152933 true false = none := by rfl
  have hpaired11 : paired s152933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152928) (optionAll_some_eq hcenter21 safeNode152932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152934 : safe 10 9 s152934 = true := by
  have hcenter00 : center s152934 0 false = none := by rfl
  have hcenter01 : center s152934 0 true = none := by rfl
  have hcenter10 : center s152934 1 false = none := by rfl
  have hcenter11 : center s152934 1 true = none := by rfl
  have hcenter20 : center s152934 2 false = none := by rfl
  have hcenter21 : center s152934 2 true = none := by rfl
  have hpaired00 : paired s152934 false false = none := by rfl
  have hpaired01 : paired s152934 false true = none := by rfl
  have hpaired10 : paired s152934 true false = none := by rfl
  have hpaired11 : paired s152934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152935 : safe 10 8 s152935 = true := by
  have hcenter00 : center s152935 0 false = none := by rfl
  have hcenter01 : center s152935 0 true = none := by rfl
  have hcenter10 : center s152935 1 false = none := by rfl
  have hcenter11 : center s152935 1 true = none := by rfl
  have hcenter20 : center s152935 2 false = none := by rfl
  have hcenter21 : center s152935 2 true = none := by rfl
  have hpaired00 : paired s152935 false false = none := by rfl
  have hpaired01 : paired s152935 false true = none := by rfl
  have hpaired10 : paired s152935 true false = none := by rfl
  have hpaired11 : paired s152935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152936 : safe 10 8 s152936 = true := by
  have hcenter00 : center s152936 0 false = none := by rfl
  have hcenter01 : center s152936 0 true = none := by rfl
  have hcenter10 : center s152936 1 false = none := by rfl
  have hcenter11 : center s152936 1 true = none := by rfl
  have hcenter20 : center s152936 2 false = none := by rfl
  have hcenter21 : center s152936 2 true = none := by rfl
  have hpaired00 : paired s152936 false false = none := by rfl
  have hpaired01 : paired s152936 false true = none := by rfl
  have hpaired10 : paired s152936 true false = none := by rfl
  have hpaired11 : paired s152936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152937 : safe 10 9 s152937 = true := by
  have hcenter00 : center s152937 0 false = none := by rfl
  have hcenter01 : center s152937 0 true = none := by rfl
  have hcenter10 : center s152937 1 false = none := by rfl
  have hcenter11 : center s152937 1 true = none := by rfl
  have hcenter20 : center s152937 2 false = some s152935 := by rfl
  have hcenter21 : center s152937 2 true = some s152936 := by rfl
  have hpaired00 : paired s152937 false false = none := by rfl
  have hpaired01 : paired s152937 false true = none := by rfl
  have hpaired10 : paired s152937 true false = none := by rfl
  have hpaired11 : paired s152937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152935) (optionAll_some_eq hcenter21 safeNode152936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152938 : safe 10 10 s152938 = true := by
  have hcenter00 : center s152938 0 false = some s152934 := by rfl
  have hcenter01 : center s152938 0 true = none := by rfl
  have hcenter10 : center s152938 1 false = none := by rfl
  have hcenter11 : center s152938 1 true = some s152937 := by rfl
  have hcenter20 : center s152938 2 false = none := by rfl
  have hcenter21 : center s152938 2 true = none := by rfl
  have hpaired00 : paired s152938 false false = none := by rfl
  have hpaired01 : paired s152938 false true = none := by rfl
  have hpaired10 : paired s152938 true false = none := by rfl
  have hpaired11 : paired s152938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152934) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152939 : safe 10 8 s152939 = true := by
  have hcenter00 : center s152939 0 false = none := by rfl
  have hcenter01 : center s152939 0 true = none := by rfl
  have hcenter10 : center s152939 1 false = none := by rfl
  have hcenter11 : center s152939 1 true = none := by rfl
  have hcenter20 : center s152939 2 false = none := by rfl
  have hcenter21 : center s152939 2 true = none := by rfl
  have hpaired00 : paired s152939 false false = none := by rfl
  have hpaired01 : paired s152939 false true = none := by rfl
  have hpaired10 : paired s152939 true false = none := by rfl
  have hpaired11 : paired s152939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152940 : safe 10 5 s152940 = true := by
  have hcenter00 : center s152940 0 false = none := by rfl
  have hcenter01 : center s152940 0 true = none := by rfl
  have hcenter10 : center s152940 1 false = none := by rfl
  have hcenter11 : center s152940 1 true = none := by rfl
  have hcenter20 : center s152940 2 false = none := by rfl
  have hcenter21 : center s152940 2 true = none := by rfl
  have hpaired00 : paired s152940 false false = none := by rfl
  have hpaired01 : paired s152940 false true = none := by rfl
  have hpaired10 : paired s152940 true false = none := by rfl
  have hpaired11 : paired s152940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152941 : safe 10 6 s152941 = true := by
  have hcenter00 : center s152941 0 false = none := by rfl
  have hcenter01 : center s152941 0 true = none := by rfl
  have hcenter10 : center s152941 1 false = none := by rfl
  have hcenter11 : center s152941 1 true = none := by rfl
  have hcenter20 : center s152941 2 false = some s152940 := by rfl
  have hcenter21 : center s152941 2 true = none := by rfl
  have hpaired00 : paired s152941 false false = none := by rfl
  have hpaired01 : paired s152941 false true = none := by rfl
  have hpaired10 : paired s152941 true false = none := by rfl
  have hpaired11 : paired s152941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152942 : safe 10 7 s152942 = true := by
  have hcenter00 : center s152942 0 false = some s152941 := by rfl
  have hcenter01 : center s152942 0 true = none := by rfl
  have hcenter10 : center s152942 1 false = none := by rfl
  have hcenter11 : center s152942 1 true = none := by rfl
  have hcenter20 : center s152942 2 false = none := by rfl
  have hcenter21 : center s152942 2 true = none := by rfl
  have hpaired00 : paired s152942 false false = none := by rfl
  have hpaired01 : paired s152942 false true = none := by rfl
  have hpaired10 : paired s152942 true false = none := by rfl
  have hpaired11 : paired s152942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152943 : safe 10 8 s152943 = true := by
  have hcenter00 : center s152943 0 false = none := by rfl
  have hcenter01 : center s152943 0 true = none := by rfl
  have hcenter10 : center s152943 1 false = none := by rfl
  have hcenter11 : center s152943 1 true = none := by rfl
  have hcenter20 : center s152943 2 false = some s152942 := by rfl
  have hcenter21 : center s152943 2 true = none := by rfl
  have hpaired00 : paired s152943 false false = none := by rfl
  have hpaired01 : paired s152943 false true = none := by rfl
  have hpaired10 : paired s152943 true false = none := by rfl
  have hpaired11 : paired s152943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152944 : safe 10 9 s152944 = true := by
  have hcenter00 : center s152944 0 false = none := by rfl
  have hcenter01 : center s152944 0 true = none := by rfl
  have hcenter10 : center s152944 1 false = some s152939 := by rfl
  have hcenter11 : center s152944 1 true = some s152943 := by rfl
  have hcenter20 : center s152944 2 false = none := by rfl
  have hcenter21 : center s152944 2 true = none := by rfl
  have hpaired00 : paired s152944 false false = none := by rfl
  have hpaired01 : paired s152944 false true = none := by rfl
  have hpaired10 : paired s152944 true false = none := by rfl
  have hpaired11 : paired s152944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152939) (optionAll_some_eq hcenter11 safeNode152943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152945 : safe 10 8 s152945 = true := by
  have hcenter00 : center s152945 0 false = none := by rfl
  have hcenter01 : center s152945 0 true = none := by rfl
  have hcenter10 : center s152945 1 false = none := by rfl
  have hcenter11 : center s152945 1 true = none := by rfl
  have hcenter20 : center s152945 2 false = none := by rfl
  have hcenter21 : center s152945 2 true = none := by rfl
  have hpaired00 : paired s152945 false false = none := by rfl
  have hpaired01 : paired s152945 false true = none := by rfl
  have hpaired10 : paired s152945 true false = none := by rfl
  have hpaired11 : paired s152945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152946 : safe 10 5 s152946 = true := by
  have hcenter00 : center s152946 0 false = none := by rfl
  have hcenter01 : center s152946 0 true = none := by rfl
  have hcenter10 : center s152946 1 false = none := by rfl
  have hcenter11 : center s152946 1 true = none := by rfl
  have hcenter20 : center s152946 2 false = none := by rfl
  have hcenter21 : center s152946 2 true = none := by rfl
  have hpaired00 : paired s152946 false false = none := by rfl
  have hpaired01 : paired s152946 false true = none := by rfl
  have hpaired10 : paired s152946 true false = none := by rfl
  have hpaired11 : paired s152946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152947 : safe 10 6 s152947 = true := by
  have hcenter00 : center s152947 0 false = none := by rfl
  have hcenter01 : center s152947 0 true = none := by rfl
  have hcenter10 : center s152947 1 false = some s152946 := by rfl
  have hcenter11 : center s152947 1 true = none := by rfl
  have hcenter20 : center s152947 2 false = none := by rfl
  have hcenter21 : center s152947 2 true = none := by rfl
  have hpaired00 : paired s152947 false false = none := by rfl
  have hpaired01 : paired s152947 false true = none := by rfl
  have hpaired10 : paired s152947 true false = none := by rfl
  have hpaired11 : paired s152947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152948 : safe 10 7 s152948 = true := by
  have hcenter00 : center s152948 0 false = some s152947 := by rfl
  have hcenter01 : center s152948 0 true = none := by rfl
  have hcenter10 : center s152948 1 false = none := by rfl
  have hcenter11 : center s152948 1 true = none := by rfl
  have hcenter20 : center s152948 2 false = none := by rfl
  have hcenter21 : center s152948 2 true = none := by rfl
  have hpaired00 : paired s152948 false false = none := by rfl
  have hpaired01 : paired s152948 false true = none := by rfl
  have hpaired10 : paired s152948 true false = none := by rfl
  have hpaired11 : paired s152948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152949 : safe 10 8 s152949 = true := by
  have hcenter00 : center s152949 0 false = none := by rfl
  have hcenter01 : center s152949 0 true = none := by rfl
  have hcenter10 : center s152949 1 false = some s152948 := by rfl
  have hcenter11 : center s152949 1 true = none := by rfl
  have hcenter20 : center s152949 2 false = none := by rfl
  have hcenter21 : center s152949 2 true = none := by rfl
  have hpaired00 : paired s152949 false false = none := by rfl
  have hpaired01 : paired s152949 false true = none := by rfl
  have hpaired10 : paired s152949 true false = none := by rfl
  have hpaired11 : paired s152949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152950 : safe 10 9 s152950 = true := by
  have hcenter00 : center s152950 0 false = none := by rfl
  have hcenter01 : center s152950 0 true = none := by rfl
  have hcenter10 : center s152950 1 false = none := by rfl
  have hcenter11 : center s152950 1 true = none := by rfl
  have hcenter20 : center s152950 2 false = some s152945 := by rfl
  have hcenter21 : center s152950 2 true = some s152949 := by rfl
  have hpaired00 : paired s152950 false false = none := by rfl
  have hpaired01 : paired s152950 false true = none := by rfl
  have hpaired10 : paired s152950 true false = none := by rfl
  have hpaired11 : paired s152950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152945) (optionAll_some_eq hcenter21 safeNode152949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152951 : safe 10 11 s152951 = true := by
  have hcenter00 : center s152951 0 false = none := by rfl
  have hcenter01 : center s152951 0 true = none := by rfl
  have hcenter10 : center s152951 1 false = some s152933 := by rfl
  have hcenter11 : center s152951 1 true = none := by rfl
  have hcenter20 : center s152951 2 false = some s152938 := by rfl
  have hcenter21 : center s152951 2 true = none := by rfl
  have hpaired00 : paired s152951 false false = some s152944 := by rfl
  have hpaired01 : paired s152951 false true = some s152950 := by rfl
  have hpaired10 : paired s152951 true false = none := by rfl
  have hpaired11 : paired s152951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152933) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152938) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152944) (optionAll_some_eq hpaired01 safeNode152950) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152952 : safe 10 9 s152952 = true := by
  have hcenter00 : center s152952 0 false = none := by rfl
  have hcenter01 : center s152952 0 true = none := by rfl
  have hcenter10 : center s152952 1 false = none := by rfl
  have hcenter11 : center s152952 1 true = none := by rfl
  have hcenter20 : center s152952 2 false = none := by rfl
  have hcenter21 : center s152952 2 true = none := by rfl
  have hpaired00 : paired s152952 false false = none := by rfl
  have hpaired01 : paired s152952 false true = none := by rfl
  have hpaired10 : paired s152952 true false = none := by rfl
  have hpaired11 : paired s152952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152953 : safe 10 5 s152953 = true := by
  have hcenter00 : center s152953 0 false = none := by rfl
  have hcenter01 : center s152953 0 true = none := by rfl
  have hcenter10 : center s152953 1 false = none := by rfl
  have hcenter11 : center s152953 1 true = none := by rfl
  have hcenter20 : center s152953 2 false = none := by rfl
  have hcenter21 : center s152953 2 true = none := by rfl
  have hpaired00 : paired s152953 false false = none := by rfl
  have hpaired01 : paired s152953 false true = none := by rfl
  have hpaired10 : paired s152953 true false = none := by rfl
  have hpaired11 : paired s152953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152954 : safe 10 6 s152954 = true := by
  have hcenter00 : center s152954 0 false = none := by rfl
  have hcenter01 : center s152954 0 true = none := by rfl
  have hcenter10 : center s152954 1 false = none := by rfl
  have hcenter11 : center s152954 1 true = none := by rfl
  have hcenter20 : center s152954 2 false = none := by rfl
  have hcenter21 : center s152954 2 true = some s152953 := by rfl
  have hpaired00 : paired s152954 false false = none := by rfl
  have hpaired01 : paired s152954 false true = none := by rfl
  have hpaired10 : paired s152954 true false = none := by rfl
  have hpaired11 : paired s152954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152955 : safe 10 6 s152955 = true := by
  have hcenter00 : center s152955 0 false = none := by rfl
  have hcenter01 : center s152955 0 true = none := by rfl
  have hcenter10 : center s152955 1 false = none := by rfl
  have hcenter11 : center s152955 1 true = none := by rfl
  have hcenter20 : center s152955 2 false = none := by rfl
  have hcenter21 : center s152955 2 true = none := by rfl
  have hpaired00 : paired s152955 false false = none := by rfl
  have hpaired01 : paired s152955 false true = none := by rfl
  have hpaired10 : paired s152955 true false = none := by rfl
  have hpaired11 : paired s152955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152956 : safe 10 7 s152956 = true := by
  have hcenter00 : center s152956 0 false = none := by rfl
  have hcenter01 : center s152956 0 true = some s152954 := by rfl
  have hcenter10 : center s152956 1 false = some s152955 := by rfl
  have hcenter11 : center s152956 1 true = none := by rfl
  have hcenter20 : center s152956 2 false = none := by rfl
  have hcenter21 : center s152956 2 true = none := by rfl
  have hpaired00 : paired s152956 false false = none := by rfl
  have hpaired01 : paired s152956 false true = none := by rfl
  have hpaired10 : paired s152956 true false = none := by rfl
  have hpaired11 : paired s152956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152954) (optionAll_some_eq hcenter10 safeNode152955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152957 : safe 10 8 s152957 = true := by
  have hcenter00 : center s152957 0 false = none := by rfl
  have hcenter01 : center s152957 0 true = none := by rfl
  have hcenter10 : center s152957 1 false = none := by rfl
  have hcenter11 : center s152957 1 true = none := by rfl
  have hcenter20 : center s152957 2 false = some s152956 := by rfl
  have hcenter21 : center s152957 2 true = none := by rfl
  have hpaired00 : paired s152957 false false = none := by rfl
  have hpaired01 : paired s152957 false true = none := by rfl
  have hpaired10 : paired s152957 true false = none := by rfl
  have hpaired11 : paired s152957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152958 : safe 10 8 s152958 = true := by
  have hcenter00 : center s152958 0 false = none := by rfl
  have hcenter01 : center s152958 0 true = none := by rfl
  have hcenter10 : center s152958 1 false = none := by rfl
  have hcenter11 : center s152958 1 true = none := by rfl
  have hcenter20 : center s152958 2 false = none := by rfl
  have hcenter21 : center s152958 2 true = none := by rfl
  have hpaired00 : paired s152958 false false = none := by rfl
  have hpaired01 : paired s152958 false true = none := by rfl
  have hpaired10 : paired s152958 true false = none := by rfl
  have hpaired11 : paired s152958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152959 : safe 10 9 s152959 = true := by
  have hcenter00 : center s152959 0 false = none := by rfl
  have hcenter01 : center s152959 0 true = none := by rfl
  have hcenter10 : center s152959 1 false = some s152957 := by rfl
  have hcenter11 : center s152959 1 true = some s152958 := by rfl
  have hcenter20 : center s152959 2 false = none := by rfl
  have hcenter21 : center s152959 2 true = none := by rfl
  have hpaired00 : paired s152959 false false = none := by rfl
  have hpaired01 : paired s152959 false true = none := by rfl
  have hpaired10 : paired s152959 true false = none := by rfl
  have hpaired11 : paired s152959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152957) (optionAll_some_eq hcenter11 safeNode152958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152960 : safe 10 10 s152960 = true := by
  have hcenter00 : center s152960 0 false = none := by rfl
  have hcenter01 : center s152960 0 true = some s152952 := by rfl
  have hcenter10 : center s152960 1 false = none := by rfl
  have hcenter11 : center s152960 1 true = none := by rfl
  have hcenter20 : center s152960 2 false = some s152959 := by rfl
  have hcenter21 : center s152960 2 true = none := by rfl
  have hpaired00 : paired s152960 false false = none := by rfl
  have hpaired01 : paired s152960 false true = none := by rfl
  have hpaired10 : paired s152960 true false = none := by rfl
  have hpaired11 : paired s152960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152961 : safe 10 6 s152961 = true := by
  have hcenter00 : center s152961 0 false = none := by rfl
  have hcenter01 : center s152961 0 true = none := by rfl
  have hcenter10 : center s152961 1 false = none := by rfl
  have hcenter11 : center s152961 1 true = none := by rfl
  have hcenter20 : center s152961 2 false = none := by rfl
  have hcenter21 : center s152961 2 true = none := by rfl
  have hpaired00 : paired s152961 false false = none := by rfl
  have hpaired01 : paired s152961 false true = none := by rfl
  have hpaired10 : paired s152961 true false = none := by rfl
  have hpaired11 : paired s152961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152962 : safe 10 7 s152962 = true := by
  have hcenter00 : center s152962 0 false = none := by rfl
  have hcenter01 : center s152962 0 true = none := by rfl
  have hcenter10 : center s152962 1 false = none := by rfl
  have hcenter11 : center s152962 1 true = some s152961 := by rfl
  have hcenter20 : center s152962 2 false = none := by rfl
  have hcenter21 : center s152962 2 true = none := by rfl
  have hpaired00 : paired s152962 false false = none := by rfl
  have hpaired01 : paired s152962 false true = none := by rfl
  have hpaired10 : paired s152962 true false = none := by rfl
  have hpaired11 : paired s152962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152963 : safe 10 6 s152963 = true := by
  have hcenter00 : center s152963 0 false = none := by rfl
  have hcenter01 : center s152963 0 true = none := by rfl
  have hcenter10 : center s152963 1 false = none := by rfl
  have hcenter11 : center s152963 1 true = none := by rfl
  have hcenter20 : center s152963 2 false = none := by rfl
  have hcenter21 : center s152963 2 true = none := by rfl
  have hpaired00 : paired s152963 false false = none := by rfl
  have hpaired01 : paired s152963 false true = none := by rfl
  have hpaired10 : paired s152963 true false = none := by rfl
  have hpaired11 : paired s152963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152964 : safe 10 7 s152964 = true := by
  have hcenter00 : center s152964 0 false = none := by rfl
  have hcenter01 : center s152964 0 true = none := by rfl
  have hcenter10 : center s152964 1 false = none := by rfl
  have hcenter11 : center s152964 1 true = none := by rfl
  have hcenter20 : center s152964 2 false = none := by rfl
  have hcenter21 : center s152964 2 true = some s152963 := by rfl
  have hpaired00 : paired s152964 false false = none := by rfl
  have hpaired01 : paired s152964 false true = none := by rfl
  have hpaired10 : paired s152964 true false = none := by rfl
  have hpaired11 : paired s152964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152965 : safe 10 9 s152965 = true := by
  have hcenter00 : center s152965 0 false = none := by rfl
  have hcenter01 : center s152965 0 true = none := by rfl
  have hcenter10 : center s152965 1 false = none := by rfl
  have hcenter11 : center s152965 1 true = none := by rfl
  have hcenter20 : center s152965 2 false = none := by rfl
  have hcenter21 : center s152965 2 true = none := by rfl
  have hpaired00 : paired s152965 false false = none := by rfl
  have hpaired01 : paired s152965 false true = none := by rfl
  have hpaired10 : paired s152965 true false = some s152962 := by rfl
  have hpaired11 : paired s152965 true true = some s152964 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152962) (optionAll_some_eq hpaired11 safeNode152964)

theorem safeNode152966 : safe 10 8 s152966 = true := by
  have hcenter00 : center s152966 0 false = none := by rfl
  have hcenter01 : center s152966 0 true = none := by rfl
  have hcenter10 : center s152966 1 false = none := by rfl
  have hcenter11 : center s152966 1 true = none := by rfl
  have hcenter20 : center s152966 2 false = none := by rfl
  have hcenter21 : center s152966 2 true = none := by rfl
  have hpaired00 : paired s152966 false false = none := by rfl
  have hpaired01 : paired s152966 false true = none := by rfl
  have hpaired10 : paired s152966 true false = none := by rfl
  have hpaired11 : paired s152966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152967 : safe 10 8 s152967 = true := by
  have hcenter00 : center s152967 0 false = none := by rfl
  have hcenter01 : center s152967 0 true = none := by rfl
  have hcenter10 : center s152967 1 false = none := by rfl
  have hcenter11 : center s152967 1 true = none := by rfl
  have hcenter20 : center s152967 2 false = none := by rfl
  have hcenter21 : center s152967 2 true = none := by rfl
  have hpaired00 : paired s152967 false false = none := by rfl
  have hpaired01 : paired s152967 false true = none := by rfl
  have hpaired10 : paired s152967 true false = none := by rfl
  have hpaired11 : paired s152967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152968 : safe 10 9 s152968 = true := by
  have hcenter00 : center s152968 0 false = none := by rfl
  have hcenter01 : center s152968 0 true = none := by rfl
  have hcenter10 : center s152968 1 false = none := by rfl
  have hcenter11 : center s152968 1 true = none := by rfl
  have hcenter20 : center s152968 2 false = some s152966 := by rfl
  have hcenter21 : center s152968 2 true = some s152967 := by rfl
  have hpaired00 : paired s152968 false false = none := by rfl
  have hpaired01 : paired s152968 false true = none := by rfl
  have hpaired10 : paired s152968 true false = none := by rfl
  have hpaired11 : paired s152968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152966) (optionAll_some_eq hcenter21 safeNode152967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152969 : safe 10 7 s152969 = true := by
  have hcenter00 : center s152969 0 false = none := by rfl
  have hcenter01 : center s152969 0 true = none := by rfl
  have hcenter10 : center s152969 1 false = none := by rfl
  have hcenter11 : center s152969 1 true = none := by rfl
  have hcenter20 : center s152969 2 false = none := by rfl
  have hcenter21 : center s152969 2 true = none := by rfl
  have hpaired00 : paired s152969 false false = none := by rfl
  have hpaired01 : paired s152969 false true = none := by rfl
  have hpaired10 : paired s152969 true false = none := by rfl
  have hpaired11 : paired s152969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152970 : safe 10 8 s152970 = true := by
  have hcenter00 : center s152970 0 false = none := by rfl
  have hcenter01 : center s152970 0 true = none := by rfl
  have hcenter10 : center s152970 1 false = some s152969 := by rfl
  have hcenter11 : center s152970 1 true = none := by rfl
  have hcenter20 : center s152970 2 false = none := by rfl
  have hcenter21 : center s152970 2 true = none := by rfl
  have hpaired00 : paired s152970 false false = none := by rfl
  have hpaired01 : paired s152970 false true = none := by rfl
  have hpaired10 : paired s152970 true false = none := by rfl
  have hpaired11 : paired s152970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152971 : safe 10 8 s152971 = true := by
  have hcenter00 : center s152971 0 false = none := by rfl
  have hcenter01 : center s152971 0 true = none := by rfl
  have hcenter10 : center s152971 1 false = none := by rfl
  have hcenter11 : center s152971 1 true = none := by rfl
  have hcenter20 : center s152971 2 false = none := by rfl
  have hcenter21 : center s152971 2 true = none := by rfl
  have hpaired00 : paired s152971 false false = none := by rfl
  have hpaired01 : paired s152971 false true = none := by rfl
  have hpaired10 : paired s152971 true false = none := by rfl
  have hpaired11 : paired s152971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152972 : safe 10 9 s152972 = true := by
  have hcenter00 : center s152972 0 false = none := by rfl
  have hcenter01 : center s152972 0 true = some s152970 := by rfl
  have hcenter10 : center s152972 1 false = none := by rfl
  have hcenter11 : center s152972 1 true = none := by rfl
  have hcenter20 : center s152972 2 false = none := by rfl
  have hcenter21 : center s152972 2 true = some s152971 := by rfl
  have hpaired00 : paired s152972 false false = none := by rfl
  have hpaired01 : paired s152972 false true = none := by rfl
  have hpaired10 : paired s152972 true false = none := by rfl
  have hpaired11 : paired s152972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152973 : safe 10 10 s152973 = true := by
  have hcenter00 : center s152973 0 false = none := by rfl
  have hcenter01 : center s152973 0 true = some s152965 := by rfl
  have hcenter10 : center s152973 1 false = some s152968 := by rfl
  have hcenter11 : center s152973 1 true = some s152972 := by rfl
  have hcenter20 : center s152973 2 false = none := by rfl
  have hcenter21 : center s152973 2 true = none := by rfl
  have hpaired00 : paired s152973 false false = none := by rfl
  have hpaired01 : paired s152973 false true = none := by rfl
  have hpaired10 : paired s152973 true false = none := by rfl
  have hpaired11 : paired s152973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152965) (optionAll_some_eq hcenter10 safeNode152968) (optionAll_some_eq hcenter11 safeNode152972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152974 : safe 10 8 s152974 = true := by
  have hcenter00 : center s152974 0 false = none := by rfl
  have hcenter01 : center s152974 0 true = none := by rfl
  have hcenter10 : center s152974 1 false = none := by rfl
  have hcenter11 : center s152974 1 true = none := by rfl
  have hcenter20 : center s152974 2 false = none := by rfl
  have hcenter21 : center s152974 2 true = none := by rfl
  have hpaired00 : paired s152974 false false = none := by rfl
  have hpaired01 : paired s152974 false true = none := by rfl
  have hpaired10 : paired s152974 true false = none := by rfl
  have hpaired11 : paired s152974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152975 : safe 10 5 s152975 = true := by
  have hcenter00 : center s152975 0 false = none := by rfl
  have hcenter01 : center s152975 0 true = none := by rfl
  have hcenter10 : center s152975 1 false = none := by rfl
  have hcenter11 : center s152975 1 true = none := by rfl
  have hcenter20 : center s152975 2 false = none := by rfl
  have hcenter21 : center s152975 2 true = none := by rfl
  have hpaired00 : paired s152975 false false = none := by rfl
  have hpaired01 : paired s152975 false true = none := by rfl
  have hpaired10 : paired s152975 true false = none := by rfl
  have hpaired11 : paired s152975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152976 : safe 10 6 s152976 = true := by
  have hcenter00 : center s152976 0 false = none := by rfl
  have hcenter01 : center s152976 0 true = none := by rfl
  have hcenter10 : center s152976 1 false = none := by rfl
  have hcenter11 : center s152976 1 true = some s152975 := by rfl
  have hcenter20 : center s152976 2 false = none := by rfl
  have hcenter21 : center s152976 2 true = none := by rfl
  have hpaired00 : paired s152976 false false = none := by rfl
  have hpaired01 : paired s152976 false true = none := by rfl
  have hpaired10 : paired s152976 true false = none := by rfl
  have hpaired11 : paired s152976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152977 : safe 10 6 s152977 = true := by
  have hcenter00 : center s152977 0 false = none := by rfl
  have hcenter01 : center s152977 0 true = none := by rfl
  have hcenter10 : center s152977 1 false = none := by rfl
  have hcenter11 : center s152977 1 true = none := by rfl
  have hcenter20 : center s152977 2 false = none := by rfl
  have hcenter21 : center s152977 2 true = none := by rfl
  have hpaired00 : paired s152977 false false = none := by rfl
  have hpaired01 : paired s152977 false true = none := by rfl
  have hpaired10 : paired s152977 true false = none := by rfl
  have hpaired11 : paired s152977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152978 : safe 10 7 s152978 = true := by
  have hcenter00 : center s152978 0 false = none := by rfl
  have hcenter01 : center s152978 0 true = some s152976 := by rfl
  have hcenter10 : center s152978 1 false = none := by rfl
  have hcenter11 : center s152978 1 true = none := by rfl
  have hcenter20 : center s152978 2 false = none := by rfl
  have hcenter21 : center s152978 2 true = some s152977 := by rfl
  have hpaired00 : paired s152978 false false = none := by rfl
  have hpaired01 : paired s152978 false true = none := by rfl
  have hpaired10 : paired s152978 true false = none := by rfl
  have hpaired11 : paired s152978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152979 : safe 10 8 s152979 = true := by
  have hcenter00 : center s152979 0 false = none := by rfl
  have hcenter01 : center s152979 0 true = none := by rfl
  have hcenter10 : center s152979 1 false = some s152978 := by rfl
  have hcenter11 : center s152979 1 true = none := by rfl
  have hcenter20 : center s152979 2 false = none := by rfl
  have hcenter21 : center s152979 2 true = none := by rfl
  have hpaired00 : paired s152979 false false = none := by rfl
  have hpaired01 : paired s152979 false true = none := by rfl
  have hpaired10 : paired s152979 true false = none := by rfl
  have hpaired11 : paired s152979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152980 : safe 10 9 s152980 = true := by
  have hcenter00 : center s152980 0 false = none := by rfl
  have hcenter01 : center s152980 0 true = none := by rfl
  have hcenter10 : center s152980 1 false = none := by rfl
  have hcenter11 : center s152980 1 true = none := by rfl
  have hcenter20 : center s152980 2 false = some s152974 := by rfl
  have hcenter21 : center s152980 2 true = some s152979 := by rfl
  have hpaired00 : paired s152980 false false = none := by rfl
  have hpaired01 : paired s152980 false true = none := by rfl
  have hpaired10 : paired s152980 true false = none := by rfl
  have hpaired11 : paired s152980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152974) (optionAll_some_eq hcenter21 safeNode152979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152981 : safe 10 8 s152981 = true := by
  have hcenter00 : center s152981 0 false = none := by rfl
  have hcenter01 : center s152981 0 true = none := by rfl
  have hcenter10 : center s152981 1 false = none := by rfl
  have hcenter11 : center s152981 1 true = none := by rfl
  have hcenter20 : center s152981 2 false = none := by rfl
  have hcenter21 : center s152981 2 true = none := by rfl
  have hpaired00 : paired s152981 false false = none := by rfl
  have hpaired01 : paired s152981 false true = none := by rfl
  have hpaired10 : paired s152981 true false = none := by rfl
  have hpaired11 : paired s152981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152982 : safe 10 5 s152982 = true := by
  have hcenter00 : center s152982 0 false = none := by rfl
  have hcenter01 : center s152982 0 true = none := by rfl
  have hcenter10 : center s152982 1 false = none := by rfl
  have hcenter11 : center s152982 1 true = none := by rfl
  have hcenter20 : center s152982 2 false = none := by rfl
  have hcenter21 : center s152982 2 true = none := by rfl
  have hpaired00 : paired s152982 false false = none := by rfl
  have hpaired01 : paired s152982 false true = none := by rfl
  have hpaired10 : paired s152982 true false = none := by rfl
  have hpaired11 : paired s152982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152983 : safe 10 6 s152983 = true := by
  have hcenter00 : center s152983 0 false = none := by rfl
  have hcenter01 : center s152983 0 true = none := by rfl
  have hcenter10 : center s152983 1 false = none := by rfl
  have hcenter11 : center s152983 1 true = none := by rfl
  have hcenter20 : center s152983 2 false = none := by rfl
  have hcenter21 : center s152983 2 true = some s152982 := by rfl
  have hpaired00 : paired s152983 false false = none := by rfl
  have hpaired01 : paired s152983 false true = none := by rfl
  have hpaired10 : paired s152983 true false = none := by rfl
  have hpaired11 : paired s152983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152984 : safe 10 6 s152984 = true := by
  have hcenter00 : center s152984 0 false = none := by rfl
  have hcenter01 : center s152984 0 true = none := by rfl
  have hcenter10 : center s152984 1 false = none := by rfl
  have hcenter11 : center s152984 1 true = none := by rfl
  have hcenter20 : center s152984 2 false = none := by rfl
  have hcenter21 : center s152984 2 true = none := by rfl
  have hpaired00 : paired s152984 false false = none := by rfl
  have hpaired01 : paired s152984 false true = none := by rfl
  have hpaired10 : paired s152984 true false = none := by rfl
  have hpaired11 : paired s152984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152985 : safe 10 7 s152985 = true := by
  have hcenter00 : center s152985 0 false = none := by rfl
  have hcenter01 : center s152985 0 true = some s152983 := by rfl
  have hcenter10 : center s152985 1 false = none := by rfl
  have hcenter11 : center s152985 1 true = some s152984 := by rfl
  have hcenter20 : center s152985 2 false = none := by rfl
  have hcenter21 : center s152985 2 true = none := by rfl
  have hpaired00 : paired s152985 false false = none := by rfl
  have hpaired01 : paired s152985 false true = none := by rfl
  have hpaired10 : paired s152985 true false = none := by rfl
  have hpaired11 : paired s152985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152983) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152986 : safe 10 8 s152986 = true := by
  have hcenter00 : center s152986 0 false = none := by rfl
  have hcenter01 : center s152986 0 true = none := by rfl
  have hcenter10 : center s152986 1 false = none := by rfl
  have hcenter11 : center s152986 1 true = none := by rfl
  have hcenter20 : center s152986 2 false = some s152985 := by rfl
  have hcenter21 : center s152986 2 true = none := by rfl
  have hpaired00 : paired s152986 false false = none := by rfl
  have hpaired01 : paired s152986 false true = none := by rfl
  have hpaired10 : paired s152986 true false = none := by rfl
  have hpaired11 : paired s152986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152987 : safe 10 9 s152987 = true := by
  have hcenter00 : center s152987 0 false = none := by rfl
  have hcenter01 : center s152987 0 true = none := by rfl
  have hcenter10 : center s152987 1 false = some s152981 := by rfl
  have hcenter11 : center s152987 1 true = some s152986 := by rfl
  have hcenter20 : center s152987 2 false = none := by rfl
  have hcenter21 : center s152987 2 true = none := by rfl
  have hpaired00 : paired s152987 false false = none := by rfl
  have hpaired01 : paired s152987 false true = none := by rfl
  have hpaired10 : paired s152987 true false = none := by rfl
  have hpaired11 : paired s152987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152981) (optionAll_some_eq hcenter11 safeNode152986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152988 : safe 10 11 s152988 = true := by
  have hcenter00 : center s152988 0 false = none := by rfl
  have hcenter01 : center s152988 0 true = none := by rfl
  have hcenter10 : center s152988 1 false = none := by rfl
  have hcenter11 : center s152988 1 true = some s152960 := by rfl
  have hcenter20 : center s152988 2 false = none := by rfl
  have hcenter21 : center s152988 2 true = some s152973 := by rfl
  have hpaired00 : paired s152988 false false = some s152980 := by rfl
  have hpaired01 : paired s152988 false true = some s152987 := by rfl
  have hpaired10 : paired s152988 true false = none := by rfl
  have hpaired11 : paired s152988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152960) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152973) (optionAll_some_eq hpaired00 safeNode152980) (optionAll_some_eq hpaired01 safeNode152987) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152989 : safe 10 7 s152989 = true := by
  have hcenter00 : center s152989 0 false = none := by rfl
  have hcenter01 : center s152989 0 true = none := by rfl
  have hcenter10 : center s152989 1 false = none := by rfl
  have hcenter11 : center s152989 1 true = none := by rfl
  have hcenter20 : center s152989 2 false = none := by rfl
  have hcenter21 : center s152989 2 true = none := by rfl
  have hpaired00 : paired s152989 false false = none := by rfl
  have hpaired01 : paired s152989 false true = none := by rfl
  have hpaired10 : paired s152989 true false = none := by rfl
  have hpaired11 : paired s152989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152990 : safe 10 7 s152990 = true := by
  have hcenter00 : center s152990 0 false = none := by rfl
  have hcenter01 : center s152990 0 true = none := by rfl
  have hcenter10 : center s152990 1 false = none := by rfl
  have hcenter11 : center s152990 1 true = none := by rfl
  have hcenter20 : center s152990 2 false = none := by rfl
  have hcenter21 : center s152990 2 true = none := by rfl
  have hpaired00 : paired s152990 false false = none := by rfl
  have hpaired01 : paired s152990 false true = none := by rfl
  have hpaired10 : paired s152990 true false = none := by rfl
  have hpaired11 : paired s152990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152991 : safe 10 8 s152991 = true := by
  have hcenter00 : center s152991 0 false = none := by rfl
  have hcenter01 : center s152991 0 true = none := by rfl
  have hcenter10 : center s152991 1 false = some s152989 := by rfl
  have hcenter11 : center s152991 1 true = some s152990 := by rfl
  have hcenter20 : center s152991 2 false = none := by rfl
  have hcenter21 : center s152991 2 true = none := by rfl
  have hpaired00 : paired s152991 false false = none := by rfl
  have hpaired01 : paired s152991 false true = none := by rfl
  have hpaired10 : paired s152991 true false = none := by rfl
  have hpaired11 : paired s152991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152989) (optionAll_some_eq hcenter11 safeNode152990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152992 : safe 10 9 s152992 = true := by
  have hcenter00 : center s152992 0 false = none := by rfl
  have hcenter01 : center s152992 0 true = none := by rfl
  have hcenter10 : center s152992 1 false = none := by rfl
  have hcenter11 : center s152992 1 true = none := by rfl
  have hcenter20 : center s152992 2 false = none := by rfl
  have hcenter21 : center s152992 2 true = some s152991 := by rfl
  have hpaired00 : paired s152992 false false = none := by rfl
  have hpaired01 : paired s152992 false true = none := by rfl
  have hpaired10 : paired s152992 true false = none := by rfl
  have hpaired11 : paired s152992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152993 : safe 10 7 s152993 = true := by
  have hcenter00 : center s152993 0 false = none := by rfl
  have hcenter01 : center s152993 0 true = none := by rfl
  have hcenter10 : center s152993 1 false = none := by rfl
  have hcenter11 : center s152993 1 true = none := by rfl
  have hcenter20 : center s152993 2 false = none := by rfl
  have hcenter21 : center s152993 2 true = none := by rfl
  have hpaired00 : paired s152993 false false = none := by rfl
  have hpaired01 : paired s152993 false true = none := by rfl
  have hpaired10 : paired s152993 true false = none := by rfl
  have hpaired11 : paired s152993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152994 : safe 10 7 s152994 = true := by
  have hcenter00 : center s152994 0 false = none := by rfl
  have hcenter01 : center s152994 0 true = none := by rfl
  have hcenter10 : center s152994 1 false = none := by rfl
  have hcenter11 : center s152994 1 true = none := by rfl
  have hcenter20 : center s152994 2 false = none := by rfl
  have hcenter21 : center s152994 2 true = none := by rfl
  have hpaired00 : paired s152994 false false = none := by rfl
  have hpaired01 : paired s152994 false true = none := by rfl
  have hpaired10 : paired s152994 true false = none := by rfl
  have hpaired11 : paired s152994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152995 : safe 10 8 s152995 = true := by
  have hcenter00 : center s152995 0 false = some s152993 := by rfl
  have hcenter01 : center s152995 0 true = some s152994 := by rfl
  have hcenter10 : center s152995 1 false = none := by rfl
  have hcenter11 : center s152995 1 true = none := by rfl
  have hcenter20 : center s152995 2 false = none := by rfl
  have hcenter21 : center s152995 2 true = none := by rfl
  have hpaired00 : paired s152995 false false = none := by rfl
  have hpaired01 : paired s152995 false true = none := by rfl
  have hpaired10 : paired s152995 true false = none := by rfl
  have hpaired11 : paired s152995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152993) (optionAll_some_eq hcenter01 safeNode152994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152996 : safe 10 9 s152996 = true := by
  have hcenter00 : center s152996 0 false = none := by rfl
  have hcenter01 : center s152996 0 true = none := by rfl
  have hcenter10 : center s152996 1 false = none := by rfl
  have hcenter11 : center s152996 1 true = none := by rfl
  have hcenter20 : center s152996 2 false = some s152995 := by rfl
  have hcenter21 : center s152996 2 true = none := by rfl
  have hpaired00 : paired s152996 false false = none := by rfl
  have hpaired01 : paired s152996 false true = none := by rfl
  have hpaired10 : paired s152996 true false = none := by rfl
  have hpaired11 : paired s152996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152997 : safe 10 10 s152997 = true := by
  have hcenter00 : center s152997 0 false = none := by rfl
  have hcenter01 : center s152997 0 true = some s152992 := by rfl
  have hcenter10 : center s152997 1 false = some s152996 := by rfl
  have hcenter11 : center s152997 1 true = none := by rfl
  have hcenter20 : center s152997 2 false = none := by rfl
  have hcenter21 : center s152997 2 true = none := by rfl
  have hpaired00 : paired s152997 false false = none := by rfl
  have hpaired01 : paired s152997 false true = none := by rfl
  have hpaired10 : paired s152997 true false = none := by rfl
  have hpaired11 : paired s152997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152992) (optionAll_some_eq hcenter10 safeNode152996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152998 : safe 10 7 s152998 = true := by
  have hcenter00 : center s152998 0 false = none := by rfl
  have hcenter01 : center s152998 0 true = none := by rfl
  have hcenter10 : center s152998 1 false = none := by rfl
  have hcenter11 : center s152998 1 true = none := by rfl
  have hcenter20 : center s152998 2 false = none := by rfl
  have hcenter21 : center s152998 2 true = none := by rfl
  have hpaired00 : paired s152998 false false = none := by rfl
  have hpaired01 : paired s152998 false true = none := by rfl
  have hpaired10 : paired s152998 true false = none := by rfl
  have hpaired11 : paired s152998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152999 : safe 10 7 s152999 = true := by
  have hcenter00 : center s152999 0 false = none := by rfl
  have hcenter01 : center s152999 0 true = none := by rfl
  have hcenter10 : center s152999 1 false = none := by rfl
  have hcenter11 : center s152999 1 true = none := by rfl
  have hcenter20 : center s152999 2 false = none := by rfl
  have hcenter21 : center s152999 2 true = none := by rfl
  have hpaired00 : paired s152999 false false = none := by rfl
  have hpaired01 : paired s152999 false true = none := by rfl
  have hpaired10 : paired s152999 true false = none := by rfl
  have hpaired11 : paired s152999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
