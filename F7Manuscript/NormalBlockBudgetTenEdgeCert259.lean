module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert258

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s129500 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 95, 60, 61, 62, 59, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129501 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 95, 61, 60, 62, 59, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129502 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 95, 60, 60, 62, 59, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129503 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 95, 60, 60, 60, 51, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129504 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 31, 60, 60, 60, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s129505 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 31, 60, 60, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129506 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 95, 60, 60, 61, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129507 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 127, 126, 61, 126, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129508 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 127, 124, 63, 63, 63, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129509 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 127, 124, 63, 63, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129510 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 127, 124, 61, 62, 63, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129511 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 127, 124, 63, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129512 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 127, 124, 63, 63, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129513 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 127, 125, 125, 62, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129514 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 127, 124, 61, 62, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129515 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨71, 127, 124, 61, 62, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129516 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 95, 60, 61, 62, 59, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129517 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 95, 61, 60, 62, 59, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129518 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 95, 60, 60, 62, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129519 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 95, 60, 60, 60, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129520 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 63, 63, 124, 63, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129521 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 63, 63, 124, 63, 59, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129522 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 63, 125, 125, 62, 59, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129523 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 63, 125, 125, 62, 59, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129524 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 63, 61, 124, 62, 59, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129525 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 63, 125, 125, 62, 59, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129526 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 125, 125, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129527 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 63, 125, 125, 62, 59, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129528 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 125, 125, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129529 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 31, 61, 124, 62, 59, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129530 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 63, 63, 127, 124, 123, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129531 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 63, 127, 124, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129532 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 95, 63, 127, 60, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129533 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 31, 63, 127, 60, 115, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129534 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 61, 126, 60, 115, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129535 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 31, 61, 126, 60, 115, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129536 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 31, 61, 124, 60, 51, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129537 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 31, 60, 124, 60, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129538 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 63, 125, 125, 62, 59, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129539 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 125, 125, 62, 59, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129540 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 63, 126, 61, 126, 63, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129541 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 126, 61, 126, 59, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129542 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 124, 61, 62, 59, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129543 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 125, 125, 62, 59, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129544 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 125, 125, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129545 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 125, 125, 62, 59, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129546 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 125, 125, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129547 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 31, 124, 61, 62, 59, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129548 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 127, 63, 124, 123, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129549 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 127, 63, 124, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129550 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 95, 127, 63, 60, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129551 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 127, 63, 60, 115, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129552 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 126, 61, 60, 115, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129553 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 127, 63, 124, 123, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129554 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 127, 63, 124, 123, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129555 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 126, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129556 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 126, 61, 60, 115, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129557 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 31, 126, 61, 60, 115, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129558 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 124, 61, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129559 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 31, 124, 60, 60, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129560 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 31, 60, 60, 60, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s129561 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 27, 28, 44, 52, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s129562 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 61, 110, 119, 61, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129563 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 60, 110, 119, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129564 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 31, 60, 108, 55, 61, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129565 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 94, 125, 63, 127, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129566 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 127, 124, 125, 63, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129567 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 127, 124, 125, 63, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129568 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 92, 125, 63, 63, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129569 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 92, 124, 63, 63, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129570 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 95, 127, 127, 125, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129571 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 95, 127, 127, 125, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129572 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 94, 125, 127, 125, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129573 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 94, 125, 119, 61, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129574 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 95, 127, 127, 125, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129575 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 95, 127, 127, 125, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129576 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 94, 125, 127, 125, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129577 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 94, 125, 119, 61, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129578 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 92, 124, 55, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129579 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 31, 92, 124, 55, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129580 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 63, 31, 111, 127, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129581 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 111, 127, 125, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129582 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 119, 61, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129583 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 29, 110, 119, 61, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129584 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 63, 31, 111, 127, 125, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129585 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 31, 111, 127, 125, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129586 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 127, 125, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129587 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 119, 61, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129588 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 110, 119, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129589 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 127, 125, 109, 63, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129590 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 63, 93, 109, 63, 63, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129591 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 93, 109, 63, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129592 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 63, 127, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129593 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 63, 29, 108, 63, 63, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129594 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 93, 109, 63, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129595 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 93, 109, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s129596 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 93, 109, 63, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129597 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 93, 109, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s129598 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 31, 29, 108, 63, 63, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129599 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 31, 29, 108, 55, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129600 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 28, 108, 55, 61, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129601 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 123, 124, 125, 63, 63, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129602 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 123, 124, 125, 63, 63, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129603 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 125, 55, 61, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129604 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 124, 124, 55, 61, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129605 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 119, 61, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s129606 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 119, 61, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s129607 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 59, 92, 124, 55, 61, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129608 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129609 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 123, 124, 125, 63, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129610 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 123, 124, 125, 63, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129611 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 125, 55, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129612 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 124, 124, 55, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129613 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 119, 61, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s129614 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 119, 61, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s129615 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 59, 92, 124, 55, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129616 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129617 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 108, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129618 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 125, 119, 127, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129619 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 59, 29, 125, 119, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129620 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 61, 125, 119, 119, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129621 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 29, 125, 119, 119, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129622 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 27, 29, 125, 119, 119, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129623 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 60, 125, 119, 119, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129624 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 109, 119, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s129625 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 60, 125, 119, 119, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129626 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 109, 119, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s129627 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 109, 119, 119, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129628 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 125, 127, 63, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129629 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 125, 125, 55, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s129630 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 125, 127, 63, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129631 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 125, 125, 55, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s129632 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 109, 117, 55, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129633 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 63, 29, 125, 119, 119, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129634 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 59, 29, 125, 119, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129635 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 29, 125, 119, 119, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129636 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 29, 125, 117, 55, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129637 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 28, 109, 117, 55, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129638 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 109, 125, 55, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129639 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 109, 119, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129640 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 31, 60, 109, 117, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129641 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 27, 60, 109, 117, 55, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129642 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 27, 28, 109, 117, 55, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129643 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 93, 124, 117, 55, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129644 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129645 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 93, 124, 117, 55, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129646 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129647 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 108, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129648 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 123, 126, 125, 127, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129649 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 126, 125, 119, 61, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129650 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 59, 94, 125, 119, 61, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s129651 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 123, 126, 125, 127, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129652 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 126, 125, 119, 61, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129653 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 59, 94, 125, 119, 61, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s129654 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 30, 109, 117, 61, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129655 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 30, 109, 117, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129656 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 123, 126, 111, 55, 61, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129657 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 127, 126, 111, 55, 117, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129658 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 126, 111, 55, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129659 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 123, 126, 110, 53, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129660 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 59, 94, 110, 53, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129661 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 94, 110, 53, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129662 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 30, 108, 53, 53, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129663 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 31, 111, 125, 125, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129664 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 31, 111, 125, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129665 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 125, 125, 127, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129666 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 125, 125, 125, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129667 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 30, 109, 125, 125, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129668 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 127, 126, 125, 127, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129669 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 125, 127, 63, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129670 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 94, 125, 119, 61, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129671 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 127, 126, 125, 127, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129672 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 125, 127, 63, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129673 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 94, 125, 119, 61, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129674 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 30, 109, 117, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129675 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 31, 111, 125, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129676 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 31, 111, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129677 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 117, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129678 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 94, 109, 119, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129679 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 30, 109, 117, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129680 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 31, 30, 109, 117, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129681 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 95, 109, 63, 63, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129682 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 95, 109, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129683 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 95, 109, 55, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129684 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 63, 110, 119, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129685 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 31, 110, 119, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129686 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 31, 108, 55, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129687 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 31, 31, 108, 55, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129688 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 95, 110, 117, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129689 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 94, 111, 55, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129690 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 94, 110, 53, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s129691 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 95, 110, 117, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129692 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 94, 111, 55, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129693 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 94, 110, 53, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s129694 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 31, 30, 108, 53, 61, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s129695 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 30, 108, 53, 53, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129696 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 2, 1⟩, seen := ⟨99, 27, 28, 108, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129697 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 63, 127, 119, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129698 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 29, 63, 119, 119, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129699 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 31, 29, 63, 119, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129700 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 27, 29, 63, 119, 119, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129701 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 31, 60, 47, 119, 119, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s129702 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 31, 60, 47, 119, 119, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s129703 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 27, 28, 47, 119, 119, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129704 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 63, 63, 127, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129705 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 55, 125, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129706 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 60, 47, 55, 125, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129707 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 91, 28, 47, 55, 125, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129708 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 47, 55, 117, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129709 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 63, 29, 63, 119, 119, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129710 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 29, 63, 119, 119, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129711 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 29, 63, 119, 119, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129712 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 29, 63, 55, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129713 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 28, 47, 55, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129714 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 123, 125, 111, 63, 127, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129715 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 123, 124, 47, 63, 127, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129716 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 124, 47, 55, 125, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129717 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 60, 47, 55, 125, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129718 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 91, 60, 47, 55, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129719 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 60, 63, 119, 119, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129720 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 60, 47, 119, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129721 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 47, 55, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129722 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 60, 47, 55, 117, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129723 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 27, 28, 47, 55, 117, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129724 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 31, 62, 55, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129725 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 95, 127, 63, 127, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129726 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 94, 63, 63, 127, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129727 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 94, 63, 61, 119, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129728 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 62, 61, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129729 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 94, 63, 127, 125, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129730 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 30, 63, 125, 125, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129731 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 30, 62, 125, 125, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129732 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 62, 61, 117, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129733 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 59, 30, 62, 61, 117, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129734 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 30, 62, 53, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129735 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 94, 63, 127, 125, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129736 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 30, 63, 125, 125, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129737 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 30, 62, 125, 125, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129738 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 95, 127, 63, 127, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129739 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 94, 63, 63, 127, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129740 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 94, 63, 61, 119, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129741 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 62, 61, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129742 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 62, 61, 117, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129743 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 59, 30, 62, 61, 117, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129744 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 31, 62, 55, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129745 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 30, 62, 53, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129746 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 27, 28, 46, 53, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129747 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 95, 60, 47, 55, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129748 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 95, 60, 47, 55, 117, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129749 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 126, 63, 127, 125, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129750 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 126, 63, 119, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129751 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 123, 126, 63, 119, 61, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129752 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 126, 63, 63, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129753 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 124, 63, 63, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129754 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 124, 63, 63, 63, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129755 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 123, 124, 63, 55, 61, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129756 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 123, 125, 111, 63, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129757 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 123, 124, 47, 63, 63, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129758 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 123, 124, 47, 55, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129759 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 124, 47, 55, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129760 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 91, 60, 47, 55, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129761 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 123, 124, 47, 55, 61, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129762 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 123, 124, 47, 55, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129763 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 123, 124, 47, 55, 61, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129764 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 123, 124, 47, 55, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129765 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 60, 47, 55, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129766 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 91, 60, 46, 53, 53, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129767 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 95, 31, 62, 55, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129768 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 127, 95, 127, 63, 127, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129769 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 127, 95, 127, 63, 127, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129770 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 94, 63, 63, 127, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129771 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 94, 63, 61, 119, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129772 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 94, 62, 61, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129773 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 94, 63, 127, 125, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129774 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 30, 63, 125, 125, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129775 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 30, 62, 125, 125, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129776 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 30, 62, 61, 117, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129777 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 95, 30, 62, 61, 117, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129778 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 95, 30, 62, 53, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129779 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 91, 30, 62, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129780 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 91, 30, 62, 53, 53, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129781 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 91, 28, 46, 53, 53, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129782 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 123, 124, 63, 63, 63, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129783 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 123, 124, 47, 63, 63, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129784 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 123, 124, 47, 55, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129785 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 123, 124, 47, 55, 61, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129786 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 59, 92, 47, 55, 61, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129787 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 124, 63, 63, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129788 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 123, 124, 63, 55, 61, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129789 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 123, 124, 47, 55, 61, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129790 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 127, 124, 47, 55, 117, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129791 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 123, 124, 47, 55, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129792 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 127, 124, 47, 55, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129793 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 124, 63, 63, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129794 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 123, 124, 63, 55, 61, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129795 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 123, 124, 47, 55, 61, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129796 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 123, 124, 47, 55, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129797 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 59, 92, 47, 55, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129798 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 59, 94, 110, 53, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129799 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 59, 94, 110, 53, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129800 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 59, 92, 46, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129801 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 63, 93, 111, 63, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129802 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 93, 111, 63, 63, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129803 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 127, 124, 63, 63, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129804 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 127, 124, 47, 63, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s129805 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 127, 124, 63, 63, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129806 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 127, 124, 47, 63, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s129807 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 63, 92, 47, 63, 63, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129808 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 63, 92, 47, 55, 61, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129809 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 63, 93, 111, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129810 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 31, 93, 111, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129811 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 111, 55, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129812 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 63, 94, 63, 127, 125, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129813 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 63, 94, 63, 119, 61, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129814 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 31, 94, 63, 119, 61, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129815 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 94, 47, 119, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129816 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 92, 47, 55, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129817 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 31, 92, 47, 55, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129818 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 63, 95, 63, 125, 125, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129819 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 63, 95, 47, 125, 125, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129820 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 31, 95, 47, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129821 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 95, 47, 117, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129822 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 110, 119, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129823 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 46, 117, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129824 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 31, 93, 46, 117, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129825 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 95, 110, 55, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129826 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 94, 111, 117, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129827 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 110, 53, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s129828 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 95, 110, 55, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129829 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 94, 111, 117, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129830 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 110, 53, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s129831 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 31, 92, 46, 53, 61, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s129832 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 27, 92, 46, 53, 53, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129833 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨6, 3, 4, 1, 0, 2, 5⟩, seen := ⟨67, 27, 28, 46, 53, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129834 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 125, 125, 63, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129835 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 123, 125, 125, 63, 63, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129836 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 123, 124, 61, 63, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129837 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 126, 61, 63, 127, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129838 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 127, 125, 125, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129839 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 127, 125, 125, 63, 63, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129840 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 124, 61, 63, 63, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129841 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 124, 61, 63, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129842 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 127, 127, 63, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129843 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 127, 63, 127, 125, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129844 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 126, 61, 127, 125, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129845 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 126, 61, 119, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129846 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 126, 61, 119, 61, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129847 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 124, 61, 55, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129848 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 123, 124, 60, 55, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129849 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 91, 60, 60, 55, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129850 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 95, 60, 60, 55, 117, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129851 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 91, 60, 60, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129852 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 91, 60, 60, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129853 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 91, 62, 60, 53, 53, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129854 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 127, 127, 63, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129855 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 127, 63, 125, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129856 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 125, 62, 125, 125, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s129857 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 125, 62, 117, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129858 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 123, 125, 62, 117, 61, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129859 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 125, 127, 63, 63, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129860 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 123, 125, 127, 63, 63, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129861 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 123, 124, 63, 63, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129862 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 123, 124, 63, 55, 61, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129863 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 124, 63, 55, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129864 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 124, 62, 53, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129865 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 123, 126, 126, 53, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129866 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 123, 124, 63, 55, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129867 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 123, 124, 63, 55, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129868 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 62, 53, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129869 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 123, 124, 62, 53, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129870 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 91, 60, 62, 53, 53, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129871 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 2, 1⟩, seen := ⟨75, 91, 60, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129872 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 31, 60, 60, 55, 125, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129873 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 95, 61, 60, 63, 63, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129874 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 127, 125, 125, 63, 63, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129875 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 127, 124, 61, 63, 63, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129876 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 127, 124, 61, 63, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129877 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 95, 60, 61, 63, 63, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129878 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 95, 60, 60, 63, 63, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129879 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 95, 60, 60, 55, 61, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129880 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 63, 125, 125, 63, 63, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129881 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 63, 125, 125, 63, 63, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129882 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 126, 61, 63, 127, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129883 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 124, 61, 63, 63, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129884 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 125, 125, 63, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129885 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s129886 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 125, 125, 63, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129887 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s129888 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 124, 61, 63, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129889 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 127, 63, 127, 125, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s129890 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 127, 63, 127, 125, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129891 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 127, 63, 119, 61, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129892 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 126, 61, 119, 61, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129893 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 127, 63, 127, 125, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129894 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 127, 63, 127, 125, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129895 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 126, 61, 127, 125, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129896 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 126, 61, 119, 61, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129897 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 31, 126, 61, 119, 61, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129898 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 31, 124, 61, 55, 61, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129899 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 31, 124, 60, 55, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129900 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 63, 125, 125, 63, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129901 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 63, 125, 125, 63, 63, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129902 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 61, 124, 63, 63, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129903 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 63, 125, 125, 63, 63, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129904 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 31, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s129905 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 63, 125, 125, 63, 63, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129906 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 31, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s129907 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 31, 61, 124, 63, 63, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129908 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 63, 63, 127, 127, 125, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s129909 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 31, 63, 127, 127, 125, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129910 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 63, 127, 119, 61, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129911 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 61, 126, 119, 61, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129912 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 31, 61, 126, 119, 61, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129913 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 31, 61, 124, 55, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129914 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 31, 60, 124, 55, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129915 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 1, 3, 0⟩, seen := ⟨67, 31, 60, 60, 55, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129916 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 125, 127, 63, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129917 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 125, 127, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129918 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 125, 127, 55, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129919 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 126, 63, 119, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129920 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 124, 63, 55, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129921 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 31, 124, 63, 55, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129922 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 63, 127, 63, 125, 125, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129923 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 127, 63, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129924 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 127, 63, 117, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129925 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 125, 126, 119, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129926 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 125, 62, 117, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129927 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 63, 127, 63, 125, 125, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129928 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 127, 63, 125, 125, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129929 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 125, 62, 125, 125, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s129930 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 125, 62, 117, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129931 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 125, 62, 117, 61, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129932 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 127, 126, 55, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129933 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 126, 127, 117, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129934 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 126, 126, 53, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s129935 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 127, 126, 55, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129936 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 126, 127, 117, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129937 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 126, 126, 53, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s129938 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 31, 124, 62, 53, 61, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s129939 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 63, 127, 63, 125, 125, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129940 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 127, 63, 125, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129941 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 125, 62, 125, 125, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s129942 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 125, 62, 117, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129943 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 63, 127, 63, 125, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129944 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 127, 63, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129945 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 127, 63, 117, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129946 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 125, 126, 119, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129947 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 125, 62, 117, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129948 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 125, 62, 117, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129949 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 125, 127, 63, 63, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129950 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 125, 127, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129951 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 125, 127, 55, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129952 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 126, 63, 119, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129953 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 124, 63, 55, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129954 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 31, 124, 63, 55, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129955 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 126, 127, 117, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129956 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 127, 126, 55, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129957 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 126, 126, 53, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s129958 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 126, 127, 117, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129959 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 127, 126, 55, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129960 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 126, 126, 53, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s129961 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 31, 124, 62, 53, 61, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s129962 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 63, 63, 127, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129963 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 63, 127, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129964 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 63, 127, 117, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129965 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 126, 125, 119, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129966 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 62, 125, 117, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129967 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 31, 62, 125, 117, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129968 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 63, 127, 125, 63, 63, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129969 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 31, 127, 125, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129970 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 127, 125, 55, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129971 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 63, 126, 119, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129972 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 63, 124, 55, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129973 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 63, 127, 125, 63, 63, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129974 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 63, 127, 125, 63, 63, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129975 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 63, 124, 63, 63, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s129976 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 63, 63, 124, 55, 61, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129977 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 31, 63, 124, 55, 61, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129978 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 127, 126, 117, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129979 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 126, 127, 55, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129980 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 126, 126, 53, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s129981 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 127, 126, 117, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129982 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 126, 127, 55, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129983 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 126, 126, 53, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s129984 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 31, 62, 124, 53, 61, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s129985 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 63, 127, 125, 63, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129986 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 63, 127, 125, 63, 63, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129987 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 63, 124, 63, 63, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s129988 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 63, 63, 124, 55, 61, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129989 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 63, 127, 125, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129990 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 31, 127, 125, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129991 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 127, 125, 55, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129992 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 63, 126, 119, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129993 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 63, 124, 55, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129994 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 31, 63, 124, 55, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129995 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 63, 63, 127, 125, 125, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129996 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 63, 127, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129997 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 63, 127, 117, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129998 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 126, 125, 119, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129999 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 62, 125, 117, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode129500 : safe 10 8 s129500 = true := by
  have hcenter00 : center s129500 0 false = none := by rfl
  have hcenter01 : center s129500 0 true = none := by rfl
  have hcenter10 : center s129500 1 false = none := by rfl
  have hcenter11 : center s129500 1 true = none := by rfl
  have hcenter20 : center s129500 2 false = some s129499 := by rfl
  have hcenter21 : center s129500 2 true = none := by rfl
  have hpaired00 : paired s129500 false false = none := by rfl
  have hpaired01 : paired s129500 false true = none := by rfl
  have hpaired10 : paired s129500 true false = none := by rfl
  have hpaired11 : paired s129500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129501 : safe 10 8 s129501 = true := by
  have hcenter00 : center s129501 0 false = none := by rfl
  have hcenter01 : center s129501 0 true = none := by rfl
  have hcenter10 : center s129501 1 false = none := by rfl
  have hcenter11 : center s129501 1 true = none := by rfl
  have hcenter20 : center s129501 2 false = none := by rfl
  have hcenter21 : center s129501 2 true = none := by rfl
  have hpaired00 : paired s129501 false false = none := by rfl
  have hpaired01 : paired s129501 false true = none := by rfl
  have hpaired10 : paired s129501 true false = none := by rfl
  have hpaired11 : paired s129501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129502 : safe 10 9 s129502 = true := by
  have hcenter00 : center s129502 0 false = none := by rfl
  have hcenter01 : center s129502 0 true = none := by rfl
  have hcenter10 : center s129502 1 false = some s129500 := by rfl
  have hcenter11 : center s129502 1 true = some s129501 := by rfl
  have hcenter20 : center s129502 2 false = none := by rfl
  have hcenter21 : center s129502 2 true = none := by rfl
  have hpaired00 : paired s129502 false false = none := by rfl
  have hpaired01 : paired s129502 false true = none := by rfl
  have hpaired10 : paired s129502 true false = none := by rfl
  have hpaired11 : paired s129502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129500) (optionAll_some_eq hcenter11 safeNode129501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129503 : safe 10 10 s129503 = true := by
  have hcenter00 : center s129503 0 false = some s129490 := by rfl
  have hcenter01 : center s129503 0 true = some s129502 := by rfl
  have hcenter10 : center s129503 1 false = none := by rfl
  have hcenter11 : center s129503 1 true = none := by rfl
  have hcenter20 : center s129503 2 false = none := by rfl
  have hcenter21 : center s129503 2 true = none := by rfl
  have hpaired00 : paired s129503 false false = none := by rfl
  have hpaired01 : paired s129503 false true = none := by rfl
  have hpaired10 : paired s129503 true false = none := by rfl
  have hpaired11 : paired s129503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129490) (optionAll_some_eq hcenter01 safeNode129502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129504 : safe 10 11 s129504 = true := by
  have hcenter00 : center s129504 0 false = none := by rfl
  have hcenter01 : center s129504 0 true = none := by rfl
  have hcenter10 : center s129504 1 false = some s129466 := by rfl
  have hcenter11 : center s129504 1 true = some s129488 := by rfl
  have hcenter20 : center s129504 2 false = some s129489 := by rfl
  have hcenter21 : center s129504 2 true = some s129503 := by rfl
  have hpaired00 : paired s129504 false false = none := by rfl
  have hpaired01 : paired s129504 false true = none := by rfl
  have hpaired10 : paired s129504 true false = none := by rfl
  have hpaired11 : paired s129504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129466) (optionAll_some_eq hcenter11 safeNode129488) (optionAll_some_eq hcenter20 safeNode129489) (optionAll_some_eq hcenter21 safeNode129503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129505 : safe 10 10 s129505 = true := by
  have hcenter00 : center s129505 0 false = none := by rfl
  have hcenter01 : center s129505 0 true = none := by rfl
  have hcenter10 : center s129505 1 false = none := by rfl
  have hcenter11 : center s129505 1 true = none := by rfl
  have hcenter20 : center s129505 2 false = none := by rfl
  have hcenter21 : center s129505 2 true = none := by rfl
  have hpaired00 : paired s129505 false false = none := by rfl
  have hpaired01 : paired s129505 false true = none := by rfl
  have hpaired10 : paired s129505 true false = none := by rfl
  have hpaired11 : paired s129505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129506 : safe 10 9 s129506 = true := by
  have hcenter00 : center s129506 0 false = none := by rfl
  have hcenter01 : center s129506 0 true = none := by rfl
  have hcenter10 : center s129506 1 false = none := by rfl
  have hcenter11 : center s129506 1 true = none := by rfl
  have hcenter20 : center s129506 2 false = none := by rfl
  have hcenter21 : center s129506 2 true = none := by rfl
  have hpaired00 : paired s129506 false false = none := by rfl
  have hpaired01 : paired s129506 false true = none := by rfl
  have hpaired10 : paired s129506 true false = none := by rfl
  have hpaired11 : paired s129506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129507 : safe 10 5 s129507 = true := by
  have hcenter00 : center s129507 0 false = none := by rfl
  have hcenter01 : center s129507 0 true = none := by rfl
  have hcenter10 : center s129507 1 false = none := by rfl
  have hcenter11 : center s129507 1 true = none := by rfl
  have hcenter20 : center s129507 2 false = none := by rfl
  have hcenter21 : center s129507 2 true = none := by rfl
  have hpaired00 : paired s129507 false false = none := by rfl
  have hpaired01 : paired s129507 false true = none := by rfl
  have hpaired10 : paired s129507 true false = none := by rfl
  have hpaired11 : paired s129507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129508 : safe 10 4 s129508 = true := by
  have hcenter00 : center s129508 0 false = none := by rfl
  have hcenter01 : center s129508 0 true = none := by rfl
  have hcenter10 : center s129508 1 false = none := by rfl
  have hcenter11 : center s129508 1 true = none := by rfl
  have hcenter20 : center s129508 2 false = none := by rfl
  have hcenter21 : center s129508 2 true = none := by rfl
  have hpaired00 : paired s129508 false false = none := by rfl
  have hpaired01 : paired s129508 false true = none := by rfl
  have hpaired10 : paired s129508 true false = none := by rfl
  have hpaired11 : paired s129508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129509 : safe 10 5 s129509 = true := by
  have hcenter00 : center s129509 0 false = none := by rfl
  have hcenter01 : center s129509 0 true = some s129508 := by rfl
  have hcenter10 : center s129509 1 false = none := by rfl
  have hcenter11 : center s129509 1 true = none := by rfl
  have hcenter20 : center s129509 2 false = none := by rfl
  have hcenter21 : center s129509 2 true = none := by rfl
  have hpaired00 : paired s129509 false false = none := by rfl
  have hpaired01 : paired s129509 false true = none := by rfl
  have hpaired10 : paired s129509 true false = none := by rfl
  have hpaired11 : paired s129509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129510 : safe 10 6 s129510 = true := by
  have hcenter00 : center s129510 0 false = none := by rfl
  have hcenter01 : center s129510 0 true = none := by rfl
  have hcenter10 : center s129510 1 false = none := by rfl
  have hcenter11 : center s129510 1 true = some s129507 := by rfl
  have hcenter20 : center s129510 2 false = some s129509 := by rfl
  have hcenter21 : center s129510 2 true = none := by rfl
  have hpaired00 : paired s129510 false false = none := by rfl
  have hpaired01 : paired s129510 false true = none := by rfl
  have hpaired10 : paired s129510 true false = none := by rfl
  have hpaired11 : paired s129510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129507) (optionAll_some_eq hcenter20 safeNode129509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129511 : safe 10 4 s129511 = true := by
  have hcenter00 : center s129511 0 false = none := by rfl
  have hcenter01 : center s129511 0 true = none := by rfl
  have hcenter10 : center s129511 1 false = none := by rfl
  have hcenter11 : center s129511 1 true = none := by rfl
  have hcenter20 : center s129511 2 false = none := by rfl
  have hcenter21 : center s129511 2 true = none := by rfl
  have hpaired00 : paired s129511 false false = none := by rfl
  have hpaired01 : paired s129511 false true = none := by rfl
  have hpaired10 : paired s129511 true false = none := by rfl
  have hpaired11 : paired s129511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129512 : safe 10 5 s129512 = true := by
  have hcenter00 : center s129512 0 false = none := by rfl
  have hcenter01 : center s129512 0 true = none := by rfl
  have hcenter10 : center s129512 1 false = none := by rfl
  have hcenter11 : center s129512 1 true = none := by rfl
  have hcenter20 : center s129512 2 false = some s129511 := by rfl
  have hcenter21 : center s129512 2 true = none := by rfl
  have hpaired00 : paired s129512 false false = none := by rfl
  have hpaired01 : paired s129512 false true = none := by rfl
  have hpaired10 : paired s129512 true false = none := by rfl
  have hpaired11 : paired s129512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129513 : safe 10 5 s129513 = true := by
  have hcenter00 : center s129513 0 false = none := by rfl
  have hcenter01 : center s129513 0 true = none := by rfl
  have hcenter10 : center s129513 1 false = none := by rfl
  have hcenter11 : center s129513 1 true = none := by rfl
  have hcenter20 : center s129513 2 false = none := by rfl
  have hcenter21 : center s129513 2 true = none := by rfl
  have hpaired00 : paired s129513 false false = none := by rfl
  have hpaired01 : paired s129513 false true = none := by rfl
  have hpaired10 : paired s129513 true false = none := by rfl
  have hpaired11 : paired s129513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129514 : safe 10 6 s129514 = true := by
  have hcenter00 : center s129514 0 false = none := by rfl
  have hcenter01 : center s129514 0 true = some s129512 := by rfl
  have hcenter10 : center s129514 1 false = none := by rfl
  have hcenter11 : center s129514 1 true = some s129513 := by rfl
  have hcenter20 : center s129514 2 false = none := by rfl
  have hcenter21 : center s129514 2 true = none := by rfl
  have hpaired00 : paired s129514 false false = none := by rfl
  have hpaired01 : paired s129514 false true = none := by rfl
  have hpaired10 : paired s129514 true false = none := by rfl
  have hpaired11 : paired s129514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129512) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129515 : safe 10 7 s129515 = true := by
  have hcenter00 : center s129515 0 false = some s129510 := by rfl
  have hcenter01 : center s129515 0 true = none := by rfl
  have hcenter10 : center s129515 1 false = none := by rfl
  have hcenter11 : center s129515 1 true = none := by rfl
  have hcenter20 : center s129515 2 false = none := by rfl
  have hcenter21 : center s129515 2 true = some s129514 := by rfl
  have hpaired00 : paired s129515 false false = none := by rfl
  have hpaired01 : paired s129515 false true = none := by rfl
  have hpaired10 : paired s129515 true false = none := by rfl
  have hpaired11 : paired s129515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129516 : safe 10 8 s129516 = true := by
  have hcenter00 : center s129516 0 false = none := by rfl
  have hcenter01 : center s129516 0 true = none := by rfl
  have hcenter10 : center s129516 1 false = some s129515 := by rfl
  have hcenter11 : center s129516 1 true = none := by rfl
  have hcenter20 : center s129516 2 false = none := by rfl
  have hcenter21 : center s129516 2 true = none := by rfl
  have hpaired00 : paired s129516 false false = none := by rfl
  have hpaired01 : paired s129516 false true = none := by rfl
  have hpaired10 : paired s129516 true false = none := by rfl
  have hpaired11 : paired s129516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129517 : safe 10 8 s129517 = true := by
  have hcenter00 : center s129517 0 false = none := by rfl
  have hcenter01 : center s129517 0 true = none := by rfl
  have hcenter10 : center s129517 1 false = none := by rfl
  have hcenter11 : center s129517 1 true = none := by rfl
  have hcenter20 : center s129517 2 false = none := by rfl
  have hcenter21 : center s129517 2 true = none := by rfl
  have hpaired00 : paired s129517 false false = none := by rfl
  have hpaired01 : paired s129517 false true = none := by rfl
  have hpaired10 : paired s129517 true false = none := by rfl
  have hpaired11 : paired s129517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129518 : safe 10 9 s129518 = true := by
  have hcenter00 : center s129518 0 false = none := by rfl
  have hcenter01 : center s129518 0 true = none := by rfl
  have hcenter10 : center s129518 1 false = none := by rfl
  have hcenter11 : center s129518 1 true = none := by rfl
  have hcenter20 : center s129518 2 false = some s129516 := by rfl
  have hcenter21 : center s129518 2 true = some s129517 := by rfl
  have hpaired00 : paired s129518 false false = none := by rfl
  have hpaired01 : paired s129518 false true = none := by rfl
  have hpaired10 : paired s129518 true false = none := by rfl
  have hpaired11 : paired s129518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129516) (optionAll_some_eq hcenter21 safeNode129517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129519 : safe 10 10 s129519 = true := by
  have hcenter00 : center s129519 0 false = some s129506 := by rfl
  have hcenter01 : center s129519 0 true = some s129518 := by rfl
  have hcenter10 : center s129519 1 false = none := by rfl
  have hcenter11 : center s129519 1 true = none := by rfl
  have hcenter20 : center s129519 2 false = none := by rfl
  have hcenter21 : center s129519 2 true = none := by rfl
  have hpaired00 : paired s129519 false false = none := by rfl
  have hpaired01 : paired s129519 false true = none := by rfl
  have hpaired10 : paired s129519 true false = none := by rfl
  have hpaired11 : paired s129519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129506) (optionAll_some_eq hcenter01 safeNode129518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129520 : safe 10 5 s129520 = true := by
  have hcenter00 : center s129520 0 false = none := by rfl
  have hcenter01 : center s129520 0 true = none := by rfl
  have hcenter10 : center s129520 1 false = none := by rfl
  have hcenter11 : center s129520 1 true = none := by rfl
  have hcenter20 : center s129520 2 false = none := by rfl
  have hcenter21 : center s129520 2 true = none := by rfl
  have hpaired00 : paired s129520 false false = none := by rfl
  have hpaired01 : paired s129520 false true = none := by rfl
  have hpaired10 : paired s129520 true false = none := by rfl
  have hpaired11 : paired s129520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129521 : safe 10 6 s129521 = true := by
  have hcenter00 : center s129521 0 false = some s129520 := by rfl
  have hcenter01 : center s129521 0 true = none := by rfl
  have hcenter10 : center s129521 1 false = none := by rfl
  have hcenter11 : center s129521 1 true = none := by rfl
  have hcenter20 : center s129521 2 false = none := by rfl
  have hcenter21 : center s129521 2 true = none := by rfl
  have hpaired00 : paired s129521 false false = none := by rfl
  have hpaired01 : paired s129521 false true = none := by rfl
  have hpaired10 : paired s129521 true false = none := by rfl
  have hpaired11 : paired s129521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129522 : safe 10 5 s129522 = true := by
  have hcenter00 : center s129522 0 false = none := by rfl
  have hcenter01 : center s129522 0 true = none := by rfl
  have hcenter10 : center s129522 1 false = none := by rfl
  have hcenter11 : center s129522 1 true = none := by rfl
  have hcenter20 : center s129522 2 false = none := by rfl
  have hcenter21 : center s129522 2 true = none := by rfl
  have hpaired00 : paired s129522 false false = none := by rfl
  have hpaired01 : paired s129522 false true = none := by rfl
  have hpaired10 : paired s129522 true false = none := by rfl
  have hpaired11 : paired s129522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129523 : safe 10 6 s129523 = true := by
  have hcenter00 : center s129523 0 false = some s129522 := by rfl
  have hcenter01 : center s129523 0 true = none := by rfl
  have hcenter10 : center s129523 1 false = none := by rfl
  have hcenter11 : center s129523 1 true = none := by rfl
  have hcenter20 : center s129523 2 false = none := by rfl
  have hcenter21 : center s129523 2 true = none := by rfl
  have hpaired00 : paired s129523 false false = none := by rfl
  have hpaired01 : paired s129523 false true = none := by rfl
  have hpaired10 : paired s129523 true false = none := by rfl
  have hpaired11 : paired s129523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129524 : safe 10 7 s129524 = true := by
  have hcenter00 : center s129524 0 false = none := by rfl
  have hcenter01 : center s129524 0 true = none := by rfl
  have hcenter10 : center s129524 1 false = some s129521 := by rfl
  have hcenter11 : center s129524 1 true = none := by rfl
  have hcenter20 : center s129524 2 false = some s129523 := by rfl
  have hcenter21 : center s129524 2 true = none := by rfl
  have hpaired00 : paired s129524 false false = none := by rfl
  have hpaired01 : paired s129524 false true = none := by rfl
  have hpaired10 : paired s129524 true false = none := by rfl
  have hpaired11 : paired s129524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129521) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129525 : safe 10 5 s129525 = true := by
  have hcenter00 : center s129525 0 false = none := by rfl
  have hcenter01 : center s129525 0 true = none := by rfl
  have hcenter10 : center s129525 1 false = none := by rfl
  have hcenter11 : center s129525 1 true = none := by rfl
  have hcenter20 : center s129525 2 false = none := by rfl
  have hcenter21 : center s129525 2 true = none := by rfl
  have hpaired00 : paired s129525 false false = none := by rfl
  have hpaired01 : paired s129525 false true = none := by rfl
  have hpaired10 : paired s129525 true false = none := by rfl
  have hpaired11 : paired s129525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129526 : safe 10 6 s129526 = true := by
  have hcenter00 : center s129526 0 false = some s129525 := by rfl
  have hcenter01 : center s129526 0 true = none := by rfl
  have hcenter10 : center s129526 1 false = none := by rfl
  have hcenter11 : center s129526 1 true = none := by rfl
  have hcenter20 : center s129526 2 false = none := by rfl
  have hcenter21 : center s129526 2 true = none := by rfl
  have hpaired00 : paired s129526 false false = none := by rfl
  have hpaired01 : paired s129526 false true = none := by rfl
  have hpaired10 : paired s129526 true false = none := by rfl
  have hpaired11 : paired s129526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129527 : safe 10 5 s129527 = true := by
  have hcenter00 : center s129527 0 false = none := by rfl
  have hcenter01 : center s129527 0 true = none := by rfl
  have hcenter10 : center s129527 1 false = none := by rfl
  have hcenter11 : center s129527 1 true = none := by rfl
  have hcenter20 : center s129527 2 false = none := by rfl
  have hcenter21 : center s129527 2 true = none := by rfl
  have hpaired00 : paired s129527 false false = none := by rfl
  have hpaired01 : paired s129527 false true = none := by rfl
  have hpaired10 : paired s129527 true false = none := by rfl
  have hpaired11 : paired s129527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129528 : safe 10 6 s129528 = true := by
  have hcenter00 : center s129528 0 false = none := by rfl
  have hcenter01 : center s129528 0 true = none := by rfl
  have hcenter10 : center s129528 1 false = none := by rfl
  have hcenter11 : center s129528 1 true = none := by rfl
  have hcenter20 : center s129528 2 false = some s129527 := by rfl
  have hcenter21 : center s129528 2 true = none := by rfl
  have hpaired00 : paired s129528 false false = none := by rfl
  have hpaired01 : paired s129528 false true = none := by rfl
  have hpaired10 : paired s129528 true false = none := by rfl
  have hpaired11 : paired s129528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129529 : safe 10 8 s129529 = true := by
  have hcenter00 : center s129529 0 false = some s129524 := by rfl
  have hcenter01 : center s129529 0 true = none := by rfl
  have hcenter10 : center s129529 1 false = none := by rfl
  have hcenter11 : center s129529 1 true = none := by rfl
  have hcenter20 : center s129529 2 false = none := by rfl
  have hcenter21 : center s129529 2 true = none := by rfl
  have hpaired00 : paired s129529 false false = none := by rfl
  have hpaired01 : paired s129529 false true = none := by rfl
  have hpaired10 : paired s129529 true false = some s129526 := by rfl
  have hpaired11 : paired s129529 true true = some s129528 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129526) (optionAll_some_eq hpaired11 safeNode129528)

theorem safeNode129530 : safe 10 4 s129530 = true := by
  have hcenter00 : center s129530 0 false = none := by rfl
  have hcenter01 : center s129530 0 true = none := by rfl
  have hcenter10 : center s129530 1 false = none := by rfl
  have hcenter11 : center s129530 1 true = none := by rfl
  have hcenter20 : center s129530 2 false = none := by rfl
  have hcenter21 : center s129530 2 true = none := by rfl
  have hpaired00 : paired s129530 false false = none := by rfl
  have hpaired01 : paired s129530 false true = none := by rfl
  have hpaired10 : paired s129530 true false = none := by rfl
  have hpaired11 : paired s129530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129531 : safe 10 5 s129531 = true := by
  have hcenter00 : center s129531 0 false = none := by rfl
  have hcenter01 : center s129531 0 true = some s129530 := by rfl
  have hcenter10 : center s129531 1 false = none := by rfl
  have hcenter11 : center s129531 1 true = none := by rfl
  have hcenter20 : center s129531 2 false = none := by rfl
  have hcenter21 : center s129531 2 true = none := by rfl
  have hpaired00 : paired s129531 false false = none := by rfl
  have hpaired01 : paired s129531 false true = none := by rfl
  have hpaired10 : paired s129531 true false = none := by rfl
  have hpaired11 : paired s129531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129532 : safe 10 5 s129532 = true := by
  have hcenter00 : center s129532 0 false = none := by rfl
  have hcenter01 : center s129532 0 true = none := by rfl
  have hcenter10 : center s129532 1 false = none := by rfl
  have hcenter11 : center s129532 1 true = none := by rfl
  have hcenter20 : center s129532 2 false = none := by rfl
  have hcenter21 : center s129532 2 true = none := by rfl
  have hpaired00 : paired s129532 false false = none := by rfl
  have hpaired01 : paired s129532 false true = none := by rfl
  have hpaired10 : paired s129532 true false = none := by rfl
  have hpaired11 : paired s129532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129533 : safe 10 6 s129533 = true := by
  have hcenter00 : center s129533 0 false = none := by rfl
  have hcenter01 : center s129533 0 true = none := by rfl
  have hcenter10 : center s129533 1 false = some s129531 := by rfl
  have hcenter11 : center s129533 1 true = some s129532 := by rfl
  have hcenter20 : center s129533 2 false = none := by rfl
  have hcenter21 : center s129533 2 true = none := by rfl
  have hpaired00 : paired s129533 false false = none := by rfl
  have hpaired01 : paired s129533 false true = none := by rfl
  have hpaired10 : paired s129533 true false = none := by rfl
  have hpaired11 : paired s129533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129531) (optionAll_some_eq hcenter11 safeNode129532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129534 : safe 10 7 s129534 = true := by
  have hcenter00 : center s129534 0 false = none := by rfl
  have hcenter01 : center s129534 0 true = none := by rfl
  have hcenter10 : center s129534 1 false = none := by rfl
  have hcenter11 : center s129534 1 true = none := by rfl
  have hcenter20 : center s129534 2 false = some s129533 := by rfl
  have hcenter21 : center s129534 2 true = none := by rfl
  have hpaired00 : paired s129534 false false = none := by rfl
  have hpaired01 : paired s129534 false true = none := by rfl
  have hpaired10 : paired s129534 true false = none := by rfl
  have hpaired11 : paired s129534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129535 : safe 10 8 s129535 = true := by
  have hcenter00 : center s129535 0 false = some s129534 := by rfl
  have hcenter01 : center s129535 0 true = none := by rfl
  have hcenter10 : center s129535 1 false = none := by rfl
  have hcenter11 : center s129535 1 true = none := by rfl
  have hcenter20 : center s129535 2 false = none := by rfl
  have hcenter21 : center s129535 2 true = none := by rfl
  have hpaired00 : paired s129535 false false = none := by rfl
  have hpaired01 : paired s129535 false true = none := by rfl
  have hpaired10 : paired s129535 true false = none := by rfl
  have hpaired11 : paired s129535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129536 : safe 10 9 s129536 = true := by
  have hcenter00 : center s129536 0 false = none := by rfl
  have hcenter01 : center s129536 0 true = none := by rfl
  have hcenter10 : center s129536 1 false = some s129529 := by rfl
  have hcenter11 : center s129536 1 true = none := by rfl
  have hcenter20 : center s129536 2 false = some s129535 := by rfl
  have hcenter21 : center s129536 2 true = none := by rfl
  have hpaired00 : paired s129536 false false = none := by rfl
  have hpaired01 : paired s129536 false true = none := by rfl
  have hpaired10 : paired s129536 true false = none := by rfl
  have hpaired11 : paired s129536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129529) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129537 : safe 10 10 s129537 = true := by
  have hcenter00 : center s129537 0 false = some s129536 := by rfl
  have hcenter01 : center s129537 0 true = none := by rfl
  have hcenter10 : center s129537 1 false = none := by rfl
  have hcenter11 : center s129537 1 true = none := by rfl
  have hcenter20 : center s129537 2 false = none := by rfl
  have hcenter21 : center s129537 2 true = none := by rfl
  have hpaired00 : paired s129537 false false = none := by rfl
  have hpaired01 : paired s129537 false true = none := by rfl
  have hpaired10 : paired s129537 true false = none := by rfl
  have hpaired11 : paired s129537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129536) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129538 : safe 10 5 s129538 = true := by
  have hcenter00 : center s129538 0 false = none := by rfl
  have hcenter01 : center s129538 0 true = none := by rfl
  have hcenter10 : center s129538 1 false = none := by rfl
  have hcenter11 : center s129538 1 true = none := by rfl
  have hcenter20 : center s129538 2 false = none := by rfl
  have hcenter21 : center s129538 2 true = none := by rfl
  have hpaired00 : paired s129538 false false = none := by rfl
  have hpaired01 : paired s129538 false true = none := by rfl
  have hpaired10 : paired s129538 true false = none := by rfl
  have hpaired11 : paired s129538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129539 : safe 10 6 s129539 = true := by
  have hcenter00 : center s129539 0 false = none := by rfl
  have hcenter01 : center s129539 0 true = none := by rfl
  have hcenter10 : center s129539 1 false = none := by rfl
  have hcenter11 : center s129539 1 true = none := by rfl
  have hcenter20 : center s129539 2 false = some s129538 := by rfl
  have hcenter21 : center s129539 2 true = none := by rfl
  have hpaired00 : paired s129539 false false = none := by rfl
  have hpaired01 : paired s129539 false true = none := by rfl
  have hpaired10 : paired s129539 true false = none := by rfl
  have hpaired11 : paired s129539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129540 : safe 10 5 s129540 = true := by
  have hcenter00 : center s129540 0 false = none := by rfl
  have hcenter01 : center s129540 0 true = none := by rfl
  have hcenter10 : center s129540 1 false = none := by rfl
  have hcenter11 : center s129540 1 true = none := by rfl
  have hcenter20 : center s129540 2 false = none := by rfl
  have hcenter21 : center s129540 2 true = none := by rfl
  have hpaired00 : paired s129540 false false = none := by rfl
  have hpaired01 : paired s129540 false true = none := by rfl
  have hpaired10 : paired s129540 true false = none := by rfl
  have hpaired11 : paired s129540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129541 : safe 10 6 s129541 = true := by
  have hcenter00 : center s129541 0 false = none := by rfl
  have hcenter01 : center s129541 0 true = none := by rfl
  have hcenter10 : center s129541 1 false = none := by rfl
  have hcenter11 : center s129541 1 true = none := by rfl
  have hcenter20 : center s129541 2 false = some s129540 := by rfl
  have hcenter21 : center s129541 2 true = none := by rfl
  have hpaired00 : paired s129541 false false = none := by rfl
  have hpaired01 : paired s129541 false true = none := by rfl
  have hpaired10 : paired s129541 true false = none := by rfl
  have hpaired11 : paired s129541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129542 : safe 10 7 s129542 = true := by
  have hcenter00 : center s129542 0 false = none := by rfl
  have hcenter01 : center s129542 0 true = some s129539 := by rfl
  have hcenter10 : center s129542 1 false = some s129541 := by rfl
  have hcenter11 : center s129542 1 true = none := by rfl
  have hcenter20 : center s129542 2 false = none := by rfl
  have hcenter21 : center s129542 2 true = none := by rfl
  have hpaired00 : paired s129542 false false = none := by rfl
  have hpaired01 : paired s129542 false true = none := by rfl
  have hpaired10 : paired s129542 true false = none := by rfl
  have hpaired11 : paired s129542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129539) (optionAll_some_eq hcenter10 safeNode129541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129543 : safe 10 5 s129543 = true := by
  have hcenter00 : center s129543 0 false = none := by rfl
  have hcenter01 : center s129543 0 true = none := by rfl
  have hcenter10 : center s129543 1 false = none := by rfl
  have hcenter11 : center s129543 1 true = none := by rfl
  have hcenter20 : center s129543 2 false = none := by rfl
  have hcenter21 : center s129543 2 true = none := by rfl
  have hpaired00 : paired s129543 false false = none := by rfl
  have hpaired01 : paired s129543 false true = none := by rfl
  have hpaired10 : paired s129543 true false = none := by rfl
  have hpaired11 : paired s129543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129544 : safe 10 6 s129544 = true := by
  have hcenter00 : center s129544 0 false = none := by rfl
  have hcenter01 : center s129544 0 true = some s129543 := by rfl
  have hcenter10 : center s129544 1 false = none := by rfl
  have hcenter11 : center s129544 1 true = none := by rfl
  have hcenter20 : center s129544 2 false = none := by rfl
  have hcenter21 : center s129544 2 true = none := by rfl
  have hpaired00 : paired s129544 false false = none := by rfl
  have hpaired01 : paired s129544 false true = none := by rfl
  have hpaired10 : paired s129544 true false = none := by rfl
  have hpaired11 : paired s129544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129545 : safe 10 5 s129545 = true := by
  have hcenter00 : center s129545 0 false = none := by rfl
  have hcenter01 : center s129545 0 true = none := by rfl
  have hcenter10 : center s129545 1 false = none := by rfl
  have hcenter11 : center s129545 1 true = none := by rfl
  have hcenter20 : center s129545 2 false = none := by rfl
  have hcenter21 : center s129545 2 true = none := by rfl
  have hpaired00 : paired s129545 false false = none := by rfl
  have hpaired01 : paired s129545 false true = none := by rfl
  have hpaired10 : paired s129545 true false = none := by rfl
  have hpaired11 : paired s129545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129546 : safe 10 6 s129546 = true := by
  have hcenter00 : center s129546 0 false = none := by rfl
  have hcenter01 : center s129546 0 true = none := by rfl
  have hcenter10 : center s129546 1 false = none := by rfl
  have hcenter11 : center s129546 1 true = none := by rfl
  have hcenter20 : center s129546 2 false = none := by rfl
  have hcenter21 : center s129546 2 true = some s129545 := by rfl
  have hpaired00 : paired s129546 false false = none := by rfl
  have hpaired01 : paired s129546 false true = none := by rfl
  have hpaired10 : paired s129546 true false = none := by rfl
  have hpaired11 : paired s129546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129547 : safe 10 8 s129547 = true := by
  have hcenter00 : center s129547 0 false = none := by rfl
  have hcenter01 : center s129547 0 true = none := by rfl
  have hcenter10 : center s129547 1 false = none := by rfl
  have hcenter11 : center s129547 1 true = none := by rfl
  have hcenter20 : center s129547 2 false = none := by rfl
  have hcenter21 : center s129547 2 true = some s129542 := by rfl
  have hpaired00 : paired s129547 false false = none := by rfl
  have hpaired01 : paired s129547 false true = none := by rfl
  have hpaired10 : paired s129547 true false = some s129544 := by rfl
  have hpaired11 : paired s129547 true true = some s129546 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129544) (optionAll_some_eq hpaired11 safeNode129546)

theorem safeNode129548 : safe 10 4 s129548 = true := by
  have hcenter00 : center s129548 0 false = none := by rfl
  have hcenter01 : center s129548 0 true = none := by rfl
  have hcenter10 : center s129548 1 false = none := by rfl
  have hcenter11 : center s129548 1 true = none := by rfl
  have hcenter20 : center s129548 2 false = none := by rfl
  have hcenter21 : center s129548 2 true = none := by rfl
  have hpaired00 : paired s129548 false false = none := by rfl
  have hpaired01 : paired s129548 false true = none := by rfl
  have hpaired10 : paired s129548 true false = none := by rfl
  have hpaired11 : paired s129548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129549 : safe 10 5 s129549 = true := by
  have hcenter00 : center s129549 0 false = some s129548 := by rfl
  have hcenter01 : center s129549 0 true = none := by rfl
  have hcenter10 : center s129549 1 false = none := by rfl
  have hcenter11 : center s129549 1 true = none := by rfl
  have hcenter20 : center s129549 2 false = none := by rfl
  have hcenter21 : center s129549 2 true = none := by rfl
  have hpaired00 : paired s129549 false false = none := by rfl
  have hpaired01 : paired s129549 false true = none := by rfl
  have hpaired10 : paired s129549 true false = none := by rfl
  have hpaired11 : paired s129549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129550 : safe 10 5 s129550 = true := by
  have hcenter00 : center s129550 0 false = none := by rfl
  have hcenter01 : center s129550 0 true = none := by rfl
  have hcenter10 : center s129550 1 false = none := by rfl
  have hcenter11 : center s129550 1 true = none := by rfl
  have hcenter20 : center s129550 2 false = none := by rfl
  have hcenter21 : center s129550 2 true = none := by rfl
  have hpaired00 : paired s129550 false false = none := by rfl
  have hpaired01 : paired s129550 false true = none := by rfl
  have hpaired10 : paired s129550 true false = none := by rfl
  have hpaired11 : paired s129550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129551 : safe 10 6 s129551 = true := by
  have hcenter00 : center s129551 0 false = none := by rfl
  have hcenter01 : center s129551 0 true = none := by rfl
  have hcenter10 : center s129551 1 false = some s129549 := by rfl
  have hcenter11 : center s129551 1 true = some s129550 := by rfl
  have hcenter20 : center s129551 2 false = none := by rfl
  have hcenter21 : center s129551 2 true = none := by rfl
  have hpaired00 : paired s129551 false false = none := by rfl
  have hpaired01 : paired s129551 false true = none := by rfl
  have hpaired10 : paired s129551 true false = none := by rfl
  have hpaired11 : paired s129551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129549) (optionAll_some_eq hcenter11 safeNode129550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129552 : safe 10 7 s129552 = true := by
  have hcenter00 : center s129552 0 false = none := by rfl
  have hcenter01 : center s129552 0 true = none := by rfl
  have hcenter10 : center s129552 1 false = none := by rfl
  have hcenter11 : center s129552 1 true = none := by rfl
  have hcenter20 : center s129552 2 false = some s129551 := by rfl
  have hcenter21 : center s129552 2 true = none := by rfl
  have hpaired00 : paired s129552 false false = none := by rfl
  have hpaired01 : paired s129552 false true = none := by rfl
  have hpaired10 : paired s129552 true false = none := by rfl
  have hpaired11 : paired s129552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129553 : safe 10 4 s129553 = true := by
  have hcenter00 : center s129553 0 false = none := by rfl
  have hcenter01 : center s129553 0 true = none := by rfl
  have hcenter10 : center s129553 1 false = none := by rfl
  have hcenter11 : center s129553 1 true = none := by rfl
  have hcenter20 : center s129553 2 false = none := by rfl
  have hcenter21 : center s129553 2 true = none := by rfl
  have hpaired00 : paired s129553 false false = none := by rfl
  have hpaired01 : paired s129553 false true = none := by rfl
  have hpaired10 : paired s129553 true false = none := by rfl
  have hpaired11 : paired s129553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129554 : safe 10 5 s129554 = true := by
  have hcenter00 : center s129554 0 false = none := by rfl
  have hcenter01 : center s129554 0 true = none := by rfl
  have hcenter10 : center s129554 1 false = none := by rfl
  have hcenter11 : center s129554 1 true = some s129553 := by rfl
  have hcenter20 : center s129554 2 false = none := by rfl
  have hcenter21 : center s129554 2 true = none := by rfl
  have hpaired00 : paired s129554 false false = none := by rfl
  have hpaired01 : paired s129554 false true = none := by rfl
  have hpaired10 : paired s129554 true false = none := by rfl
  have hpaired11 : paired s129554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129555 : safe 10 6 s129555 = true := by
  have hcenter00 : center s129555 0 false = none := by rfl
  have hcenter01 : center s129555 0 true = some s129554 := by rfl
  have hcenter10 : center s129555 1 false = none := by rfl
  have hcenter11 : center s129555 1 true = none := by rfl
  have hcenter20 : center s129555 2 false = none := by rfl
  have hcenter21 : center s129555 2 true = none := by rfl
  have hpaired00 : paired s129555 false false = none := by rfl
  have hpaired01 : paired s129555 false true = none := by rfl
  have hpaired10 : paired s129555 true false = none := by rfl
  have hpaired11 : paired s129555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129556 : safe 10 7 s129556 = true := by
  have hcenter00 : center s129556 0 false = none := by rfl
  have hcenter01 : center s129556 0 true = none := by rfl
  have hcenter10 : center s129556 1 false = none := by rfl
  have hcenter11 : center s129556 1 true = none := by rfl
  have hcenter20 : center s129556 2 false = none := by rfl
  have hcenter21 : center s129556 2 true = some s129555 := by rfl
  have hpaired00 : paired s129556 false false = none := by rfl
  have hpaired01 : paired s129556 false true = none := by rfl
  have hpaired10 : paired s129556 true false = none := by rfl
  have hpaired11 : paired s129556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129557 : safe 10 8 s129557 = true := by
  have hcenter00 : center s129557 0 false = some s129552 := by rfl
  have hcenter01 : center s129557 0 true = none := by rfl
  have hcenter10 : center s129557 1 false = none := by rfl
  have hcenter11 : center s129557 1 true = some s129556 := by rfl
  have hcenter20 : center s129557 2 false = none := by rfl
  have hcenter21 : center s129557 2 true = none := by rfl
  have hpaired00 : paired s129557 false false = none := by rfl
  have hpaired01 : paired s129557 false true = none := by rfl
  have hpaired10 : paired s129557 true false = none := by rfl
  have hpaired11 : paired s129557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129558 : safe 10 9 s129558 = true := by
  have hcenter00 : center s129558 0 false = none := by rfl
  have hcenter01 : center s129558 0 true = none := by rfl
  have hcenter10 : center s129558 1 false = some s129547 := by rfl
  have hcenter11 : center s129558 1 true = none := by rfl
  have hcenter20 : center s129558 2 false = some s129557 := by rfl
  have hcenter21 : center s129558 2 true = none := by rfl
  have hpaired00 : paired s129558 false false = none := by rfl
  have hpaired01 : paired s129558 false true = none := by rfl
  have hpaired10 : paired s129558 true false = none := by rfl
  have hpaired11 : paired s129558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129547) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129559 : safe 10 10 s129559 = true := by
  have hcenter00 : center s129559 0 false = some s129558 := by rfl
  have hcenter01 : center s129559 0 true = none := by rfl
  have hcenter10 : center s129559 1 false = none := by rfl
  have hcenter11 : center s129559 1 true = none := by rfl
  have hcenter20 : center s129559 2 false = none := by rfl
  have hcenter21 : center s129559 2 true = none := by rfl
  have hpaired00 : paired s129559 false false = none := by rfl
  have hpaired01 : paired s129559 false true = none := by rfl
  have hpaired10 : paired s129559 true false = none := by rfl
  have hpaired11 : paired s129559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129560 : safe 10 11 s129560 = true := by
  have hcenter00 : center s129560 0 false = none := by rfl
  have hcenter01 : center s129560 0 true = none := by rfl
  have hcenter10 : center s129560 1 false = some s129505 := by rfl
  have hcenter11 : center s129560 1 true = some s129519 := by rfl
  have hcenter20 : center s129560 2 false = some s129537 := by rfl
  have hcenter21 : center s129560 2 true = some s129559 := by rfl
  have hpaired00 : paired s129560 false false = none := by rfl
  have hpaired01 : paired s129560 false true = none := by rfl
  have hpaired10 : paired s129560 true false = none := by rfl
  have hpaired11 : paired s129560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129505) (optionAll_some_eq hcenter11 safeNode129519) (optionAll_some_eq hcenter20 safeNode129537) (optionAll_some_eq hcenter21 safeNode129559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129561 : safe 10 13 s129561 = true := by
  have hcenter00 : center s129561 0 false = none := by rfl
  have hcenter01 : center s129561 0 true = none := by rfl
  have hcenter10 : center s129561 1 false = some s129169 := by rfl
  have hcenter11 : center s129561 1 true = some s129217 := by rfl
  have hcenter20 : center s129561 2 false = some s129346 := by rfl
  have hcenter21 : center s129561 2 true = some s129448 := by rfl
  have hpaired00 : paired s129561 false false = none := by rfl
  have hpaired01 : paired s129561 false true = none := by rfl
  have hpaired10 : paired s129561 true false = some s129504 := by rfl
  have hpaired11 : paired s129561 true true = some s129560 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129169) (optionAll_some_eq hcenter11 safeNode129217) (optionAll_some_eq hcenter20 safeNode129346) (optionAll_some_eq hcenter21 safeNode129448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129504) (optionAll_some_eq hpaired11 safeNode129560)

theorem safeNode129562 : safe 10 7 s129562 = true := by
  have hcenter00 : center s129562 0 false = none := by rfl
  have hcenter01 : center s129562 0 true = none := by rfl
  have hcenter10 : center s129562 1 false = none := by rfl
  have hcenter11 : center s129562 1 true = none := by rfl
  have hcenter20 : center s129562 2 false = none := by rfl
  have hcenter21 : center s129562 2 true = none := by rfl
  have hpaired00 : paired s129562 false false = none := by rfl
  have hpaired01 : paired s129562 false true = none := by rfl
  have hpaired10 : paired s129562 true false = none := by rfl
  have hpaired11 : paired s129562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129563 : safe 10 8 s129563 = true := by
  have hcenter00 : center s129563 0 false = none := by rfl
  have hcenter01 : center s129563 0 true = some s129562 := by rfl
  have hcenter10 : center s129563 1 false = none := by rfl
  have hcenter11 : center s129563 1 true = none := by rfl
  have hcenter20 : center s129563 2 false = none := by rfl
  have hcenter21 : center s129563 2 true = none := by rfl
  have hpaired00 : paired s129563 false false = none := by rfl
  have hpaired01 : paired s129563 false true = none := by rfl
  have hpaired10 : paired s129563 true false = none := by rfl
  have hpaired11 : paired s129563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129564 : safe 10 9 s129564 = true := by
  have hcenter00 : center s129564 0 false = none := by rfl
  have hcenter01 : center s129564 0 true = none := by rfl
  have hcenter10 : center s129564 1 false = some s129563 := by rfl
  have hcenter11 : center s129564 1 true = none := by rfl
  have hcenter20 : center s129564 2 false = none := by rfl
  have hcenter21 : center s129564 2 true = none := by rfl
  have hpaired00 : paired s129564 false false = none := by rfl
  have hpaired01 : paired s129564 false true = none := by rfl
  have hpaired10 : paired s129564 true false = none := by rfl
  have hpaired11 : paired s129564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129565 : safe 10 5 s129565 = true := by
  have hcenter00 : center s129565 0 false = none := by rfl
  have hcenter01 : center s129565 0 true = none := by rfl
  have hcenter10 : center s129565 1 false = none := by rfl
  have hcenter11 : center s129565 1 true = none := by rfl
  have hcenter20 : center s129565 2 false = none := by rfl
  have hcenter21 : center s129565 2 true = none := by rfl
  have hpaired00 : paired s129565 false false = none := by rfl
  have hpaired01 : paired s129565 false true = none := by rfl
  have hpaired10 : paired s129565 true false = none := by rfl
  have hpaired11 : paired s129565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129566 : safe 10 4 s129566 = true := by
  have hcenter00 : center s129566 0 false = none := by rfl
  have hcenter01 : center s129566 0 true = none := by rfl
  have hcenter10 : center s129566 1 false = none := by rfl
  have hcenter11 : center s129566 1 true = none := by rfl
  have hcenter20 : center s129566 2 false = none := by rfl
  have hcenter21 : center s129566 2 true = none := by rfl
  have hpaired00 : paired s129566 false false = none := by rfl
  have hpaired01 : paired s129566 false true = none := by rfl
  have hpaired10 : paired s129566 true false = none := by rfl
  have hpaired11 : paired s129566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129567 : safe 10 5 s129567 = true := by
  have hcenter00 : center s129567 0 false = none := by rfl
  have hcenter01 : center s129567 0 true = some s129566 := by rfl
  have hcenter10 : center s129567 1 false = none := by rfl
  have hcenter11 : center s129567 1 true = none := by rfl
  have hcenter20 : center s129567 2 false = none := by rfl
  have hcenter21 : center s129567 2 true = none := by rfl
  have hpaired00 : paired s129567 false false = none := by rfl
  have hpaired01 : paired s129567 false true = none := by rfl
  have hpaired10 : paired s129567 true false = none := by rfl
  have hpaired11 : paired s129567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129568 : safe 10 6 s129568 = true := by
  have hcenter00 : center s129568 0 false = none := by rfl
  have hcenter01 : center s129568 0 true = none := by rfl
  have hcenter10 : center s129568 1 false = none := by rfl
  have hcenter11 : center s129568 1 true = some s129565 := by rfl
  have hcenter20 : center s129568 2 false = some s129567 := by rfl
  have hcenter21 : center s129568 2 true = none := by rfl
  have hpaired00 : paired s129568 false false = none := by rfl
  have hpaired01 : paired s129568 false true = none := by rfl
  have hpaired10 : paired s129568 true false = none := by rfl
  have hpaired11 : paired s129568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129565) (optionAll_some_eq hcenter20 safeNode129567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129569 : safe 10 7 s129569 = true := by
  have hcenter00 : center s129569 0 false = some s129568 := by rfl
  have hcenter01 : center s129569 0 true = none := by rfl
  have hcenter10 : center s129569 1 false = none := by rfl
  have hcenter11 : center s129569 1 true = none := by rfl
  have hcenter20 : center s129569 2 false = none := by rfl
  have hcenter21 : center s129569 2 true = none := by rfl
  have hpaired00 : paired s129569 false false = none := by rfl
  have hpaired01 : paired s129569 false true = none := by rfl
  have hpaired10 : paired s129569 true false = none := by rfl
  have hpaired11 : paired s129569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129570 : safe 10 3 s129570 = true := by
  have hcenter00 : center s129570 0 false = none := by rfl
  have hcenter01 : center s129570 0 true = none := by rfl
  have hcenter10 : center s129570 1 false = none := by rfl
  have hcenter11 : center s129570 1 true = none := by rfl
  have hcenter20 : center s129570 2 false = none := by rfl
  have hcenter21 : center s129570 2 true = none := by rfl
  have hpaired00 : paired s129570 false false = none := by rfl
  have hpaired01 : paired s129570 false true = none := by rfl
  have hpaired10 : paired s129570 true false = none := by rfl
  have hpaired11 : paired s129570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129571 : safe 10 4 s129571 = true := by
  have hcenter00 : center s129571 0 false = none := by rfl
  have hcenter01 : center s129571 0 true = none := by rfl
  have hcenter10 : center s129571 1 false = none := by rfl
  have hcenter11 : center s129571 1 true = none := by rfl
  have hcenter20 : center s129571 2 false = none := by rfl
  have hcenter21 : center s129571 2 true = some s129570 := by rfl
  have hpaired00 : paired s129571 false false = none := by rfl
  have hpaired01 : paired s129571 false true = none := by rfl
  have hpaired10 : paired s129571 true false = none := by rfl
  have hpaired11 : paired s129571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129572 : safe 10 5 s129572 = true := by
  have hcenter00 : center s129572 0 false = some s129571 := by rfl
  have hcenter01 : center s129572 0 true = none := by rfl
  have hcenter10 : center s129572 1 false = none := by rfl
  have hcenter11 : center s129572 1 true = none := by rfl
  have hcenter20 : center s129572 2 false = none := by rfl
  have hcenter21 : center s129572 2 true = none := by rfl
  have hpaired00 : paired s129572 false false = none := by rfl
  have hpaired01 : paired s129572 false true = none := by rfl
  have hpaired10 : paired s129572 true false = none := by rfl
  have hpaired11 : paired s129572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129573 : safe 10 6 s129573 = true := by
  have hcenter00 : center s129573 0 false = none := by rfl
  have hcenter01 : center s129573 0 true = none := by rfl
  have hcenter10 : center s129573 1 false = none := by rfl
  have hcenter11 : center s129573 1 true = some s129572 := by rfl
  have hcenter20 : center s129573 2 false = none := by rfl
  have hcenter21 : center s129573 2 true = none := by rfl
  have hpaired00 : paired s129573 false false = none := by rfl
  have hpaired01 : paired s129573 false true = none := by rfl
  have hpaired10 : paired s129573 true false = none := by rfl
  have hpaired11 : paired s129573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129574 : safe 10 3 s129574 = true := by
  have hcenter00 : center s129574 0 false = none := by rfl
  have hcenter01 : center s129574 0 true = none := by rfl
  have hcenter10 : center s129574 1 false = none := by rfl
  have hcenter11 : center s129574 1 true = none := by rfl
  have hcenter20 : center s129574 2 false = none := by rfl
  have hcenter21 : center s129574 2 true = none := by rfl
  have hpaired00 : paired s129574 false false = none := by rfl
  have hpaired01 : paired s129574 false true = none := by rfl
  have hpaired10 : paired s129574 true false = none := by rfl
  have hpaired11 : paired s129574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129575 : safe 10 4 s129575 = true := by
  have hcenter00 : center s129575 0 false = none := by rfl
  have hcenter01 : center s129575 0 true = none := by rfl
  have hcenter10 : center s129575 1 false = none := by rfl
  have hcenter11 : center s129575 1 true = none := by rfl
  have hcenter20 : center s129575 2 false = none := by rfl
  have hcenter21 : center s129575 2 true = some s129574 := by rfl
  have hpaired00 : paired s129575 false false = none := by rfl
  have hpaired01 : paired s129575 false true = none := by rfl
  have hpaired10 : paired s129575 true false = none := by rfl
  have hpaired11 : paired s129575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129576 : safe 10 5 s129576 = true := by
  have hcenter00 : center s129576 0 false = none := by rfl
  have hcenter01 : center s129576 0 true = none := by rfl
  have hcenter10 : center s129576 1 false = some s129575 := by rfl
  have hcenter11 : center s129576 1 true = none := by rfl
  have hcenter20 : center s129576 2 false = none := by rfl
  have hcenter21 : center s129576 2 true = none := by rfl
  have hpaired00 : paired s129576 false false = none := by rfl
  have hpaired01 : paired s129576 false true = none := by rfl
  have hpaired10 : paired s129576 true false = none := by rfl
  have hpaired11 : paired s129576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129575) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129577 : safe 10 6 s129577 = true := by
  have hcenter00 : center s129577 0 false = none := by rfl
  have hcenter01 : center s129577 0 true = some s129576 := by rfl
  have hcenter10 : center s129577 1 false = none := by rfl
  have hcenter11 : center s129577 1 true = none := by rfl
  have hcenter20 : center s129577 2 false = none := by rfl
  have hcenter21 : center s129577 2 true = none := by rfl
  have hpaired00 : paired s129577 false false = none := by rfl
  have hpaired01 : paired s129577 false true = none := by rfl
  have hpaired10 : paired s129577 true false = none := by rfl
  have hpaired11 : paired s129577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129578 : safe 10 8 s129578 = true := by
  have hcenter00 : center s129578 0 false = none := by rfl
  have hcenter01 : center s129578 0 true = none := by rfl
  have hcenter10 : center s129578 1 false = some s129569 := by rfl
  have hcenter11 : center s129578 1 true = none := by rfl
  have hcenter20 : center s129578 2 false = none := by rfl
  have hcenter21 : center s129578 2 true = none := by rfl
  have hpaired00 : paired s129578 false false = none := by rfl
  have hpaired01 : paired s129578 false true = none := by rfl
  have hpaired10 : paired s129578 true false = some s129573 := by rfl
  have hpaired11 : paired s129578 true true = some s129577 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129573) (optionAll_some_eq hpaired11 safeNode129577)

theorem safeNode129579 : safe 10 9 s129579 = true := by
  have hcenter00 : center s129579 0 false = none := by rfl
  have hcenter01 : center s129579 0 true = none := by rfl
  have hcenter10 : center s129579 1 false = none := by rfl
  have hcenter11 : center s129579 1 true = none := by rfl
  have hcenter20 : center s129579 2 false = some s129578 := by rfl
  have hcenter21 : center s129579 2 true = none := by rfl
  have hpaired00 : paired s129579 false false = none := by rfl
  have hpaired01 : paired s129579 false true = none := by rfl
  have hpaired10 : paired s129579 true false = none := by rfl
  have hpaired11 : paired s129579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129580 : safe 10 4 s129580 = true := by
  have hcenter00 : center s129580 0 false = none := by rfl
  have hcenter01 : center s129580 0 true = none := by rfl
  have hcenter10 : center s129580 1 false = none := by rfl
  have hcenter11 : center s129580 1 true = none := by rfl
  have hcenter20 : center s129580 2 false = none := by rfl
  have hcenter21 : center s129580 2 true = none := by rfl
  have hpaired00 : paired s129580 false false = none := by rfl
  have hpaired01 : paired s129580 false true = none := by rfl
  have hpaired10 : paired s129580 true false = none := by rfl
  have hpaired11 : paired s129580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129581 : safe 10 5 s129581 = true := by
  have hcenter00 : center s129581 0 false = none := by rfl
  have hcenter01 : center s129581 0 true = none := by rfl
  have hcenter10 : center s129581 1 false = some s129580 := by rfl
  have hcenter11 : center s129581 1 true = none := by rfl
  have hcenter20 : center s129581 2 false = none := by rfl
  have hcenter21 : center s129581 2 true = none := by rfl
  have hpaired00 : paired s129581 false false = none := by rfl
  have hpaired01 : paired s129581 false true = none := by rfl
  have hpaired10 : paired s129581 true false = none := by rfl
  have hpaired11 : paired s129581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129582 : safe 10 6 s129582 = true := by
  have hcenter00 : center s129582 0 false = none := by rfl
  have hcenter01 : center s129582 0 true = none := by rfl
  have hcenter10 : center s129582 1 false = none := by rfl
  have hcenter11 : center s129582 1 true = none := by rfl
  have hcenter20 : center s129582 2 false = none := by rfl
  have hcenter21 : center s129582 2 true = some s129581 := by rfl
  have hpaired00 : paired s129582 false false = none := by rfl
  have hpaired01 : paired s129582 false true = none := by rfl
  have hpaired10 : paired s129582 true false = none := by rfl
  have hpaired11 : paired s129582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129583 : safe 10 7 s129583 = true := by
  have hcenter00 : center s129583 0 false = some s129582 := by rfl
  have hcenter01 : center s129583 0 true = none := by rfl
  have hcenter10 : center s129583 1 false = none := by rfl
  have hcenter11 : center s129583 1 true = none := by rfl
  have hcenter20 : center s129583 2 false = none := by rfl
  have hcenter21 : center s129583 2 true = none := by rfl
  have hpaired00 : paired s129583 false false = none := by rfl
  have hpaired01 : paired s129583 false true = none := by rfl
  have hpaired10 : paired s129583 true false = none := by rfl
  have hpaired11 : paired s129583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129582) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129584 : safe 10 4 s129584 = true := by
  have hcenter00 : center s129584 0 false = none := by rfl
  have hcenter01 : center s129584 0 true = none := by rfl
  have hcenter10 : center s129584 1 false = none := by rfl
  have hcenter11 : center s129584 1 true = none := by rfl
  have hcenter20 : center s129584 2 false = none := by rfl
  have hcenter21 : center s129584 2 true = none := by rfl
  have hpaired00 : paired s129584 false false = none := by rfl
  have hpaired01 : paired s129584 false true = none := by rfl
  have hpaired10 : paired s129584 true false = none := by rfl
  have hpaired11 : paired s129584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129585 : safe 10 5 s129585 = true := by
  have hcenter00 : center s129585 0 false = none := by rfl
  have hcenter01 : center s129585 0 true = none := by rfl
  have hcenter10 : center s129585 1 false = none := by rfl
  have hcenter11 : center s129585 1 true = none := by rfl
  have hcenter20 : center s129585 2 false = none := by rfl
  have hcenter21 : center s129585 2 true = some s129584 := by rfl
  have hpaired00 : paired s129585 false false = none := by rfl
  have hpaired01 : paired s129585 false true = none := by rfl
  have hpaired10 : paired s129585 true false = none := by rfl
  have hpaired11 : paired s129585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129586 : safe 10 6 s129586 = true := by
  have hcenter00 : center s129586 0 false = none := by rfl
  have hcenter01 : center s129586 0 true = none := by rfl
  have hcenter10 : center s129586 1 false = none := by rfl
  have hcenter11 : center s129586 1 true = some s129585 := by rfl
  have hcenter20 : center s129586 2 false = none := by rfl
  have hcenter21 : center s129586 2 true = none := by rfl
  have hpaired00 : paired s129586 false false = none := by rfl
  have hpaired01 : paired s129586 false true = none := by rfl
  have hpaired10 : paired s129586 true false = none := by rfl
  have hpaired11 : paired s129586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129585) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129587 : safe 10 7 s129587 = true := by
  have hcenter00 : center s129587 0 false = none := by rfl
  have hcenter01 : center s129587 0 true = some s129586 := by rfl
  have hcenter10 : center s129587 1 false = none := by rfl
  have hcenter11 : center s129587 1 true = none := by rfl
  have hcenter20 : center s129587 2 false = none := by rfl
  have hcenter21 : center s129587 2 true = none := by rfl
  have hpaired00 : paired s129587 false false = none := by rfl
  have hpaired01 : paired s129587 false true = none := by rfl
  have hpaired10 : paired s129587 true false = none := by rfl
  have hpaired11 : paired s129587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129588 : safe 10 8 s129588 = true := by
  have hcenter00 : center s129588 0 false = none := by rfl
  have hcenter01 : center s129588 0 true = none := by rfl
  have hcenter10 : center s129588 1 false = some s129583 := by rfl
  have hcenter11 : center s129588 1 true = none := by rfl
  have hcenter20 : center s129588 2 false = some s129587 := by rfl
  have hcenter21 : center s129588 2 true = none := by rfl
  have hpaired00 : paired s129588 false false = none := by rfl
  have hpaired01 : paired s129588 false true = none := by rfl
  have hpaired10 : paired s129588 true false = none := by rfl
  have hpaired11 : paired s129588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129583) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129589 : safe 10 4 s129589 = true := by
  have hcenter00 : center s129589 0 false = none := by rfl
  have hcenter01 : center s129589 0 true = none := by rfl
  have hcenter10 : center s129589 1 false = none := by rfl
  have hcenter11 : center s129589 1 true = none := by rfl
  have hcenter20 : center s129589 2 false = none := by rfl
  have hcenter21 : center s129589 2 true = none := by rfl
  have hpaired00 : paired s129589 false false = none := by rfl
  have hpaired01 : paired s129589 false true = none := by rfl
  have hpaired10 : paired s129589 true false = none := by rfl
  have hpaired11 : paired s129589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129590 : safe 10 5 s129590 = true := by
  have hcenter00 : center s129590 0 false = none := by rfl
  have hcenter01 : center s129590 0 true = none := by rfl
  have hcenter10 : center s129590 1 false = some s129589 := by rfl
  have hcenter11 : center s129590 1 true = none := by rfl
  have hcenter20 : center s129590 2 false = none := by rfl
  have hcenter21 : center s129590 2 true = none := by rfl
  have hpaired00 : paired s129590 false false = none := by rfl
  have hpaired01 : paired s129590 false true = none := by rfl
  have hpaired10 : paired s129590 true false = none := by rfl
  have hpaired11 : paired s129590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129591 : safe 10 6 s129591 = true := by
  have hcenter00 : center s129591 0 false = some s129590 := by rfl
  have hcenter01 : center s129591 0 true = none := by rfl
  have hcenter10 : center s129591 1 false = none := by rfl
  have hcenter11 : center s129591 1 true = none := by rfl
  have hcenter20 : center s129591 2 false = none := by rfl
  have hcenter21 : center s129591 2 true = none := by rfl
  have hpaired00 : paired s129591 false false = none := by rfl
  have hpaired01 : paired s129591 false true = none := by rfl
  have hpaired10 : paired s129591 true false = none := by rfl
  have hpaired11 : paired s129591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129592 : safe 10 6 s129592 = true := by
  have hcenter00 : center s129592 0 false = none := by rfl
  have hcenter01 : center s129592 0 true = none := by rfl
  have hcenter10 : center s129592 1 false = none := by rfl
  have hcenter11 : center s129592 1 true = none := by rfl
  have hcenter20 : center s129592 2 false = none := by rfl
  have hcenter21 : center s129592 2 true = none := by rfl
  have hpaired00 : paired s129592 false false = none := by rfl
  have hpaired01 : paired s129592 false true = none := by rfl
  have hpaired10 : paired s129592 true false = none := by rfl
  have hpaired11 : paired s129592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129593 : safe 10 7 s129593 = true := by
  have hcenter00 : center s129593 0 false = none := by rfl
  have hcenter01 : center s129593 0 true = none := by rfl
  have hcenter10 : center s129593 1 false = none := by rfl
  have hcenter11 : center s129593 1 true = some s129591 := by rfl
  have hcenter20 : center s129593 2 false = some s129592 := by rfl
  have hcenter21 : center s129593 2 true = none := by rfl
  have hpaired00 : paired s129593 false false = none := by rfl
  have hpaired01 : paired s129593 false true = none := by rfl
  have hpaired10 : paired s129593 true false = none := by rfl
  have hpaired11 : paired s129593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129591) (optionAll_some_eq hcenter20 safeNode129592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129594 : safe 10 5 s129594 = true := by
  have hcenter00 : center s129594 0 false = none := by rfl
  have hcenter01 : center s129594 0 true = none := by rfl
  have hcenter10 : center s129594 1 false = none := by rfl
  have hcenter11 : center s129594 1 true = none := by rfl
  have hcenter20 : center s129594 2 false = none := by rfl
  have hcenter21 : center s129594 2 true = none := by rfl
  have hpaired00 : paired s129594 false false = none := by rfl
  have hpaired01 : paired s129594 false true = none := by rfl
  have hpaired10 : paired s129594 true false = none := by rfl
  have hpaired11 : paired s129594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129595 : safe 10 6 s129595 = true := by
  have hcenter00 : center s129595 0 false = none := by rfl
  have hcenter01 : center s129595 0 true = some s129594 := by rfl
  have hcenter10 : center s129595 1 false = none := by rfl
  have hcenter11 : center s129595 1 true = none := by rfl
  have hcenter20 : center s129595 2 false = none := by rfl
  have hcenter21 : center s129595 2 true = none := by rfl
  have hpaired00 : paired s129595 false false = none := by rfl
  have hpaired01 : paired s129595 false true = none := by rfl
  have hpaired10 : paired s129595 true false = none := by rfl
  have hpaired11 : paired s129595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129596 : safe 10 5 s129596 = true := by
  have hcenter00 : center s129596 0 false = none := by rfl
  have hcenter01 : center s129596 0 true = none := by rfl
  have hcenter10 : center s129596 1 false = none := by rfl
  have hcenter11 : center s129596 1 true = none := by rfl
  have hcenter20 : center s129596 2 false = none := by rfl
  have hcenter21 : center s129596 2 true = none := by rfl
  have hpaired00 : paired s129596 false false = none := by rfl
  have hpaired01 : paired s129596 false true = none := by rfl
  have hpaired10 : paired s129596 true false = none := by rfl
  have hpaired11 : paired s129596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129597 : safe 10 6 s129597 = true := by
  have hcenter00 : center s129597 0 false = none := by rfl
  have hcenter01 : center s129597 0 true = none := by rfl
  have hcenter10 : center s129597 1 false = none := by rfl
  have hcenter11 : center s129597 1 true = some s129596 := by rfl
  have hcenter20 : center s129597 2 false = none := by rfl
  have hcenter21 : center s129597 2 true = none := by rfl
  have hpaired00 : paired s129597 false false = none := by rfl
  have hpaired01 : paired s129597 false true = none := by rfl
  have hpaired10 : paired s129597 true false = none := by rfl
  have hpaired11 : paired s129597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129598 : safe 10 8 s129598 = true := by
  have hcenter00 : center s129598 0 false = some s129593 := by rfl
  have hcenter01 : center s129598 0 true = none := by rfl
  have hcenter10 : center s129598 1 false = none := by rfl
  have hcenter11 : center s129598 1 true = none := by rfl
  have hcenter20 : center s129598 2 false = none := by rfl
  have hcenter21 : center s129598 2 true = none := by rfl
  have hpaired00 : paired s129598 false false = some s129595 := by rfl
  have hpaired01 : paired s129598 false true = some s129597 := by rfl
  have hpaired10 : paired s129598 true false = none := by rfl
  have hpaired11 : paired s129598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129595) (optionAll_some_eq hpaired01 safeNode129597) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129599 : safe 10 9 s129599 = true := by
  have hcenter00 : center s129599 0 false = none := by rfl
  have hcenter01 : center s129599 0 true = some s129588 := by rfl
  have hcenter10 : center s129599 1 false = none := by rfl
  have hcenter11 : center s129599 1 true = none := by rfl
  have hcenter20 : center s129599 2 false = none := by rfl
  have hcenter21 : center s129599 2 true = some s129598 := by rfl
  have hpaired00 : paired s129599 false false = none := by rfl
  have hpaired01 : paired s129599 false true = none := by rfl
  have hpaired10 : paired s129599 true false = none := by rfl
  have hpaired11 : paired s129599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129600 : safe 10 10 s129600 = true := by
  have hcenter00 : center s129600 0 false = some s129564 := by rfl
  have hcenter01 : center s129600 0 true = some s129579 := by rfl
  have hcenter10 : center s129600 1 false = none := by rfl
  have hcenter11 : center s129600 1 true = some s129599 := by rfl
  have hcenter20 : center s129600 2 false = none := by rfl
  have hcenter21 : center s129600 2 true = none := by rfl
  have hpaired00 : paired s129600 false false = none := by rfl
  have hpaired01 : paired s129600 false true = none := by rfl
  have hpaired10 : paired s129600 true false = none := by rfl
  have hpaired11 : paired s129600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129564) (optionAll_some_eq hcenter01 safeNode129579) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129601 : safe 10 4 s129601 = true := by
  have hcenter00 : center s129601 0 false = none := by rfl
  have hcenter01 : center s129601 0 true = none := by rfl
  have hcenter10 : center s129601 1 false = none := by rfl
  have hcenter11 : center s129601 1 true = none := by rfl
  have hcenter20 : center s129601 2 false = none := by rfl
  have hcenter21 : center s129601 2 true = none := by rfl
  have hpaired00 : paired s129601 false false = none := by rfl
  have hpaired01 : paired s129601 false true = none := by rfl
  have hpaired10 : paired s129601 true false = none := by rfl
  have hpaired11 : paired s129601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129602 : safe 10 5 s129602 = true := by
  have hcenter00 : center s129602 0 false = none := by rfl
  have hcenter01 : center s129602 0 true = none := by rfl
  have hcenter10 : center s129602 1 false = some s129601 := by rfl
  have hcenter11 : center s129602 1 true = none := by rfl
  have hcenter20 : center s129602 2 false = none := by rfl
  have hcenter21 : center s129602 2 true = none := by rfl
  have hpaired00 : paired s129602 false false = none := by rfl
  have hpaired01 : paired s129602 false true = none := by rfl
  have hpaired10 : paired s129602 true false = none := by rfl
  have hpaired11 : paired s129602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129603 : safe 10 6 s129603 = true := by
  have hcenter00 : center s129603 0 false = none := by rfl
  have hcenter01 : center s129603 0 true = none := by rfl
  have hcenter10 : center s129603 1 false = none := by rfl
  have hcenter11 : center s129603 1 true = none := by rfl
  have hcenter20 : center s129603 2 false = none := by rfl
  have hcenter21 : center s129603 2 true = some s129602 := by rfl
  have hpaired00 : paired s129603 false false = none := by rfl
  have hpaired01 : paired s129603 false true = none := by rfl
  have hpaired10 : paired s129603 true false = none := by rfl
  have hpaired11 : paired s129603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129604 : safe 10 7 s129604 = true := by
  have hcenter00 : center s129604 0 false = none := by rfl
  have hcenter01 : center s129604 0 true = none := by rfl
  have hcenter10 : center s129604 1 false = none := by rfl
  have hcenter11 : center s129604 1 true = some s129603 := by rfl
  have hcenter20 : center s129604 2 false = none := by rfl
  have hcenter21 : center s129604 2 true = none := by rfl
  have hpaired00 : paired s129604 false false = none := by rfl
  have hpaired01 : paired s129604 false true = none := by rfl
  have hpaired10 : paired s129604 true false = none := by rfl
  have hpaired11 : paired s129604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129605 : safe 10 6 s129605 = true := by
  have hcenter00 : center s129605 0 false = none := by rfl
  have hcenter01 : center s129605 0 true = none := by rfl
  have hcenter10 : center s129605 1 false = none := by rfl
  have hcenter11 : center s129605 1 true = none := by rfl
  have hcenter20 : center s129605 2 false = none := by rfl
  have hcenter21 : center s129605 2 true = none := by rfl
  have hpaired00 : paired s129605 false false = none := by rfl
  have hpaired01 : paired s129605 false true = none := by rfl
  have hpaired10 : paired s129605 true false = none := by rfl
  have hpaired11 : paired s129605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129606 : safe 10 6 s129606 = true := by
  have hcenter00 : center s129606 0 false = none := by rfl
  have hcenter01 : center s129606 0 true = none := by rfl
  have hcenter10 : center s129606 1 false = none := by rfl
  have hcenter11 : center s129606 1 true = none := by rfl
  have hcenter20 : center s129606 2 false = none := by rfl
  have hcenter21 : center s129606 2 true = none := by rfl
  have hpaired00 : paired s129606 false false = none := by rfl
  have hpaired01 : paired s129606 false true = none := by rfl
  have hpaired10 : paired s129606 true false = none := by rfl
  have hpaired11 : paired s129606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129607 : safe 10 8 s129607 = true := by
  have hcenter00 : center s129607 0 false = some s129604 := by rfl
  have hcenter01 : center s129607 0 true = none := by rfl
  have hcenter10 : center s129607 1 false = none := by rfl
  have hcenter11 : center s129607 1 true = none := by rfl
  have hcenter20 : center s129607 2 false = none := by rfl
  have hcenter21 : center s129607 2 true = none := by rfl
  have hpaired00 : paired s129607 false false = some s129605 := by rfl
  have hpaired01 : paired s129607 false true = some s129606 := by rfl
  have hpaired10 : paired s129607 true false = none := by rfl
  have hpaired11 : paired s129607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129605) (optionAll_some_eq hpaired01 safeNode129606) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129608 : safe 10 9 s129608 = true := by
  have hcenter00 : center s129608 0 false = none := by rfl
  have hcenter01 : center s129608 0 true = none := by rfl
  have hcenter10 : center s129608 1 false = none := by rfl
  have hcenter11 : center s129608 1 true = none := by rfl
  have hcenter20 : center s129608 2 false = none := by rfl
  have hcenter21 : center s129608 2 true = some s129607 := by rfl
  have hpaired00 : paired s129608 false false = none := by rfl
  have hpaired01 : paired s129608 false true = none := by rfl
  have hpaired10 : paired s129608 true false = none := by rfl
  have hpaired11 : paired s129608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129609 : safe 10 4 s129609 = true := by
  have hcenter00 : center s129609 0 false = none := by rfl
  have hcenter01 : center s129609 0 true = none := by rfl
  have hcenter10 : center s129609 1 false = none := by rfl
  have hcenter11 : center s129609 1 true = none := by rfl
  have hcenter20 : center s129609 2 false = none := by rfl
  have hcenter21 : center s129609 2 true = none := by rfl
  have hpaired00 : paired s129609 false false = none := by rfl
  have hpaired01 : paired s129609 false true = none := by rfl
  have hpaired10 : paired s129609 true false = none := by rfl
  have hpaired11 : paired s129609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129610 : safe 10 5 s129610 = true := by
  have hcenter00 : center s129610 0 false = none := by rfl
  have hcenter01 : center s129610 0 true = none := by rfl
  have hcenter10 : center s129610 1 false = some s129609 := by rfl
  have hcenter11 : center s129610 1 true = none := by rfl
  have hcenter20 : center s129610 2 false = none := by rfl
  have hcenter21 : center s129610 2 true = none := by rfl
  have hpaired00 : paired s129610 false false = none := by rfl
  have hpaired01 : paired s129610 false true = none := by rfl
  have hpaired10 : paired s129610 true false = none := by rfl
  have hpaired11 : paired s129610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129611 : safe 10 6 s129611 = true := by
  have hcenter00 : center s129611 0 false = none := by rfl
  have hcenter01 : center s129611 0 true = some s129610 := by rfl
  have hcenter10 : center s129611 1 false = none := by rfl
  have hcenter11 : center s129611 1 true = none := by rfl
  have hcenter20 : center s129611 2 false = none := by rfl
  have hcenter21 : center s129611 2 true = none := by rfl
  have hpaired00 : paired s129611 false false = none := by rfl
  have hpaired01 : paired s129611 false true = none := by rfl
  have hpaired10 : paired s129611 true false = none := by rfl
  have hpaired11 : paired s129611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129612 : safe 10 7 s129612 = true := by
  have hcenter00 : center s129612 0 false = none := by rfl
  have hcenter01 : center s129612 0 true = none := by rfl
  have hcenter10 : center s129612 1 false = none := by rfl
  have hcenter11 : center s129612 1 true = some s129611 := by rfl
  have hcenter20 : center s129612 2 false = none := by rfl
  have hcenter21 : center s129612 2 true = none := by rfl
  have hpaired00 : paired s129612 false false = none := by rfl
  have hpaired01 : paired s129612 false true = none := by rfl
  have hpaired10 : paired s129612 true false = none := by rfl
  have hpaired11 : paired s129612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129613 : safe 10 6 s129613 = true := by
  have hcenter00 : center s129613 0 false = none := by rfl
  have hcenter01 : center s129613 0 true = none := by rfl
  have hcenter10 : center s129613 1 false = none := by rfl
  have hcenter11 : center s129613 1 true = none := by rfl
  have hcenter20 : center s129613 2 false = none := by rfl
  have hcenter21 : center s129613 2 true = none := by rfl
  have hpaired00 : paired s129613 false false = none := by rfl
  have hpaired01 : paired s129613 false true = none := by rfl
  have hpaired10 : paired s129613 true false = none := by rfl
  have hpaired11 : paired s129613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129614 : safe 10 6 s129614 = true := by
  have hcenter00 : center s129614 0 false = none := by rfl
  have hcenter01 : center s129614 0 true = none := by rfl
  have hcenter10 : center s129614 1 false = none := by rfl
  have hcenter11 : center s129614 1 true = none := by rfl
  have hcenter20 : center s129614 2 false = none := by rfl
  have hcenter21 : center s129614 2 true = none := by rfl
  have hpaired00 : paired s129614 false false = none := by rfl
  have hpaired01 : paired s129614 false true = none := by rfl
  have hpaired10 : paired s129614 true false = none := by rfl
  have hpaired11 : paired s129614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129615 : safe 10 8 s129615 = true := by
  have hcenter00 : center s129615 0 false = none := by rfl
  have hcenter01 : center s129615 0 true = none := by rfl
  have hcenter10 : center s129615 1 false = none := by rfl
  have hcenter11 : center s129615 1 true = none := by rfl
  have hcenter20 : center s129615 2 false = some s129612 := by rfl
  have hcenter21 : center s129615 2 true = none := by rfl
  have hpaired00 : paired s129615 false false = some s129613 := by rfl
  have hpaired01 : paired s129615 false true = some s129614 := by rfl
  have hpaired10 : paired s129615 true false = none := by rfl
  have hpaired11 : paired s129615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129612) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129613) (optionAll_some_eq hpaired01 safeNode129614) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129616 : safe 10 9 s129616 = true := by
  have hcenter00 : center s129616 0 false = none := by rfl
  have hcenter01 : center s129616 0 true = some s129615 := by rfl
  have hcenter10 : center s129616 1 false = none := by rfl
  have hcenter11 : center s129616 1 true = none := by rfl
  have hcenter20 : center s129616 2 false = none := by rfl
  have hcenter21 : center s129616 2 true = none := by rfl
  have hpaired00 : paired s129616 false false = none := by rfl
  have hpaired01 : paired s129616 false true = none := by rfl
  have hpaired10 : paired s129616 true false = none := by rfl
  have hpaired11 : paired s129616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129617 : safe 10 11 s129617 = true := by
  have hcenter00 : center s129617 0 false = none := by rfl
  have hcenter01 : center s129617 0 true = none := by rfl
  have hcenter10 : center s129617 1 false = none := by rfl
  have hcenter11 : center s129617 1 true = none := by rfl
  have hcenter20 : center s129617 2 false = some s129600 := by rfl
  have hcenter21 : center s129617 2 true = none := by rfl
  have hpaired00 : paired s129617 false false = some s129608 := by rfl
  have hpaired01 : paired s129617 false true = some s129616 := by rfl
  have hpaired10 : paired s129617 true false = none := by rfl
  have hpaired11 : paired s129617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129600) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129608) (optionAll_some_eq hpaired01 safeNode129616) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129618 : safe 10 6 s129618 = true := by
  have hcenter00 : center s129618 0 false = none := by rfl
  have hcenter01 : center s129618 0 true = none := by rfl
  have hcenter10 : center s129618 1 false = none := by rfl
  have hcenter11 : center s129618 1 true = none := by rfl
  have hcenter20 : center s129618 2 false = none := by rfl
  have hcenter21 : center s129618 2 true = none := by rfl
  have hpaired00 : paired s129618 false false = none := by rfl
  have hpaired01 : paired s129618 false true = none := by rfl
  have hpaired10 : paired s129618 true false = none := by rfl
  have hpaired11 : paired s129618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129619 : safe 10 6 s129619 = true := by
  have hcenter00 : center s129619 0 false = none := by rfl
  have hcenter01 : center s129619 0 true = none := by rfl
  have hcenter10 : center s129619 1 false = none := by rfl
  have hcenter11 : center s129619 1 true = none := by rfl
  have hcenter20 : center s129619 2 false = none := by rfl
  have hcenter21 : center s129619 2 true = none := by rfl
  have hpaired00 : paired s129619 false false = none := by rfl
  have hpaired01 : paired s129619 false true = none := by rfl
  have hpaired10 : paired s129619 true false = none := by rfl
  have hpaired11 : paired s129619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129620 : safe 10 5 s129620 = true := by
  have hcenter00 : center s129620 0 false = none := by rfl
  have hcenter01 : center s129620 0 true = none := by rfl
  have hcenter10 : center s129620 1 false = none := by rfl
  have hcenter11 : center s129620 1 true = none := by rfl
  have hcenter20 : center s129620 2 false = none := by rfl
  have hcenter21 : center s129620 2 true = none := by rfl
  have hpaired00 : paired s129620 false false = none := by rfl
  have hpaired01 : paired s129620 false true = none := by rfl
  have hpaired10 : paired s129620 true false = none := by rfl
  have hpaired11 : paired s129620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129621 : safe 10 6 s129621 = true := by
  have hcenter00 : center s129621 0 false = none := by rfl
  have hcenter01 : center s129621 0 true = none := by rfl
  have hcenter10 : center s129621 1 false = none := by rfl
  have hcenter11 : center s129621 1 true = none := by rfl
  have hcenter20 : center s129621 2 false = some s129620 := by rfl
  have hcenter21 : center s129621 2 true = none := by rfl
  have hpaired00 : paired s129621 false false = none := by rfl
  have hpaired01 : paired s129621 false true = none := by rfl
  have hpaired10 : paired s129621 true false = none := by rfl
  have hpaired11 : paired s129621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129622 : safe 10 7 s129622 = true := by
  have hcenter00 : center s129622 0 false = none := by rfl
  have hcenter01 : center s129622 0 true = some s129618 := by rfl
  have hcenter10 : center s129622 1 false = some s129619 := by rfl
  have hcenter11 : center s129622 1 true = some s129621 := by rfl
  have hcenter20 : center s129622 2 false = none := by rfl
  have hcenter21 : center s129622 2 true = none := by rfl
  have hpaired00 : paired s129622 false false = none := by rfl
  have hpaired01 : paired s129622 false true = none := by rfl
  have hpaired10 : paired s129622 true false = none := by rfl
  have hpaired11 : paired s129622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129618) (optionAll_some_eq hcenter10 safeNode129619) (optionAll_some_eq hcenter11 safeNode129621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129623 : safe 10 5 s129623 = true := by
  have hcenter00 : center s129623 0 false = none := by rfl
  have hcenter01 : center s129623 0 true = none := by rfl
  have hcenter10 : center s129623 1 false = none := by rfl
  have hcenter11 : center s129623 1 true = none := by rfl
  have hcenter20 : center s129623 2 false = none := by rfl
  have hcenter21 : center s129623 2 true = none := by rfl
  have hpaired00 : paired s129623 false false = none := by rfl
  have hpaired01 : paired s129623 false true = none := by rfl
  have hpaired10 : paired s129623 true false = none := by rfl
  have hpaired11 : paired s129623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129624 : safe 10 6 s129624 = true := by
  have hcenter00 : center s129624 0 false = none := by rfl
  have hcenter01 : center s129624 0 true = none := by rfl
  have hcenter10 : center s129624 1 false = some s129623 := by rfl
  have hcenter11 : center s129624 1 true = none := by rfl
  have hcenter20 : center s129624 2 false = none := by rfl
  have hcenter21 : center s129624 2 true = none := by rfl
  have hpaired00 : paired s129624 false false = none := by rfl
  have hpaired01 : paired s129624 false true = none := by rfl
  have hpaired10 : paired s129624 true false = none := by rfl
  have hpaired11 : paired s129624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129625 : safe 10 5 s129625 = true := by
  have hcenter00 : center s129625 0 false = none := by rfl
  have hcenter01 : center s129625 0 true = none := by rfl
  have hcenter10 : center s129625 1 false = none := by rfl
  have hcenter11 : center s129625 1 true = none := by rfl
  have hcenter20 : center s129625 2 false = none := by rfl
  have hcenter21 : center s129625 2 true = none := by rfl
  have hpaired00 : paired s129625 false false = none := by rfl
  have hpaired01 : paired s129625 false true = none := by rfl
  have hpaired10 : paired s129625 true false = none := by rfl
  have hpaired11 : paired s129625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129626 : safe 10 6 s129626 = true := by
  have hcenter00 : center s129626 0 false = none := by rfl
  have hcenter01 : center s129626 0 true = none := by rfl
  have hcenter10 : center s129626 1 false = none := by rfl
  have hcenter11 : center s129626 1 true = none := by rfl
  have hcenter20 : center s129626 2 false = some s129625 := by rfl
  have hcenter21 : center s129626 2 true = none := by rfl
  have hpaired00 : paired s129626 false false = none := by rfl
  have hpaired01 : paired s129626 false true = none := by rfl
  have hpaired10 : paired s129626 true false = none := by rfl
  have hpaired11 : paired s129626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129627 : safe 10 8 s129627 = true := by
  have hcenter00 : center s129627 0 false = none := by rfl
  have hcenter01 : center s129627 0 true = none := by rfl
  have hcenter10 : center s129627 1 false = none := by rfl
  have hcenter11 : center s129627 1 true = none := by rfl
  have hcenter20 : center s129627 2 false = none := by rfl
  have hcenter21 : center s129627 2 true = some s129622 := by rfl
  have hpaired00 : paired s129627 false false = none := by rfl
  have hpaired01 : paired s129627 false true = none := by rfl
  have hpaired10 : paired s129627 true false = some s129624 := by rfl
  have hpaired11 : paired s129627 true true = some s129626 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129624) (optionAll_some_eq hpaired11 safeNode129626)

theorem safeNode129628 : safe 10 6 s129628 = true := by
  have hcenter00 : center s129628 0 false = none := by rfl
  have hcenter01 : center s129628 0 true = none := by rfl
  have hcenter10 : center s129628 1 false = none := by rfl
  have hcenter11 : center s129628 1 true = none := by rfl
  have hcenter20 : center s129628 2 false = none := by rfl
  have hcenter21 : center s129628 2 true = none := by rfl
  have hpaired00 : paired s129628 false false = none := by rfl
  have hpaired01 : paired s129628 false true = none := by rfl
  have hpaired10 : paired s129628 true false = none := by rfl
  have hpaired11 : paired s129628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129629 : safe 10 7 s129629 = true := by
  have hcenter00 : center s129629 0 false = none := by rfl
  have hcenter01 : center s129629 0 true = none := by rfl
  have hcenter10 : center s129629 1 false = none := by rfl
  have hcenter11 : center s129629 1 true = none := by rfl
  have hcenter20 : center s129629 2 false = none := by rfl
  have hcenter21 : center s129629 2 true = some s129628 := by rfl
  have hpaired00 : paired s129629 false false = none := by rfl
  have hpaired01 : paired s129629 false true = none := by rfl
  have hpaired10 : paired s129629 true false = none := by rfl
  have hpaired11 : paired s129629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129630 : safe 10 6 s129630 = true := by
  have hcenter00 : center s129630 0 false = none := by rfl
  have hcenter01 : center s129630 0 true = none := by rfl
  have hcenter10 : center s129630 1 false = none := by rfl
  have hcenter11 : center s129630 1 true = none := by rfl
  have hcenter20 : center s129630 2 false = none := by rfl
  have hcenter21 : center s129630 2 true = none := by rfl
  have hpaired00 : paired s129630 false false = none := by rfl
  have hpaired01 : paired s129630 false true = none := by rfl
  have hpaired10 : paired s129630 true false = none := by rfl
  have hpaired11 : paired s129630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129631 : safe 10 7 s129631 = true := by
  have hcenter00 : center s129631 0 false = none := by rfl
  have hcenter01 : center s129631 0 true = some s129630 := by rfl
  have hcenter10 : center s129631 1 false = none := by rfl
  have hcenter11 : center s129631 1 true = none := by rfl
  have hcenter20 : center s129631 2 false = none := by rfl
  have hcenter21 : center s129631 2 true = none := by rfl
  have hpaired00 : paired s129631 false false = none := by rfl
  have hpaired01 : paired s129631 false true = none := by rfl
  have hpaired10 : paired s129631 true false = none := by rfl
  have hpaired11 : paired s129631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129632 : safe 10 9 s129632 = true := by
  have hcenter00 : center s129632 0 false = none := by rfl
  have hcenter01 : center s129632 0 true = some s129627 := by rfl
  have hcenter10 : center s129632 1 false = none := by rfl
  have hcenter11 : center s129632 1 true = none := by rfl
  have hcenter20 : center s129632 2 false = none := by rfl
  have hcenter21 : center s129632 2 true = none := by rfl
  have hpaired00 : paired s129632 false false = none := by rfl
  have hpaired01 : paired s129632 false true = none := by rfl
  have hpaired10 : paired s129632 true false = some s129629 := by rfl
  have hpaired11 : paired s129632 true true = some s129631 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129629) (optionAll_some_eq hpaired11 safeNode129631)

theorem safeNode129633 : safe 10 6 s129633 = true := by
  have hcenter00 : center s129633 0 false = none := by rfl
  have hcenter01 : center s129633 0 true = none := by rfl
  have hcenter10 : center s129633 1 false = none := by rfl
  have hcenter11 : center s129633 1 true = none := by rfl
  have hcenter20 : center s129633 2 false = none := by rfl
  have hcenter21 : center s129633 2 true = none := by rfl
  have hpaired00 : paired s129633 false false = none := by rfl
  have hpaired01 : paired s129633 false true = none := by rfl
  have hpaired10 : paired s129633 true false = none := by rfl
  have hpaired11 : paired s129633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129634 : safe 10 6 s129634 = true := by
  have hcenter00 : center s129634 0 false = none := by rfl
  have hcenter01 : center s129634 0 true = none := by rfl
  have hcenter10 : center s129634 1 false = none := by rfl
  have hcenter11 : center s129634 1 true = none := by rfl
  have hcenter20 : center s129634 2 false = none := by rfl
  have hcenter21 : center s129634 2 true = none := by rfl
  have hpaired00 : paired s129634 false false = none := by rfl
  have hpaired01 : paired s129634 false true = none := by rfl
  have hpaired10 : paired s129634 true false = none := by rfl
  have hpaired11 : paired s129634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129635 : safe 10 7 s129635 = true := by
  have hcenter00 : center s129635 0 false = none := by rfl
  have hcenter01 : center s129635 0 true = none := by rfl
  have hcenter10 : center s129635 1 false = none := by rfl
  have hcenter11 : center s129635 1 true = none := by rfl
  have hcenter20 : center s129635 2 false = some s129633 := by rfl
  have hcenter21 : center s129635 2 true = some s129634 := by rfl
  have hpaired00 : paired s129635 false false = none := by rfl
  have hpaired01 : paired s129635 false true = none := by rfl
  have hpaired10 : paired s129635 true false = none := by rfl
  have hpaired11 : paired s129635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129633) (optionAll_some_eq hcenter21 safeNode129634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129636 : safe 10 8 s129636 = true := by
  have hcenter00 : center s129636 0 false = none := by rfl
  have hcenter01 : center s129636 0 true = none := by rfl
  have hcenter10 : center s129636 1 false = some s129635 := by rfl
  have hcenter11 : center s129636 1 true = none := by rfl
  have hcenter20 : center s129636 2 false = none := by rfl
  have hcenter21 : center s129636 2 true = none := by rfl
  have hpaired00 : paired s129636 false false = none := by rfl
  have hpaired01 : paired s129636 false true = none := by rfl
  have hpaired10 : paired s129636 true false = none := by rfl
  have hpaired11 : paired s129636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129635) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129637 : safe 10 9 s129637 = true := by
  have hcenter00 : center s129637 0 false = some s129636 := by rfl
  have hcenter01 : center s129637 0 true = none := by rfl
  have hcenter10 : center s129637 1 false = none := by rfl
  have hcenter11 : center s129637 1 true = none := by rfl
  have hcenter20 : center s129637 2 false = none := by rfl
  have hcenter21 : center s129637 2 true = none := by rfl
  have hpaired00 : paired s129637 false false = none := by rfl
  have hpaired01 : paired s129637 false true = none := by rfl
  have hpaired10 : paired s129637 true false = none := by rfl
  have hpaired11 : paired s129637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129638 : safe 10 8 s129638 = true := by
  have hcenter00 : center s129638 0 false = none := by rfl
  have hcenter01 : center s129638 0 true = none := by rfl
  have hcenter10 : center s129638 1 false = none := by rfl
  have hcenter11 : center s129638 1 true = none := by rfl
  have hcenter20 : center s129638 2 false = none := by rfl
  have hcenter21 : center s129638 2 true = none := by rfl
  have hpaired00 : paired s129638 false false = none := by rfl
  have hpaired01 : paired s129638 false true = none := by rfl
  have hpaired10 : paired s129638 true false = none := by rfl
  have hpaired11 : paired s129638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129639 : safe 10 7 s129639 = true := by
  have hcenter00 : center s129639 0 false = none := by rfl
  have hcenter01 : center s129639 0 true = none := by rfl
  have hcenter10 : center s129639 1 false = none := by rfl
  have hcenter11 : center s129639 1 true = none := by rfl
  have hcenter20 : center s129639 2 false = none := by rfl
  have hcenter21 : center s129639 2 true = none := by rfl
  have hpaired00 : paired s129639 false false = none := by rfl
  have hpaired01 : paired s129639 false true = none := by rfl
  have hpaired10 : paired s129639 true false = none := by rfl
  have hpaired11 : paired s129639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129640 : safe 10 8 s129640 = true := by
  have hcenter00 : center s129640 0 false = none := by rfl
  have hcenter01 : center s129640 0 true = some s129639 := by rfl
  have hcenter10 : center s129640 1 false = none := by rfl
  have hcenter11 : center s129640 1 true = none := by rfl
  have hcenter20 : center s129640 2 false = none := by rfl
  have hcenter21 : center s129640 2 true = none := by rfl
  have hpaired00 : paired s129640 false false = none := by rfl
  have hpaired01 : paired s129640 false true = none := by rfl
  have hpaired10 : paired s129640 true false = none := by rfl
  have hpaired11 : paired s129640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129641 : safe 10 9 s129641 = true := by
  have hcenter00 : center s129641 0 false = none := by rfl
  have hcenter01 : center s129641 0 true = some s129638 := by rfl
  have hcenter10 : center s129641 1 false = none := by rfl
  have hcenter11 : center s129641 1 true = some s129640 := by rfl
  have hcenter20 : center s129641 2 false = none := by rfl
  have hcenter21 : center s129641 2 true = none := by rfl
  have hpaired00 : paired s129641 false false = none := by rfl
  have hpaired01 : paired s129641 false true = none := by rfl
  have hpaired10 : paired s129641 true false = none := by rfl
  have hpaired11 : paired s129641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129638) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129642 : safe 10 10 s129642 = true := by
  have hcenter00 : center s129642 0 false = none := by rfl
  have hcenter01 : center s129642 0 true = none := by rfl
  have hcenter10 : center s129642 1 false = none := by rfl
  have hcenter11 : center s129642 1 true = some s129632 := by rfl
  have hcenter20 : center s129642 2 false = some s129637 := by rfl
  have hcenter21 : center s129642 2 true = some s129641 := by rfl
  have hpaired00 : paired s129642 false false = none := by rfl
  have hpaired01 : paired s129642 false true = none := by rfl
  have hpaired10 : paired s129642 true false = none := by rfl
  have hpaired11 : paired s129642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129632) (optionAll_some_eq hcenter20 safeNode129637) (optionAll_some_eq hcenter21 safeNode129641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129643 : safe 10 8 s129643 = true := by
  have hcenter00 : center s129643 0 false = none := by rfl
  have hcenter01 : center s129643 0 true = none := by rfl
  have hcenter10 : center s129643 1 false = none := by rfl
  have hcenter11 : center s129643 1 true = none := by rfl
  have hcenter20 : center s129643 2 false = none := by rfl
  have hcenter21 : center s129643 2 true = none := by rfl
  have hpaired00 : paired s129643 false false = none := by rfl
  have hpaired01 : paired s129643 false true = none := by rfl
  have hpaired10 : paired s129643 true false = none := by rfl
  have hpaired11 : paired s129643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129644 : safe 10 9 s129644 = true := by
  have hcenter00 : center s129644 0 false = some s129643 := by rfl
  have hcenter01 : center s129644 0 true = none := by rfl
  have hcenter10 : center s129644 1 false = none := by rfl
  have hcenter11 : center s129644 1 true = none := by rfl
  have hcenter20 : center s129644 2 false = none := by rfl
  have hcenter21 : center s129644 2 true = none := by rfl
  have hpaired00 : paired s129644 false false = none := by rfl
  have hpaired01 : paired s129644 false true = none := by rfl
  have hpaired10 : paired s129644 true false = none := by rfl
  have hpaired11 : paired s129644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129645 : safe 10 8 s129645 = true := by
  have hcenter00 : center s129645 0 false = none := by rfl
  have hcenter01 : center s129645 0 true = none := by rfl
  have hcenter10 : center s129645 1 false = none := by rfl
  have hcenter11 : center s129645 1 true = none := by rfl
  have hcenter20 : center s129645 2 false = none := by rfl
  have hcenter21 : center s129645 2 true = none := by rfl
  have hpaired00 : paired s129645 false false = none := by rfl
  have hpaired01 : paired s129645 false true = none := by rfl
  have hpaired10 : paired s129645 true false = none := by rfl
  have hpaired11 : paired s129645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129646 : safe 10 9 s129646 = true := by
  have hcenter00 : center s129646 0 false = none := by rfl
  have hcenter01 : center s129646 0 true = none := by rfl
  have hcenter10 : center s129646 1 false = none := by rfl
  have hcenter11 : center s129646 1 true = none := by rfl
  have hcenter20 : center s129646 2 false = some s129645 := by rfl
  have hcenter21 : center s129646 2 true = none := by rfl
  have hpaired00 : paired s129646 false false = none := by rfl
  have hpaired01 : paired s129646 false true = none := by rfl
  have hpaired10 : paired s129646 true false = none := by rfl
  have hpaired11 : paired s129646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129647 : safe 10 11 s129647 = true := by
  have hcenter00 : center s129647 0 false = none := by rfl
  have hcenter01 : center s129647 0 true = some s129642 := by rfl
  have hcenter10 : center s129647 1 false = none := by rfl
  have hcenter11 : center s129647 1 true = none := by rfl
  have hcenter20 : center s129647 2 false = none := by rfl
  have hcenter21 : center s129647 2 true = none := by rfl
  have hpaired00 : paired s129647 false false = some s129644 := by rfl
  have hpaired01 : paired s129647 false true = some s129646 := by rfl
  have hpaired10 : paired s129647 true false = none := by rfl
  have hpaired11 : paired s129647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129644) (optionAll_some_eq hpaired01 safeNode129646) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129648 : safe 10 4 s129648 = true := by
  have hcenter00 : center s129648 0 false = none := by rfl
  have hcenter01 : center s129648 0 true = none := by rfl
  have hcenter10 : center s129648 1 false = none := by rfl
  have hcenter11 : center s129648 1 true = none := by rfl
  have hcenter20 : center s129648 2 false = none := by rfl
  have hcenter21 : center s129648 2 true = none := by rfl
  have hpaired00 : paired s129648 false false = none := by rfl
  have hpaired01 : paired s129648 false true = none := by rfl
  have hpaired10 : paired s129648 true false = none := by rfl
  have hpaired11 : paired s129648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129649 : safe 10 5 s129649 = true := by
  have hcenter00 : center s129649 0 false = none := by rfl
  have hcenter01 : center s129649 0 true = some s129648 := by rfl
  have hcenter10 : center s129649 1 false = none := by rfl
  have hcenter11 : center s129649 1 true = none := by rfl
  have hcenter20 : center s129649 2 false = none := by rfl
  have hcenter21 : center s129649 2 true = none := by rfl
  have hpaired00 : paired s129649 false false = none := by rfl
  have hpaired01 : paired s129649 false true = none := by rfl
  have hpaired10 : paired s129649 true false = none := by rfl
  have hpaired11 : paired s129649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129648) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129650 : safe 10 6 s129650 = true := by
  have hcenter00 : center s129650 0 false = none := by rfl
  have hcenter01 : center s129650 0 true = none := by rfl
  have hcenter10 : center s129650 1 false = none := by rfl
  have hcenter11 : center s129650 1 true = some s129649 := by rfl
  have hcenter20 : center s129650 2 false = none := by rfl
  have hcenter21 : center s129650 2 true = none := by rfl
  have hpaired00 : paired s129650 false false = none := by rfl
  have hpaired01 : paired s129650 false true = none := by rfl
  have hpaired10 : paired s129650 true false = none := by rfl
  have hpaired11 : paired s129650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129651 : safe 10 4 s129651 = true := by
  have hcenter00 : center s129651 0 false = none := by rfl
  have hcenter01 : center s129651 0 true = none := by rfl
  have hcenter10 : center s129651 1 false = none := by rfl
  have hcenter11 : center s129651 1 true = none := by rfl
  have hcenter20 : center s129651 2 false = none := by rfl
  have hcenter21 : center s129651 2 true = none := by rfl
  have hpaired00 : paired s129651 false false = none := by rfl
  have hpaired01 : paired s129651 false true = none := by rfl
  have hpaired10 : paired s129651 true false = none := by rfl
  have hpaired11 : paired s129651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129652 : safe 10 5 s129652 = true := by
  have hcenter00 : center s129652 0 false = none := by rfl
  have hcenter01 : center s129652 0 true = some s129651 := by rfl
  have hcenter10 : center s129652 1 false = none := by rfl
  have hcenter11 : center s129652 1 true = none := by rfl
  have hcenter20 : center s129652 2 false = none := by rfl
  have hcenter21 : center s129652 2 true = none := by rfl
  have hpaired00 : paired s129652 false false = none := by rfl
  have hpaired01 : paired s129652 false true = none := by rfl
  have hpaired10 : paired s129652 true false = none := by rfl
  have hpaired11 : paired s129652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129653 : safe 10 6 s129653 = true := by
  have hcenter00 : center s129653 0 false = none := by rfl
  have hcenter01 : center s129653 0 true = none := by rfl
  have hcenter10 : center s129653 1 false = none := by rfl
  have hcenter11 : center s129653 1 true = none := by rfl
  have hcenter20 : center s129653 2 false = none := by rfl
  have hcenter21 : center s129653 2 true = some s129652 := by rfl
  have hpaired00 : paired s129653 false false = none := by rfl
  have hpaired01 : paired s129653 false true = none := by rfl
  have hpaired10 : paired s129653 true false = none := by rfl
  have hpaired11 : paired s129653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129654 : safe 10 8 s129654 = true := by
  have hcenter00 : center s129654 0 false = none := by rfl
  have hcenter01 : center s129654 0 true = none := by rfl
  have hcenter10 : center s129654 1 false = none := by rfl
  have hcenter11 : center s129654 1 true = none := by rfl
  have hcenter20 : center s129654 2 false = none := by rfl
  have hcenter21 : center s129654 2 true = none := by rfl
  have hpaired00 : paired s129654 false false = some s129650 := by rfl
  have hpaired01 : paired s129654 false true = some s129653 := by rfl
  have hpaired10 : paired s129654 true false = none := by rfl
  have hpaired11 : paired s129654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129650) (optionAll_some_eq hpaired01 safeNode129653) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129655 : safe 10 9 s129655 = true := by
  have hcenter00 : center s129655 0 false = some s129654 := by rfl
  have hcenter01 : center s129655 0 true = none := by rfl
  have hcenter10 : center s129655 1 false = none := by rfl
  have hcenter11 : center s129655 1 true = none := by rfl
  have hcenter20 : center s129655 2 false = none := by rfl
  have hcenter21 : center s129655 2 true = none := by rfl
  have hpaired00 : paired s129655 false false = none := by rfl
  have hpaired01 : paired s129655 false true = none := by rfl
  have hpaired10 : paired s129655 true false = none := by rfl
  have hpaired11 : paired s129655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129656 : safe 10 5 s129656 = true := by
  have hcenter00 : center s129656 0 false = none := by rfl
  have hcenter01 : center s129656 0 true = none := by rfl
  have hcenter10 : center s129656 1 false = none := by rfl
  have hcenter11 : center s129656 1 true = none := by rfl
  have hcenter20 : center s129656 2 false = none := by rfl
  have hcenter21 : center s129656 2 true = none := by rfl
  have hpaired00 : paired s129656 false false = none := by rfl
  have hpaired01 : paired s129656 false true = none := by rfl
  have hpaired10 : paired s129656 true false = none := by rfl
  have hpaired11 : paired s129656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129657 : safe 10 5 s129657 = true := by
  have hcenter00 : center s129657 0 false = none := by rfl
  have hcenter01 : center s129657 0 true = none := by rfl
  have hcenter10 : center s129657 1 false = none := by rfl
  have hcenter11 : center s129657 1 true = none := by rfl
  have hcenter20 : center s129657 2 false = none := by rfl
  have hcenter21 : center s129657 2 true = none := by rfl
  have hpaired00 : paired s129657 false false = none := by rfl
  have hpaired01 : paired s129657 false true = none := by rfl
  have hpaired10 : paired s129657 true false = none := by rfl
  have hpaired11 : paired s129657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129658 : safe 10 6 s129658 = true := by
  have hcenter00 : center s129658 0 false = none := by rfl
  have hcenter01 : center s129658 0 true = some s129656 := by rfl
  have hcenter10 : center s129658 1 false = none := by rfl
  have hcenter11 : center s129658 1 true = none := by rfl
  have hcenter20 : center s129658 2 false = none := by rfl
  have hcenter21 : center s129658 2 true = some s129657 := by rfl
  have hpaired00 : paired s129658 false false = none := by rfl
  have hpaired01 : paired s129658 false true = none := by rfl
  have hpaired10 : paired s129658 true false = none := by rfl
  have hpaired11 : paired s129658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129659 : safe 10 7 s129659 = true := by
  have hcenter00 : center s129659 0 false = none := by rfl
  have hcenter01 : center s129659 0 true = none := by rfl
  have hcenter10 : center s129659 1 false = some s129658 := by rfl
  have hcenter11 : center s129659 1 true = none := by rfl
  have hcenter20 : center s129659 2 false = none := by rfl
  have hcenter21 : center s129659 2 true = none := by rfl
  have hpaired00 : paired s129659 false false = none := by rfl
  have hpaired01 : paired s129659 false true = none := by rfl
  have hpaired10 : paired s129659 true false = none := by rfl
  have hpaired11 : paired s129659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129658) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129660 : safe 10 8 s129660 = true := by
  have hcenter00 : center s129660 0 false = none := by rfl
  have hcenter01 : center s129660 0 true = none := by rfl
  have hcenter10 : center s129660 1 false = none := by rfl
  have hcenter11 : center s129660 1 true = none := by rfl
  have hcenter20 : center s129660 2 false = some s129659 := by rfl
  have hcenter21 : center s129660 2 true = none := by rfl
  have hpaired00 : paired s129660 false false = none := by rfl
  have hpaired01 : paired s129660 false true = none := by rfl
  have hpaired10 : paired s129660 true false = none := by rfl
  have hpaired11 : paired s129660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129661 : safe 10 9 s129661 = true := by
  have hcenter00 : center s129661 0 false = some s129660 := by rfl
  have hcenter01 : center s129661 0 true = none := by rfl
  have hcenter10 : center s129661 1 false = none := by rfl
  have hcenter11 : center s129661 1 true = none := by rfl
  have hcenter20 : center s129661 2 false = none := by rfl
  have hcenter21 : center s129661 2 true = none := by rfl
  have hpaired00 : paired s129661 false false = none := by rfl
  have hpaired01 : paired s129661 false true = none := by rfl
  have hpaired10 : paired s129661 true false = none := by rfl
  have hpaired11 : paired s129661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129662 : safe 10 10 s129662 = true := by
  have hcenter00 : center s129662 0 false = none := by rfl
  have hcenter01 : center s129662 0 true = none := by rfl
  have hcenter10 : center s129662 1 false = some s129655 := by rfl
  have hcenter11 : center s129662 1 true = none := by rfl
  have hcenter20 : center s129662 2 false = some s129661 := by rfl
  have hcenter21 : center s129662 2 true = none := by rfl
  have hpaired00 : paired s129662 false false = none := by rfl
  have hpaired01 : paired s129662 false true = none := by rfl
  have hpaired10 : paired s129662 true false = none := by rfl
  have hpaired11 : paired s129662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129655) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129663 : safe 10 5 s129663 = true := by
  have hcenter00 : center s129663 0 false = none := by rfl
  have hcenter01 : center s129663 0 true = none := by rfl
  have hcenter10 : center s129663 1 false = none := by rfl
  have hcenter11 : center s129663 1 true = none := by rfl
  have hcenter20 : center s129663 2 false = none := by rfl
  have hcenter21 : center s129663 2 true = none := by rfl
  have hpaired00 : paired s129663 false false = none := by rfl
  have hpaired01 : paired s129663 false true = none := by rfl
  have hpaired10 : paired s129663 true false = none := by rfl
  have hpaired11 : paired s129663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129664 : safe 10 6 s129664 = true := by
  have hcenter00 : center s129664 0 false = none := by rfl
  have hcenter01 : center s129664 0 true = none := by rfl
  have hcenter10 : center s129664 1 false = none := by rfl
  have hcenter11 : center s129664 1 true = some s129663 := by rfl
  have hcenter20 : center s129664 2 false = none := by rfl
  have hcenter21 : center s129664 2 true = none := by rfl
  have hpaired00 : paired s129664 false false = none := by rfl
  have hpaired01 : paired s129664 false true = none := by rfl
  have hpaired10 : paired s129664 true false = none := by rfl
  have hpaired11 : paired s129664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129665 : safe 10 5 s129665 = true := by
  have hcenter00 : center s129665 0 false = none := by rfl
  have hcenter01 : center s129665 0 true = none := by rfl
  have hcenter10 : center s129665 1 false = none := by rfl
  have hcenter11 : center s129665 1 true = none := by rfl
  have hcenter20 : center s129665 2 false = none := by rfl
  have hcenter21 : center s129665 2 true = none := by rfl
  have hpaired00 : paired s129665 false false = none := by rfl
  have hpaired01 : paired s129665 false true = none := by rfl
  have hpaired10 : paired s129665 true false = none := by rfl
  have hpaired11 : paired s129665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129666 : safe 10 6 s129666 = true := by
  have hcenter00 : center s129666 0 false = none := by rfl
  have hcenter01 : center s129666 0 true = some s129665 := by rfl
  have hcenter10 : center s129666 1 false = none := by rfl
  have hcenter11 : center s129666 1 true = none := by rfl
  have hcenter20 : center s129666 2 false = none := by rfl
  have hcenter21 : center s129666 2 true = none := by rfl
  have hpaired00 : paired s129666 false false = none := by rfl
  have hpaired01 : paired s129666 false true = none := by rfl
  have hpaired10 : paired s129666 true false = none := by rfl
  have hpaired11 : paired s129666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129667 : safe 10 7 s129667 = true := by
  have hcenter00 : center s129667 0 false = none := by rfl
  have hcenter01 : center s129667 0 true = none := by rfl
  have hcenter10 : center s129667 1 false = none := by rfl
  have hcenter11 : center s129667 1 true = none := by rfl
  have hcenter20 : center s129667 2 false = some s129664 := by rfl
  have hcenter21 : center s129667 2 true = some s129666 := by rfl
  have hpaired00 : paired s129667 false false = none := by rfl
  have hpaired01 : paired s129667 false true = none := by rfl
  have hpaired10 : paired s129667 true false = none := by rfl
  have hpaired11 : paired s129667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129664) (optionAll_some_eq hcenter21 safeNode129666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129668 : safe 10 4 s129668 = true := by
  have hcenter00 : center s129668 0 false = none := by rfl
  have hcenter01 : center s129668 0 true = none := by rfl
  have hcenter10 : center s129668 1 false = none := by rfl
  have hcenter11 : center s129668 1 true = none := by rfl
  have hcenter20 : center s129668 2 false = none := by rfl
  have hcenter21 : center s129668 2 true = none := by rfl
  have hpaired00 : paired s129668 false false = none := by rfl
  have hpaired01 : paired s129668 false true = none := by rfl
  have hpaired10 : paired s129668 true false = none := by rfl
  have hpaired11 : paired s129668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129669 : safe 10 5 s129669 = true := by
  have hcenter00 : center s129669 0 false = none := by rfl
  have hcenter01 : center s129669 0 true = none := by rfl
  have hcenter10 : center s129669 1 false = some s129668 := by rfl
  have hcenter11 : center s129669 1 true = none := by rfl
  have hcenter20 : center s129669 2 false = none := by rfl
  have hcenter21 : center s129669 2 true = none := by rfl
  have hpaired00 : paired s129669 false false = none := by rfl
  have hpaired01 : paired s129669 false true = none := by rfl
  have hpaired10 : paired s129669 true false = none := by rfl
  have hpaired11 : paired s129669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129670 : safe 10 6 s129670 = true := by
  have hcenter00 : center s129670 0 false = none := by rfl
  have hcenter01 : center s129670 0 true = none := by rfl
  have hcenter10 : center s129670 1 false = none := by rfl
  have hcenter11 : center s129670 1 true = none := by rfl
  have hcenter20 : center s129670 2 false = none := by rfl
  have hcenter21 : center s129670 2 true = some s129669 := by rfl
  have hpaired00 : paired s129670 false false = none := by rfl
  have hpaired01 : paired s129670 false true = none := by rfl
  have hpaired10 : paired s129670 true false = none := by rfl
  have hpaired11 : paired s129670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129671 : safe 10 4 s129671 = true := by
  have hcenter00 : center s129671 0 false = none := by rfl
  have hcenter01 : center s129671 0 true = none := by rfl
  have hcenter10 : center s129671 1 false = none := by rfl
  have hcenter11 : center s129671 1 true = none := by rfl
  have hcenter20 : center s129671 2 false = none := by rfl
  have hcenter21 : center s129671 2 true = none := by rfl
  have hpaired00 : paired s129671 false false = none := by rfl
  have hpaired01 : paired s129671 false true = none := by rfl
  have hpaired10 : paired s129671 true false = none := by rfl
  have hpaired11 : paired s129671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129672 : safe 10 5 s129672 = true := by
  have hcenter00 : center s129672 0 false = none := by rfl
  have hcenter01 : center s129672 0 true = none := by rfl
  have hcenter10 : center s129672 1 false = some s129671 := by rfl
  have hcenter11 : center s129672 1 true = none := by rfl
  have hcenter20 : center s129672 2 false = none := by rfl
  have hcenter21 : center s129672 2 true = none := by rfl
  have hpaired00 : paired s129672 false false = none := by rfl
  have hpaired01 : paired s129672 false true = none := by rfl
  have hpaired10 : paired s129672 true false = none := by rfl
  have hpaired11 : paired s129672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129673 : safe 10 6 s129673 = true := by
  have hcenter00 : center s129673 0 false = none := by rfl
  have hcenter01 : center s129673 0 true = some s129672 := by rfl
  have hcenter10 : center s129673 1 false = none := by rfl
  have hcenter11 : center s129673 1 true = none := by rfl
  have hcenter20 : center s129673 2 false = none := by rfl
  have hcenter21 : center s129673 2 true = none := by rfl
  have hpaired00 : paired s129673 false false = none := by rfl
  have hpaired01 : paired s129673 false true = none := by rfl
  have hpaired10 : paired s129673 true false = none := by rfl
  have hpaired11 : paired s129673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129674 : safe 10 8 s129674 = true := by
  have hcenter00 : center s129674 0 false = none := by rfl
  have hcenter01 : center s129674 0 true = some s129667 := by rfl
  have hcenter10 : center s129674 1 false = none := by rfl
  have hcenter11 : center s129674 1 true = none := by rfl
  have hcenter20 : center s129674 2 false = none := by rfl
  have hcenter21 : center s129674 2 true = none := by rfl
  have hpaired00 : paired s129674 false false = none := by rfl
  have hpaired01 : paired s129674 false true = none := by rfl
  have hpaired10 : paired s129674 true false = some s129670 := by rfl
  have hpaired11 : paired s129674 true true = some s129673 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129670) (optionAll_some_eq hpaired11 safeNode129673)

theorem safeNode129675 : safe 10 5 s129675 = true := by
  have hcenter00 : center s129675 0 false = none := by rfl
  have hcenter01 : center s129675 0 true = none := by rfl
  have hcenter10 : center s129675 1 false = none := by rfl
  have hcenter11 : center s129675 1 true = none := by rfl
  have hcenter20 : center s129675 2 false = none := by rfl
  have hcenter21 : center s129675 2 true = none := by rfl
  have hpaired00 : paired s129675 false false = none := by rfl
  have hpaired01 : paired s129675 false true = none := by rfl
  have hpaired10 : paired s129675 true false = none := by rfl
  have hpaired11 : paired s129675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129676 : safe 10 6 s129676 = true := by
  have hcenter00 : center s129676 0 false = none := by rfl
  have hcenter01 : center s129676 0 true = none := by rfl
  have hcenter10 : center s129676 1 false = none := by rfl
  have hcenter11 : center s129676 1 true = none := by rfl
  have hcenter20 : center s129676 2 false = some s129675 := by rfl
  have hcenter21 : center s129676 2 true = none := by rfl
  have hpaired00 : paired s129676 false false = none := by rfl
  have hpaired01 : paired s129676 false true = none := by rfl
  have hpaired10 : paired s129676 true false = none := by rfl
  have hpaired11 : paired s129676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129677 : safe 10 7 s129677 = true := by
  have hcenter00 : center s129677 0 false = none := by rfl
  have hcenter01 : center s129677 0 true = none := by rfl
  have hcenter10 : center s129677 1 false = some s129676 := by rfl
  have hcenter11 : center s129677 1 true = none := by rfl
  have hcenter20 : center s129677 2 false = none := by rfl
  have hcenter21 : center s129677 2 true = none := by rfl
  have hpaired00 : paired s129677 false false = none := by rfl
  have hpaired01 : paired s129677 false true = none := by rfl
  have hpaired10 : paired s129677 true false = none := by rfl
  have hpaired11 : paired s129677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129678 : safe 10 7 s129678 = true := by
  have hcenter00 : center s129678 0 false = none := by rfl
  have hcenter01 : center s129678 0 true = none := by rfl
  have hcenter10 : center s129678 1 false = none := by rfl
  have hcenter11 : center s129678 1 true = none := by rfl
  have hcenter20 : center s129678 2 false = none := by rfl
  have hcenter21 : center s129678 2 true = none := by rfl
  have hpaired00 : paired s129678 false false = none := by rfl
  have hpaired01 : paired s129678 false true = none := by rfl
  have hpaired10 : paired s129678 true false = none := by rfl
  have hpaired11 : paired s129678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129679 : safe 10 8 s129679 = true := by
  have hcenter00 : center s129679 0 false = some s129677 := by rfl
  have hcenter01 : center s129679 0 true = some s129678 := by rfl
  have hcenter10 : center s129679 1 false = none := by rfl
  have hcenter11 : center s129679 1 true = none := by rfl
  have hcenter20 : center s129679 2 false = none := by rfl
  have hcenter21 : center s129679 2 true = none := by rfl
  have hpaired00 : paired s129679 false false = none := by rfl
  have hpaired01 : paired s129679 false true = none := by rfl
  have hpaired10 : paired s129679 true false = none := by rfl
  have hpaired11 : paired s129679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129677) (optionAll_some_eq hcenter01 safeNode129678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129680 : safe 10 9 s129680 = true := by
  have hcenter00 : center s129680 0 false = none := by rfl
  have hcenter01 : center s129680 0 true = none := by rfl
  have hcenter10 : center s129680 1 false = none := by rfl
  have hcenter11 : center s129680 1 true = some s129674 := by rfl
  have hcenter20 : center s129680 2 false = none := by rfl
  have hcenter21 : center s129680 2 true = some s129679 := by rfl
  have hpaired00 : paired s129680 false false = none := by rfl
  have hpaired01 : paired s129680 false true = none := by rfl
  have hpaired10 : paired s129680 true false = none := by rfl
  have hpaired11 : paired s129680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129674) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129681 : safe 10 5 s129681 = true := by
  have hcenter00 : center s129681 0 false = none := by rfl
  have hcenter01 : center s129681 0 true = none := by rfl
  have hcenter10 : center s129681 1 false = none := by rfl
  have hcenter11 : center s129681 1 true = none := by rfl
  have hcenter20 : center s129681 2 false = none := by rfl
  have hcenter21 : center s129681 2 true = none := by rfl
  have hpaired00 : paired s129681 false false = none := by rfl
  have hpaired01 : paired s129681 false true = none := by rfl
  have hpaired10 : paired s129681 true false = none := by rfl
  have hpaired11 : paired s129681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129682 : safe 10 6 s129682 = true := by
  have hcenter00 : center s129682 0 false = none := by rfl
  have hcenter01 : center s129682 0 true = some s129681 := by rfl
  have hcenter10 : center s129682 1 false = none := by rfl
  have hcenter11 : center s129682 1 true = none := by rfl
  have hcenter20 : center s129682 2 false = none := by rfl
  have hcenter21 : center s129682 2 true = none := by rfl
  have hpaired00 : paired s129682 false false = none := by rfl
  have hpaired01 : paired s129682 false true = none := by rfl
  have hpaired10 : paired s129682 true false = none := by rfl
  have hpaired11 : paired s129682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129683 : safe 10 7 s129683 = true := by
  have hcenter00 : center s129683 0 false = none := by rfl
  have hcenter01 : center s129683 0 true = none := by rfl
  have hcenter10 : center s129683 1 false = some s129682 := by rfl
  have hcenter11 : center s129683 1 true = none := by rfl
  have hcenter20 : center s129683 2 false = none := by rfl
  have hcenter21 : center s129683 2 true = none := by rfl
  have hpaired00 : paired s129683 false false = none := by rfl
  have hpaired01 : paired s129683 false true = none := by rfl
  have hpaired10 : paired s129683 true false = none := by rfl
  have hpaired11 : paired s129683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129684 : safe 10 6 s129684 = true := by
  have hcenter00 : center s129684 0 false = none := by rfl
  have hcenter01 : center s129684 0 true = none := by rfl
  have hcenter10 : center s129684 1 false = none := by rfl
  have hcenter11 : center s129684 1 true = none := by rfl
  have hcenter20 : center s129684 2 false = none := by rfl
  have hcenter21 : center s129684 2 true = none := by rfl
  have hpaired00 : paired s129684 false false = none := by rfl
  have hpaired01 : paired s129684 false true = none := by rfl
  have hpaired10 : paired s129684 true false = none := by rfl
  have hpaired11 : paired s129684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129685 : safe 10 7 s129685 = true := by
  have hcenter00 : center s129685 0 false = none := by rfl
  have hcenter01 : center s129685 0 true = some s129684 := by rfl
  have hcenter10 : center s129685 1 false = none := by rfl
  have hcenter11 : center s129685 1 true = none := by rfl
  have hcenter20 : center s129685 2 false = none := by rfl
  have hcenter21 : center s129685 2 true = none := by rfl
  have hpaired00 : paired s129685 false false = none := by rfl
  have hpaired01 : paired s129685 false true = none := by rfl
  have hpaired10 : paired s129685 true false = none := by rfl
  have hpaired11 : paired s129685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129686 : safe 10 8 s129686 = true := by
  have hcenter00 : center s129686 0 false = none := by rfl
  have hcenter01 : center s129686 0 true = none := by rfl
  have hcenter10 : center s129686 1 false = none := by rfl
  have hcenter11 : center s129686 1 true = none := by rfl
  have hcenter20 : center s129686 2 false = some s129683 := by rfl
  have hcenter21 : center s129686 2 true = some s129685 := by rfl
  have hpaired00 : paired s129686 false false = none := by rfl
  have hpaired01 : paired s129686 false true = none := by rfl
  have hpaired10 : paired s129686 true false = none := by rfl
  have hpaired11 : paired s129686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129683) (optionAll_some_eq hcenter21 safeNode129685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129687 : safe 10 9 s129687 = true := by
  have hcenter00 : center s129687 0 false = some s129686 := by rfl
  have hcenter01 : center s129687 0 true = none := by rfl
  have hcenter10 : center s129687 1 false = none := by rfl
  have hcenter11 : center s129687 1 true = none := by rfl
  have hcenter20 : center s129687 2 false = none := by rfl
  have hcenter21 : center s129687 2 true = none := by rfl
  have hpaired00 : paired s129687 false false = none := by rfl
  have hpaired01 : paired s129687 false true = none := by rfl
  have hpaired10 : paired s129687 true false = none := by rfl
  have hpaired11 : paired s129687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129688 : safe 10 7 s129688 = true := by
  have hcenter00 : center s129688 0 false = none := by rfl
  have hcenter01 : center s129688 0 true = none := by rfl
  have hcenter10 : center s129688 1 false = none := by rfl
  have hcenter11 : center s129688 1 true = none := by rfl
  have hcenter20 : center s129688 2 false = none := by rfl
  have hcenter21 : center s129688 2 true = none := by rfl
  have hpaired00 : paired s129688 false false = none := by rfl
  have hpaired01 : paired s129688 false true = none := by rfl
  have hpaired10 : paired s129688 true false = none := by rfl
  have hpaired11 : paired s129688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129689 : safe 10 7 s129689 = true := by
  have hcenter00 : center s129689 0 false = none := by rfl
  have hcenter01 : center s129689 0 true = none := by rfl
  have hcenter10 : center s129689 1 false = none := by rfl
  have hcenter11 : center s129689 1 true = none := by rfl
  have hcenter20 : center s129689 2 false = none := by rfl
  have hcenter21 : center s129689 2 true = none := by rfl
  have hpaired00 : paired s129689 false false = none := by rfl
  have hpaired01 : paired s129689 false true = none := by rfl
  have hpaired10 : paired s129689 true false = none := by rfl
  have hpaired11 : paired s129689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129690 : safe 10 8 s129690 = true := by
  have hcenter00 : center s129690 0 false = none := by rfl
  have hcenter01 : center s129690 0 true = none := by rfl
  have hcenter10 : center s129690 1 false = none := by rfl
  have hcenter11 : center s129690 1 true = none := by rfl
  have hcenter20 : center s129690 2 false = some s129688 := by rfl
  have hcenter21 : center s129690 2 true = some s129689 := by rfl
  have hpaired00 : paired s129690 false false = none := by rfl
  have hpaired01 : paired s129690 false true = none := by rfl
  have hpaired10 : paired s129690 true false = none := by rfl
  have hpaired11 : paired s129690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129688) (optionAll_some_eq hcenter21 safeNode129689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129691 : safe 10 7 s129691 = true := by
  have hcenter00 : center s129691 0 false = none := by rfl
  have hcenter01 : center s129691 0 true = none := by rfl
  have hcenter10 : center s129691 1 false = none := by rfl
  have hcenter11 : center s129691 1 true = none := by rfl
  have hcenter20 : center s129691 2 false = none := by rfl
  have hcenter21 : center s129691 2 true = none := by rfl
  have hpaired00 : paired s129691 false false = none := by rfl
  have hpaired01 : paired s129691 false true = none := by rfl
  have hpaired10 : paired s129691 true false = none := by rfl
  have hpaired11 : paired s129691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129692 : safe 10 7 s129692 = true := by
  have hcenter00 : center s129692 0 false = none := by rfl
  have hcenter01 : center s129692 0 true = none := by rfl
  have hcenter10 : center s129692 1 false = none := by rfl
  have hcenter11 : center s129692 1 true = none := by rfl
  have hcenter20 : center s129692 2 false = none := by rfl
  have hcenter21 : center s129692 2 true = none := by rfl
  have hpaired00 : paired s129692 false false = none := by rfl
  have hpaired01 : paired s129692 false true = none := by rfl
  have hpaired10 : paired s129692 true false = none := by rfl
  have hpaired11 : paired s129692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129693 : safe 10 8 s129693 = true := by
  have hcenter00 : center s129693 0 false = some s129691 := by rfl
  have hcenter01 : center s129693 0 true = some s129692 := by rfl
  have hcenter10 : center s129693 1 false = none := by rfl
  have hcenter11 : center s129693 1 true = none := by rfl
  have hcenter20 : center s129693 2 false = none := by rfl
  have hcenter21 : center s129693 2 true = none := by rfl
  have hpaired00 : paired s129693 false false = none := by rfl
  have hpaired01 : paired s129693 false true = none := by rfl
  have hpaired10 : paired s129693 true false = none := by rfl
  have hpaired11 : paired s129693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129691) (optionAll_some_eq hcenter01 safeNode129692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129694 : safe 10 10 s129694 = true := by
  have hcenter00 : center s129694 0 false = none := by rfl
  have hcenter01 : center s129694 0 true = some s129680 := by rfl
  have hcenter10 : center s129694 1 false = none := by rfl
  have hcenter11 : center s129694 1 true = none := by rfl
  have hcenter20 : center s129694 2 false = some s129687 := by rfl
  have hcenter21 : center s129694 2 true = none := by rfl
  have hpaired00 : paired s129694 false false = none := by rfl
  have hpaired01 : paired s129694 false true = none := by rfl
  have hpaired10 : paired s129694 true false = some s129690 := by rfl
  have hpaired11 : paired s129694 true true = some s129693 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129690) (optionAll_some_eq hpaired11 safeNode129693)

theorem safeNode129695 : safe 10 11 s129695 = true := by
  have hcenter00 : center s129695 0 false = some s129662 := by rfl
  have hcenter01 : center s129695 0 true = none := by rfl
  have hcenter10 : center s129695 1 false = none := by rfl
  have hcenter11 : center s129695 1 true = some s129694 := by rfl
  have hcenter20 : center s129695 2 false = none := by rfl
  have hcenter21 : center s129695 2 true = none := by rfl
  have hpaired00 : paired s129695 false false = none := by rfl
  have hpaired01 : paired s129695 false true = none := by rfl
  have hpaired10 : paired s129695 true false = none := by rfl
  have hpaired11 : paired s129695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129696 : safe 10 12 s129696 = true := by
  have hcenter00 : center s129696 0 false = none := by rfl
  have hcenter01 : center s129696 0 true = none := by rfl
  have hcenter10 : center s129696 1 false = some s129617 := by rfl
  have hcenter11 : center s129696 1 true = some s129647 := by rfl
  have hcenter20 : center s129696 2 false = none := by rfl
  have hcenter21 : center s129696 2 true = some s129695 := by rfl
  have hpaired00 : paired s129696 false false = none := by rfl
  have hpaired01 : paired s129696 false true = none := by rfl
  have hpaired10 : paired s129696 true false = none := by rfl
  have hpaired11 : paired s129696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129617) (optionAll_some_eq hcenter11 safeNode129647) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129697 : safe 10 6 s129697 = true := by
  have hcenter00 : center s129697 0 false = none := by rfl
  have hcenter01 : center s129697 0 true = none := by rfl
  have hcenter10 : center s129697 1 false = none := by rfl
  have hcenter11 : center s129697 1 true = none := by rfl
  have hcenter20 : center s129697 2 false = none := by rfl
  have hcenter21 : center s129697 2 true = none := by rfl
  have hpaired00 : paired s129697 false false = none := by rfl
  have hpaired01 : paired s129697 false true = none := by rfl
  have hpaired10 : paired s129697 true false = none := by rfl
  have hpaired11 : paired s129697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129698 : safe 10 6 s129698 = true := by
  have hcenter00 : center s129698 0 false = none := by rfl
  have hcenter01 : center s129698 0 true = none := by rfl
  have hcenter10 : center s129698 1 false = none := by rfl
  have hcenter11 : center s129698 1 true = none := by rfl
  have hcenter20 : center s129698 2 false = none := by rfl
  have hcenter21 : center s129698 2 true = none := by rfl
  have hpaired00 : paired s129698 false false = none := by rfl
  have hpaired01 : paired s129698 false true = none := by rfl
  have hpaired10 : paired s129698 true false = none := by rfl
  have hpaired11 : paired s129698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129699 : safe 10 6 s129699 = true := by
  have hcenter00 : center s129699 0 false = none := by rfl
  have hcenter01 : center s129699 0 true = none := by rfl
  have hcenter10 : center s129699 1 false = none := by rfl
  have hcenter11 : center s129699 1 true = none := by rfl
  have hcenter20 : center s129699 2 false = none := by rfl
  have hcenter21 : center s129699 2 true = none := by rfl
  have hpaired00 : paired s129699 false false = none := by rfl
  have hpaired01 : paired s129699 false true = none := by rfl
  have hpaired10 : paired s129699 true false = none := by rfl
  have hpaired11 : paired s129699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129700 : safe 10 7 s129700 = true := by
  have hcenter00 : center s129700 0 false = some s129697 := by rfl
  have hcenter01 : center s129700 0 true = none := by rfl
  have hcenter10 : center s129700 1 false = some s129698 := by rfl
  have hcenter11 : center s129700 1 true = some s129699 := by rfl
  have hcenter20 : center s129700 2 false = none := by rfl
  have hcenter21 : center s129700 2 true = none := by rfl
  have hpaired00 : paired s129700 false false = none := by rfl
  have hpaired01 : paired s129700 false true = none := by rfl
  have hpaired10 : paired s129700 true false = none := by rfl
  have hpaired11 : paired s129700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129697) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129698) (optionAll_some_eq hcenter11 safeNode129699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129701 : safe 10 6 s129701 = true := by
  have hcenter00 : center s129701 0 false = none := by rfl
  have hcenter01 : center s129701 0 true = none := by rfl
  have hcenter10 : center s129701 1 false = none := by rfl
  have hcenter11 : center s129701 1 true = none := by rfl
  have hcenter20 : center s129701 2 false = none := by rfl
  have hcenter21 : center s129701 2 true = none := by rfl
  have hpaired00 : paired s129701 false false = none := by rfl
  have hpaired01 : paired s129701 false true = none := by rfl
  have hpaired10 : paired s129701 true false = none := by rfl
  have hpaired11 : paired s129701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129702 : safe 10 6 s129702 = true := by
  have hcenter00 : center s129702 0 false = none := by rfl
  have hcenter01 : center s129702 0 true = none := by rfl
  have hcenter10 : center s129702 1 false = none := by rfl
  have hcenter11 : center s129702 1 true = none := by rfl
  have hcenter20 : center s129702 2 false = none := by rfl
  have hcenter21 : center s129702 2 true = none := by rfl
  have hpaired00 : paired s129702 false false = none := by rfl
  have hpaired01 : paired s129702 false true = none := by rfl
  have hpaired10 : paired s129702 true false = none := by rfl
  have hpaired11 : paired s129702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129703 : safe 10 8 s129703 = true := by
  have hcenter00 : center s129703 0 false = none := by rfl
  have hcenter01 : center s129703 0 true = none := by rfl
  have hcenter10 : center s129703 1 false = none := by rfl
  have hcenter11 : center s129703 1 true = none := by rfl
  have hcenter20 : center s129703 2 false = none := by rfl
  have hcenter21 : center s129703 2 true = some s129700 := by rfl
  have hpaired00 : paired s129703 false false = none := by rfl
  have hpaired01 : paired s129703 false true = none := by rfl
  have hpaired10 : paired s129703 true false = some s129701 := by rfl
  have hpaired11 : paired s129703 true true = some s129702 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129701) (optionAll_some_eq hpaired11 safeNode129702)

theorem safeNode129704 : safe 10 6 s129704 = true := by
  have hcenter00 : center s129704 0 false = none := by rfl
  have hcenter01 : center s129704 0 true = none := by rfl
  have hcenter10 : center s129704 1 false = none := by rfl
  have hcenter11 : center s129704 1 true = none := by rfl
  have hcenter20 : center s129704 2 false = none := by rfl
  have hcenter21 : center s129704 2 true = none := by rfl
  have hpaired00 : paired s129704 false false = none := by rfl
  have hpaired01 : paired s129704 false true = none := by rfl
  have hpaired10 : paired s129704 true false = none := by rfl
  have hpaired11 : paired s129704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129705 : safe 10 7 s129705 = true := by
  have hcenter00 : center s129705 0 false = none := by rfl
  have hcenter01 : center s129705 0 true = none := by rfl
  have hcenter10 : center s129705 1 false = none := by rfl
  have hcenter11 : center s129705 1 true = none := by rfl
  have hcenter20 : center s129705 2 false = none := by rfl
  have hcenter21 : center s129705 2 true = some s129704 := by rfl
  have hpaired00 : paired s129705 false false = none := by rfl
  have hpaired01 : paired s129705 false true = none := by rfl
  have hpaired10 : paired s129705 true false = none := by rfl
  have hpaired11 : paired s129705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129706 : safe 10 7 s129706 = true := by
  have hcenter00 : center s129706 0 false = none := by rfl
  have hcenter01 : center s129706 0 true = none := by rfl
  have hcenter10 : center s129706 1 false = none := by rfl
  have hcenter11 : center s129706 1 true = none := by rfl
  have hcenter20 : center s129706 2 false = none := by rfl
  have hcenter21 : center s129706 2 true = none := by rfl
  have hpaired00 : paired s129706 false false = none := by rfl
  have hpaired01 : paired s129706 false true = none := by rfl
  have hpaired10 : paired s129706 true false = none := by rfl
  have hpaired11 : paired s129706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129707 : safe 10 8 s129707 = true := by
  have hcenter00 : center s129707 0 false = some s129705 := by rfl
  have hcenter01 : center s129707 0 true = none := by rfl
  have hcenter10 : center s129707 1 false = some s129706 := by rfl
  have hcenter11 : center s129707 1 true = none := by rfl
  have hcenter20 : center s129707 2 false = none := by rfl
  have hcenter21 : center s129707 2 true = none := by rfl
  have hpaired00 : paired s129707 false false = none := by rfl
  have hpaired01 : paired s129707 false true = none := by rfl
  have hpaired10 : paired s129707 true false = none := by rfl
  have hpaired11 : paired s129707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129705) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129708 : safe 10 9 s129708 = true := by
  have hcenter00 : center s129708 0 false = none := by rfl
  have hcenter01 : center s129708 0 true = some s129703 := by rfl
  have hcenter10 : center s129708 1 false = none := by rfl
  have hcenter11 : center s129708 1 true = none := by rfl
  have hcenter20 : center s129708 2 false = some s129707 := by rfl
  have hcenter21 : center s129708 2 true = none := by rfl
  have hpaired00 : paired s129708 false false = none := by rfl
  have hpaired01 : paired s129708 false true = none := by rfl
  have hpaired10 : paired s129708 true false = none := by rfl
  have hpaired11 : paired s129708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129709 : safe 10 6 s129709 = true := by
  have hcenter00 : center s129709 0 false = none := by rfl
  have hcenter01 : center s129709 0 true = none := by rfl
  have hcenter10 : center s129709 1 false = none := by rfl
  have hcenter11 : center s129709 1 true = none := by rfl
  have hcenter20 : center s129709 2 false = none := by rfl
  have hcenter21 : center s129709 2 true = none := by rfl
  have hpaired00 : paired s129709 false false = none := by rfl
  have hpaired01 : paired s129709 false true = none := by rfl
  have hpaired10 : paired s129709 true false = none := by rfl
  have hpaired11 : paired s129709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129710 : safe 10 6 s129710 = true := by
  have hcenter00 : center s129710 0 false = none := by rfl
  have hcenter01 : center s129710 0 true = none := by rfl
  have hcenter10 : center s129710 1 false = none := by rfl
  have hcenter11 : center s129710 1 true = none := by rfl
  have hcenter20 : center s129710 2 false = none := by rfl
  have hcenter21 : center s129710 2 true = none := by rfl
  have hpaired00 : paired s129710 false false = none := by rfl
  have hpaired01 : paired s129710 false true = none := by rfl
  have hpaired10 : paired s129710 true false = none := by rfl
  have hpaired11 : paired s129710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129711 : safe 10 7 s129711 = true := by
  have hcenter00 : center s129711 0 false = none := by rfl
  have hcenter01 : center s129711 0 true = none := by rfl
  have hcenter10 : center s129711 1 false = none := by rfl
  have hcenter11 : center s129711 1 true = none := by rfl
  have hcenter20 : center s129711 2 false = some s129709 := by rfl
  have hcenter21 : center s129711 2 true = some s129710 := by rfl
  have hpaired00 : paired s129711 false false = none := by rfl
  have hpaired01 : paired s129711 false true = none := by rfl
  have hpaired10 : paired s129711 true false = none := by rfl
  have hpaired11 : paired s129711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129709) (optionAll_some_eq hcenter21 safeNode129710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129712 : safe 10 8 s129712 = true := by
  have hcenter00 : center s129712 0 false = none := by rfl
  have hcenter01 : center s129712 0 true = none := by rfl
  have hcenter10 : center s129712 1 false = some s129711 := by rfl
  have hcenter11 : center s129712 1 true = none := by rfl
  have hcenter20 : center s129712 2 false = none := by rfl
  have hcenter21 : center s129712 2 true = none := by rfl
  have hpaired00 : paired s129712 false false = none := by rfl
  have hpaired01 : paired s129712 false true = none := by rfl
  have hpaired10 : paired s129712 true false = none := by rfl
  have hpaired11 : paired s129712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129713 : safe 10 9 s129713 = true := by
  have hcenter00 : center s129713 0 false = some s129712 := by rfl
  have hcenter01 : center s129713 0 true = none := by rfl
  have hcenter10 : center s129713 1 false = none := by rfl
  have hcenter11 : center s129713 1 true = none := by rfl
  have hcenter20 : center s129713 2 false = none := by rfl
  have hcenter21 : center s129713 2 true = none := by rfl
  have hpaired00 : paired s129713 false false = none := by rfl
  have hpaired01 : paired s129713 false true = none := by rfl
  have hpaired10 : paired s129713 true false = none := by rfl
  have hpaired11 : paired s129713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129714 : safe 10 4 s129714 = true := by
  have hcenter00 : center s129714 0 false = none := by rfl
  have hcenter01 : center s129714 0 true = none := by rfl
  have hcenter10 : center s129714 1 false = none := by rfl
  have hcenter11 : center s129714 1 true = none := by rfl
  have hcenter20 : center s129714 2 false = none := by rfl
  have hcenter21 : center s129714 2 true = none := by rfl
  have hpaired00 : paired s129714 false false = none := by rfl
  have hpaired01 : paired s129714 false true = none := by rfl
  have hpaired10 : paired s129714 true false = none := by rfl
  have hpaired11 : paired s129714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129715 : safe 10 5 s129715 = true := by
  have hcenter00 : center s129715 0 false = none := by rfl
  have hcenter01 : center s129715 0 true = none := by rfl
  have hcenter10 : center s129715 1 false = none := by rfl
  have hcenter11 : center s129715 1 true = some s129714 := by rfl
  have hcenter20 : center s129715 2 false = none := by rfl
  have hcenter21 : center s129715 2 true = none := by rfl
  have hpaired00 : paired s129715 false false = none := by rfl
  have hpaired01 : paired s129715 false true = none := by rfl
  have hpaired10 : paired s129715 true false = none := by rfl
  have hpaired11 : paired s129715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129716 : safe 10 6 s129716 = true := by
  have hcenter00 : center s129716 0 false = none := by rfl
  have hcenter01 : center s129716 0 true = some s129715 := by rfl
  have hcenter10 : center s129716 1 false = none := by rfl
  have hcenter11 : center s129716 1 true = none := by rfl
  have hcenter20 : center s129716 2 false = none := by rfl
  have hcenter21 : center s129716 2 true = none := by rfl
  have hpaired00 : paired s129716 false false = none := by rfl
  have hpaired01 : paired s129716 false true = none := by rfl
  have hpaired10 : paired s129716 true false = none := by rfl
  have hpaired11 : paired s129716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129717 : safe 10 7 s129717 = true := by
  have hcenter00 : center s129717 0 false = none := by rfl
  have hcenter01 : center s129717 0 true = none := by rfl
  have hcenter10 : center s129717 1 false = none := by rfl
  have hcenter11 : center s129717 1 true = some s129716 := by rfl
  have hcenter20 : center s129717 2 false = none := by rfl
  have hcenter21 : center s129717 2 true = none := by rfl
  have hpaired00 : paired s129717 false false = none := by rfl
  have hpaired01 : paired s129717 false true = none := by rfl
  have hpaired10 : paired s129717 true false = none := by rfl
  have hpaired11 : paired s129717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129718 : safe 10 8 s129718 = true := by
  have hcenter00 : center s129718 0 false = none := by rfl
  have hcenter01 : center s129718 0 true = none := by rfl
  have hcenter10 : center s129718 1 false = none := by rfl
  have hcenter11 : center s129718 1 true = none := by rfl
  have hcenter20 : center s129718 2 false = none := by rfl
  have hcenter21 : center s129718 2 true = some s129717 := by rfl
  have hpaired00 : paired s129718 false false = none := by rfl
  have hpaired01 : paired s129718 false true = none := by rfl
  have hpaired10 : paired s129718 true false = none := by rfl
  have hpaired11 : paired s129718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129719 : safe 10 6 s129719 = true := by
  have hcenter00 : center s129719 0 false = none := by rfl
  have hcenter01 : center s129719 0 true = none := by rfl
  have hcenter10 : center s129719 1 false = none := by rfl
  have hcenter11 : center s129719 1 true = none := by rfl
  have hcenter20 : center s129719 2 false = none := by rfl
  have hcenter21 : center s129719 2 true = none := by rfl
  have hpaired00 : paired s129719 false false = none := by rfl
  have hpaired01 : paired s129719 false true = none := by rfl
  have hpaired10 : paired s129719 true false = none := by rfl
  have hpaired11 : paired s129719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129720 : safe 10 7 s129720 = true := by
  have hcenter00 : center s129720 0 false = none := by rfl
  have hcenter01 : center s129720 0 true = none := by rfl
  have hcenter10 : center s129720 1 false = none := by rfl
  have hcenter11 : center s129720 1 true = none := by rfl
  have hcenter20 : center s129720 2 false = none := by rfl
  have hcenter21 : center s129720 2 true = some s129719 := by rfl
  have hpaired00 : paired s129720 false false = none := by rfl
  have hpaired01 : paired s129720 false true = none := by rfl
  have hpaired10 : paired s129720 true false = none := by rfl
  have hpaired11 : paired s129720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129721 : safe 10 8 s129721 = true := by
  have hcenter00 : center s129721 0 false = none := by rfl
  have hcenter01 : center s129721 0 true = some s129720 := by rfl
  have hcenter10 : center s129721 1 false = none := by rfl
  have hcenter11 : center s129721 1 true = none := by rfl
  have hcenter20 : center s129721 2 false = none := by rfl
  have hcenter21 : center s129721 2 true = none := by rfl
  have hpaired00 : paired s129721 false false = none := by rfl
  have hpaired01 : paired s129721 false true = none := by rfl
  have hpaired10 : paired s129721 true false = none := by rfl
  have hpaired11 : paired s129721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129722 : safe 10 9 s129722 = true := by
  have hcenter00 : center s129722 0 false = none := by rfl
  have hcenter01 : center s129722 0 true = none := by rfl
  have hcenter10 : center s129722 1 false = some s129718 := by rfl
  have hcenter11 : center s129722 1 true = some s129721 := by rfl
  have hcenter20 : center s129722 2 false = none := by rfl
  have hcenter21 : center s129722 2 true = none := by rfl
  have hpaired00 : paired s129722 false false = none := by rfl
  have hpaired01 : paired s129722 false true = none := by rfl
  have hpaired10 : paired s129722 true false = none := by rfl
  have hpaired11 : paired s129722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129718) (optionAll_some_eq hcenter11 safeNode129721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129723 : safe 10 10 s129723 = true := by
  have hcenter00 : center s129723 0 false = none := by rfl
  have hcenter01 : center s129723 0 true = none := by rfl
  have hcenter10 : center s129723 1 false = none := by rfl
  have hcenter11 : center s129723 1 true = some s129708 := by rfl
  have hcenter20 : center s129723 2 false = some s129713 := by rfl
  have hcenter21 : center s129723 2 true = some s129722 := by rfl
  have hpaired00 : paired s129723 false false = none := by rfl
  have hpaired01 : paired s129723 false true = none := by rfl
  have hpaired10 : paired s129723 true false = none := by rfl
  have hpaired11 : paired s129723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129708) (optionAll_some_eq hcenter20 safeNode129713) (optionAll_some_eq hcenter21 safeNode129722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129724 : safe 10 8 s129724 = true := by
  have hcenter00 : center s129724 0 false = none := by rfl
  have hcenter01 : center s129724 0 true = none := by rfl
  have hcenter10 : center s129724 1 false = none := by rfl
  have hcenter11 : center s129724 1 true = none := by rfl
  have hcenter20 : center s129724 2 false = none := by rfl
  have hcenter21 : center s129724 2 true = none := by rfl
  have hpaired00 : paired s129724 false false = none := by rfl
  have hpaired01 : paired s129724 false true = none := by rfl
  have hpaired10 : paired s129724 true false = none := by rfl
  have hpaired11 : paired s129724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129725 : safe 10 3 s129725 = true := by
  have hcenter00 : center s129725 0 false = none := by rfl
  have hcenter01 : center s129725 0 true = none := by rfl
  have hcenter10 : center s129725 1 false = none := by rfl
  have hcenter11 : center s129725 1 true = none := by rfl
  have hcenter20 : center s129725 2 false = none := by rfl
  have hcenter21 : center s129725 2 true = none := by rfl
  have hpaired00 : paired s129725 false false = none := by rfl
  have hpaired01 : paired s129725 false true = none := by rfl
  have hpaired10 : paired s129725 true false = none := by rfl
  have hpaired11 : paired s129725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129726 : safe 10 4 s129726 = true := by
  have hcenter00 : center s129726 0 false = none := by rfl
  have hcenter01 : center s129726 0 true = none := by rfl
  have hcenter10 : center s129726 1 false = none := by rfl
  have hcenter11 : center s129726 1 true = none := by rfl
  have hcenter20 : center s129726 2 false = none := by rfl
  have hcenter21 : center s129726 2 true = some s129725 := by rfl
  have hpaired00 : paired s129726 false false = none := by rfl
  have hpaired01 : paired s129726 false true = none := by rfl
  have hpaired10 : paired s129726 true false = none := by rfl
  have hpaired11 : paired s129726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129727 : safe 10 5 s129727 = true := by
  have hcenter00 : center s129727 0 false = none := by rfl
  have hcenter01 : center s129727 0 true = some s129726 := by rfl
  have hcenter10 : center s129727 1 false = none := by rfl
  have hcenter11 : center s129727 1 true = none := by rfl
  have hcenter20 : center s129727 2 false = none := by rfl
  have hcenter21 : center s129727 2 true = none := by rfl
  have hpaired00 : paired s129727 false false = none := by rfl
  have hpaired01 : paired s129727 false true = none := by rfl
  have hpaired10 : paired s129727 true false = none := by rfl
  have hpaired11 : paired s129727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129728 : safe 10 6 s129728 = true := by
  have hcenter00 : center s129728 0 false = none := by rfl
  have hcenter01 : center s129728 0 true = none := by rfl
  have hcenter10 : center s129728 1 false = none := by rfl
  have hcenter11 : center s129728 1 true = none := by rfl
  have hcenter20 : center s129728 2 false = some s129727 := by rfl
  have hcenter21 : center s129728 2 true = none := by rfl
  have hpaired00 : paired s129728 false false = none := by rfl
  have hpaired01 : paired s129728 false true = none := by rfl
  have hpaired10 : paired s129728 true false = none := by rfl
  have hpaired11 : paired s129728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129729 : safe 10 4 s129729 = true := by
  have hcenter00 : center s129729 0 false = none := by rfl
  have hcenter01 : center s129729 0 true = none := by rfl
  have hcenter10 : center s129729 1 false = none := by rfl
  have hcenter11 : center s129729 1 true = none := by rfl
  have hcenter20 : center s129729 2 false = none := by rfl
  have hcenter21 : center s129729 2 true = none := by rfl
  have hpaired00 : paired s129729 false false = none := by rfl
  have hpaired01 : paired s129729 false true = none := by rfl
  have hpaired10 : paired s129729 true false = none := by rfl
  have hpaired11 : paired s129729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129730 : safe 10 5 s129730 = true := by
  have hcenter00 : center s129730 0 false = none := by rfl
  have hcenter01 : center s129730 0 true = none := by rfl
  have hcenter10 : center s129730 1 false = none := by rfl
  have hcenter11 : center s129730 1 true = none := by rfl
  have hcenter20 : center s129730 2 false = some s129729 := by rfl
  have hcenter21 : center s129730 2 true = none := by rfl
  have hpaired00 : paired s129730 false false = none := by rfl
  have hpaired01 : paired s129730 false true = none := by rfl
  have hpaired10 : paired s129730 true false = none := by rfl
  have hpaired11 : paired s129730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129731 : safe 10 6 s129731 = true := by
  have hcenter00 : center s129731 0 false = none := by rfl
  have hcenter01 : center s129731 0 true = some s129730 := by rfl
  have hcenter10 : center s129731 1 false = none := by rfl
  have hcenter11 : center s129731 1 true = none := by rfl
  have hcenter20 : center s129731 2 false = none := by rfl
  have hcenter21 : center s129731 2 true = none := by rfl
  have hpaired00 : paired s129731 false false = none := by rfl
  have hpaired01 : paired s129731 false true = none := by rfl
  have hpaired10 : paired s129731 true false = none := by rfl
  have hpaired11 : paired s129731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129732 : safe 10 7 s129732 = true := by
  have hcenter00 : center s129732 0 false = some s129728 := by rfl
  have hcenter01 : center s129732 0 true = none := by rfl
  have hcenter10 : center s129732 1 false = none := by rfl
  have hcenter11 : center s129732 1 true = none := by rfl
  have hcenter20 : center s129732 2 false = none := by rfl
  have hcenter21 : center s129732 2 true = some s129731 := by rfl
  have hpaired00 : paired s129732 false false = none := by rfl
  have hpaired01 : paired s129732 false true = none := by rfl
  have hpaired10 : paired s129732 true false = none := by rfl
  have hpaired11 : paired s129732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129733 : safe 10 8 s129733 = true := by
  have hcenter00 : center s129733 0 false = none := by rfl
  have hcenter01 : center s129733 0 true = none := by rfl
  have hcenter10 : center s129733 1 false = none := by rfl
  have hcenter11 : center s129733 1 true = some s129732 := by rfl
  have hcenter20 : center s129733 2 false = none := by rfl
  have hcenter21 : center s129733 2 true = none := by rfl
  have hpaired00 : paired s129733 false false = none := by rfl
  have hpaired01 : paired s129733 false true = none := by rfl
  have hpaired10 : paired s129733 true false = none := by rfl
  have hpaired11 : paired s129733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129734 : safe 10 9 s129734 = true := by
  have hcenter00 : center s129734 0 false = some s129724 := by rfl
  have hcenter01 : center s129734 0 true = none := by rfl
  have hcenter10 : center s129734 1 false = none := by rfl
  have hcenter11 : center s129734 1 true = none := by rfl
  have hcenter20 : center s129734 2 false = none := by rfl
  have hcenter21 : center s129734 2 true = some s129733 := by rfl
  have hpaired00 : paired s129734 false false = none := by rfl
  have hpaired01 : paired s129734 false true = none := by rfl
  have hpaired10 : paired s129734 true false = none := by rfl
  have hpaired11 : paired s129734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129724) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129735 : safe 10 4 s129735 = true := by
  have hcenter00 : center s129735 0 false = none := by rfl
  have hcenter01 : center s129735 0 true = none := by rfl
  have hcenter10 : center s129735 1 false = none := by rfl
  have hcenter11 : center s129735 1 true = none := by rfl
  have hcenter20 : center s129735 2 false = none := by rfl
  have hcenter21 : center s129735 2 true = none := by rfl
  have hpaired00 : paired s129735 false false = none := by rfl
  have hpaired01 : paired s129735 false true = none := by rfl
  have hpaired10 : paired s129735 true false = none := by rfl
  have hpaired11 : paired s129735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129736 : safe 10 5 s129736 = true := by
  have hcenter00 : center s129736 0 false = some s129735 := by rfl
  have hcenter01 : center s129736 0 true = none := by rfl
  have hcenter10 : center s129736 1 false = none := by rfl
  have hcenter11 : center s129736 1 true = none := by rfl
  have hcenter20 : center s129736 2 false = none := by rfl
  have hcenter21 : center s129736 2 true = none := by rfl
  have hpaired00 : paired s129736 false false = none := by rfl
  have hpaired01 : paired s129736 false true = none := by rfl
  have hpaired10 : paired s129736 true false = none := by rfl
  have hpaired11 : paired s129736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129737 : safe 10 6 s129737 = true := by
  have hcenter00 : center s129737 0 false = none := by rfl
  have hcenter01 : center s129737 0 true = none := by rfl
  have hcenter10 : center s129737 1 false = none := by rfl
  have hcenter11 : center s129737 1 true = none := by rfl
  have hcenter20 : center s129737 2 false = none := by rfl
  have hcenter21 : center s129737 2 true = some s129736 := by rfl
  have hpaired00 : paired s129737 false false = none := by rfl
  have hpaired01 : paired s129737 false true = none := by rfl
  have hpaired10 : paired s129737 true false = none := by rfl
  have hpaired11 : paired s129737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129738 : safe 10 3 s129738 = true := by
  have hcenter00 : center s129738 0 false = none := by rfl
  have hcenter01 : center s129738 0 true = none := by rfl
  have hcenter10 : center s129738 1 false = none := by rfl
  have hcenter11 : center s129738 1 true = none := by rfl
  have hcenter20 : center s129738 2 false = none := by rfl
  have hcenter21 : center s129738 2 true = none := by rfl
  have hpaired00 : paired s129738 false false = none := by rfl
  have hpaired01 : paired s129738 false true = none := by rfl
  have hpaired10 : paired s129738 true false = none := by rfl
  have hpaired11 : paired s129738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129739 : safe 10 4 s129739 = true := by
  have hcenter00 : center s129739 0 false = none := by rfl
  have hcenter01 : center s129739 0 true = some s129738 := by rfl
  have hcenter10 : center s129739 1 false = none := by rfl
  have hcenter11 : center s129739 1 true = none := by rfl
  have hcenter20 : center s129739 2 false = none := by rfl
  have hcenter21 : center s129739 2 true = none := by rfl
  have hpaired00 : paired s129739 false false = none := by rfl
  have hpaired01 : paired s129739 false true = none := by rfl
  have hpaired10 : paired s129739 true false = none := by rfl
  have hpaired11 : paired s129739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129740 : safe 10 5 s129740 = true := by
  have hcenter00 : center s129740 0 false = none := by rfl
  have hcenter01 : center s129740 0 true = none := by rfl
  have hcenter10 : center s129740 1 false = none := by rfl
  have hcenter11 : center s129740 1 true = none := by rfl
  have hcenter20 : center s129740 2 false = none := by rfl
  have hcenter21 : center s129740 2 true = some s129739 := by rfl
  have hpaired00 : paired s129740 false false = none := by rfl
  have hpaired01 : paired s129740 false true = none := by rfl
  have hpaired10 : paired s129740 true false = none := by rfl
  have hpaired11 : paired s129740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129741 : safe 10 6 s129741 = true := by
  have hcenter00 : center s129741 0 false = some s129740 := by rfl
  have hcenter01 : center s129741 0 true = none := by rfl
  have hcenter10 : center s129741 1 false = none := by rfl
  have hcenter11 : center s129741 1 true = none := by rfl
  have hcenter20 : center s129741 2 false = none := by rfl
  have hcenter21 : center s129741 2 true = none := by rfl
  have hpaired00 : paired s129741 false false = none := by rfl
  have hpaired01 : paired s129741 false true = none := by rfl
  have hpaired10 : paired s129741 true false = none := by rfl
  have hpaired11 : paired s129741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129740) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129742 : safe 10 7 s129742 = true := by
  have hcenter00 : center s129742 0 false = none := by rfl
  have hcenter01 : center s129742 0 true = some s129737 := by rfl
  have hcenter10 : center s129742 1 false = none := by rfl
  have hcenter11 : center s129742 1 true = none := by rfl
  have hcenter20 : center s129742 2 false = some s129741 := by rfl
  have hcenter21 : center s129742 2 true = none := by rfl
  have hpaired00 : paired s129742 false false = none := by rfl
  have hpaired01 : paired s129742 false true = none := by rfl
  have hpaired10 : paired s129742 true false = none := by rfl
  have hpaired11 : paired s129742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129743 : safe 10 8 s129743 = true := by
  have hcenter00 : center s129743 0 false = none := by rfl
  have hcenter01 : center s129743 0 true = none := by rfl
  have hcenter10 : center s129743 1 false = none := by rfl
  have hcenter11 : center s129743 1 true = some s129742 := by rfl
  have hcenter20 : center s129743 2 false = none := by rfl
  have hcenter21 : center s129743 2 true = none := by rfl
  have hpaired00 : paired s129743 false false = none := by rfl
  have hpaired01 : paired s129743 false true = none := by rfl
  have hpaired10 : paired s129743 true false = none := by rfl
  have hpaired11 : paired s129743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129744 : safe 10 8 s129744 = true := by
  have hcenter00 : center s129744 0 false = none := by rfl
  have hcenter01 : center s129744 0 true = none := by rfl
  have hcenter10 : center s129744 1 false = none := by rfl
  have hcenter11 : center s129744 1 true = none := by rfl
  have hcenter20 : center s129744 2 false = none := by rfl
  have hcenter21 : center s129744 2 true = none := by rfl
  have hpaired00 : paired s129744 false false = none := by rfl
  have hpaired01 : paired s129744 false true = none := by rfl
  have hpaired10 : paired s129744 true false = none := by rfl
  have hpaired11 : paired s129744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129745 : safe 10 9 s129745 = true := by
  have hcenter00 : center s129745 0 false = none := by rfl
  have hcenter01 : center s129745 0 true = some s129743 := by rfl
  have hcenter10 : center s129745 1 false = none := by rfl
  have hcenter11 : center s129745 1 true = none := by rfl
  have hcenter20 : center s129745 2 false = some s129744 := by rfl
  have hcenter21 : center s129745 2 true = none := by rfl
  have hpaired00 : paired s129745 false false = none := by rfl
  have hpaired01 : paired s129745 false true = none := by rfl
  have hpaired10 : paired s129745 true false = none := by rfl
  have hpaired11 : paired s129745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129746 : safe 10 11 s129746 = true := by
  have hcenter00 : center s129746 0 false = none := by rfl
  have hcenter01 : center s129746 0 true = some s129723 := by rfl
  have hcenter10 : center s129746 1 false = none := by rfl
  have hcenter11 : center s129746 1 true = none := by rfl
  have hcenter20 : center s129746 2 false = none := by rfl
  have hcenter21 : center s129746 2 true = none := by rfl
  have hpaired00 : paired s129746 false false = some s129734 := by rfl
  have hpaired01 : paired s129746 false true = some s129745 := by rfl
  have hpaired10 : paired s129746 true false = none := by rfl
  have hpaired11 : paired s129746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129734) (optionAll_some_eq hpaired01 safeNode129745) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129747 : safe 10 7 s129747 = true := by
  have hcenter00 : center s129747 0 false = none := by rfl
  have hcenter01 : center s129747 0 true = none := by rfl
  have hcenter10 : center s129747 1 false = none := by rfl
  have hcenter11 : center s129747 1 true = none := by rfl
  have hcenter20 : center s129747 2 false = none := by rfl
  have hcenter21 : center s129747 2 true = none := by rfl
  have hpaired00 : paired s129747 false false = none := by rfl
  have hpaired01 : paired s129747 false true = none := by rfl
  have hpaired10 : paired s129747 true false = none := by rfl
  have hpaired11 : paired s129747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129748 : safe 10 8 s129748 = true := by
  have hcenter00 : center s129748 0 false = some s129747 := by rfl
  have hcenter01 : center s129748 0 true = none := by rfl
  have hcenter10 : center s129748 1 false = none := by rfl
  have hcenter11 : center s129748 1 true = none := by rfl
  have hcenter20 : center s129748 2 false = none := by rfl
  have hcenter21 : center s129748 2 true = none := by rfl
  have hpaired00 : paired s129748 false false = none := by rfl
  have hpaired01 : paired s129748 false true = none := by rfl
  have hpaired10 : paired s129748 true false = none := by rfl
  have hpaired11 : paired s129748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129749 : safe 10 3 s129749 = true := by
  have hcenter00 : center s129749 0 false = none := by rfl
  have hcenter01 : center s129749 0 true = none := by rfl
  have hcenter10 : center s129749 1 false = none := by rfl
  have hcenter11 : center s129749 1 true = none := by rfl
  have hcenter20 : center s129749 2 false = none := by rfl
  have hcenter21 : center s129749 2 true = none := by rfl
  have hpaired00 : paired s129749 false false = none := by rfl
  have hpaired01 : paired s129749 false true = none := by rfl
  have hpaired10 : paired s129749 true false = none := by rfl
  have hpaired11 : paired s129749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129750 : safe 10 4 s129750 = true := by
  have hcenter00 : center s129750 0 false = none := by rfl
  have hcenter01 : center s129750 0 true = some s129749 := by rfl
  have hcenter10 : center s129750 1 false = none := by rfl
  have hcenter11 : center s129750 1 true = none := by rfl
  have hcenter20 : center s129750 2 false = none := by rfl
  have hcenter21 : center s129750 2 true = none := by rfl
  have hpaired00 : paired s129750 false false = none := by rfl
  have hpaired01 : paired s129750 false true = none := by rfl
  have hpaired10 : paired s129750 true false = none := by rfl
  have hpaired11 : paired s129750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129751 : safe 10 5 s129751 = true := by
  have hcenter00 : center s129751 0 false = none := by rfl
  have hcenter01 : center s129751 0 true = none := by rfl
  have hcenter10 : center s129751 1 false = none := by rfl
  have hcenter11 : center s129751 1 true = none := by rfl
  have hcenter20 : center s129751 2 false = some s129750 := by rfl
  have hcenter21 : center s129751 2 true = none := by rfl
  have hpaired00 : paired s129751 false false = none := by rfl
  have hpaired01 : paired s129751 false true = none := by rfl
  have hpaired10 : paired s129751 true false = none := by rfl
  have hpaired11 : paired s129751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129752 : safe 10 3 s129752 = true := by
  have hcenter00 : center s129752 0 false = none := by rfl
  have hcenter01 : center s129752 0 true = none := by rfl
  have hcenter10 : center s129752 1 false = none := by rfl
  have hcenter11 : center s129752 1 true = none := by rfl
  have hcenter20 : center s129752 2 false = none := by rfl
  have hcenter21 : center s129752 2 true = none := by rfl
  have hpaired00 : paired s129752 false false = none := by rfl
  have hpaired01 : paired s129752 false true = none := by rfl
  have hpaired10 : paired s129752 true false = none := by rfl
  have hpaired11 : paired s129752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129753 : safe 10 4 s129753 = true := by
  have hcenter00 : center s129753 0 false = none := by rfl
  have hcenter01 : center s129753 0 true = none := by rfl
  have hcenter10 : center s129753 1 false = none := by rfl
  have hcenter11 : center s129753 1 true = none := by rfl
  have hcenter20 : center s129753 2 false = some s129752 := by rfl
  have hcenter21 : center s129753 2 true = none := by rfl
  have hpaired00 : paired s129753 false false = none := by rfl
  have hpaired01 : paired s129753 false true = none := by rfl
  have hpaired10 : paired s129753 true false = none := by rfl
  have hpaired11 : paired s129753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129754 : safe 10 5 s129754 = true := by
  have hcenter00 : center s129754 0 false = none := by rfl
  have hcenter01 : center s129754 0 true = some s129753 := by rfl
  have hcenter10 : center s129754 1 false = none := by rfl
  have hcenter11 : center s129754 1 true = none := by rfl
  have hcenter20 : center s129754 2 false = none := by rfl
  have hcenter21 : center s129754 2 true = none := by rfl
  have hpaired00 : paired s129754 false false = none := by rfl
  have hpaired01 : paired s129754 false true = none := by rfl
  have hpaired10 : paired s129754 true false = none := by rfl
  have hpaired11 : paired s129754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129755 : safe 10 6 s129755 = true := by
  have hcenter00 : center s129755 0 false = some s129751 := by rfl
  have hcenter01 : center s129755 0 true = none := by rfl
  have hcenter10 : center s129755 1 false = none := by rfl
  have hcenter11 : center s129755 1 true = none := by rfl
  have hcenter20 : center s129755 2 false = none := by rfl
  have hcenter21 : center s129755 2 true = some s129754 := by rfl
  have hpaired00 : paired s129755 false false = none := by rfl
  have hpaired01 : paired s129755 false true = none := by rfl
  have hpaired10 : paired s129755 true false = none := by rfl
  have hpaired11 : paired s129755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129756 : safe 10 4 s129756 = true := by
  have hcenter00 : center s129756 0 false = none := by rfl
  have hcenter01 : center s129756 0 true = none := by rfl
  have hcenter10 : center s129756 1 false = none := by rfl
  have hcenter11 : center s129756 1 true = none := by rfl
  have hcenter20 : center s129756 2 false = none := by rfl
  have hcenter21 : center s129756 2 true = none := by rfl
  have hpaired00 : paired s129756 false false = none := by rfl
  have hpaired01 : paired s129756 false true = none := by rfl
  have hpaired10 : paired s129756 true false = none := by rfl
  have hpaired11 : paired s129756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129757 : safe 10 5 s129757 = true := by
  have hcenter00 : center s129757 0 false = some s129756 := by rfl
  have hcenter01 : center s129757 0 true = none := by rfl
  have hcenter10 : center s129757 1 false = none := by rfl
  have hcenter11 : center s129757 1 true = none := by rfl
  have hcenter20 : center s129757 2 false = none := by rfl
  have hcenter21 : center s129757 2 true = none := by rfl
  have hpaired00 : paired s129757 false false = none := by rfl
  have hpaired01 : paired s129757 false true = none := by rfl
  have hpaired10 : paired s129757 true false = none := by rfl
  have hpaired11 : paired s129757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129758 : safe 10 6 s129758 = true := by
  have hcenter00 : center s129758 0 false = none := by rfl
  have hcenter01 : center s129758 0 true = none := by rfl
  have hcenter10 : center s129758 1 false = some s129757 := by rfl
  have hcenter11 : center s129758 1 true = none := by rfl
  have hcenter20 : center s129758 2 false = none := by rfl
  have hcenter21 : center s129758 2 true = none := by rfl
  have hpaired00 : paired s129758 false false = none := by rfl
  have hpaired01 : paired s129758 false true = none := by rfl
  have hpaired10 : paired s129758 true false = none := by rfl
  have hpaired11 : paired s129758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129759 : safe 10 7 s129759 = true := by
  have hcenter00 : center s129759 0 false = none := by rfl
  have hcenter01 : center s129759 0 true = none := by rfl
  have hcenter10 : center s129759 1 false = none := by rfl
  have hcenter11 : center s129759 1 true = some s129755 := by rfl
  have hcenter20 : center s129759 2 false = some s129758 := by rfl
  have hcenter21 : center s129759 2 true = none := by rfl
  have hpaired00 : paired s129759 false false = none := by rfl
  have hpaired01 : paired s129759 false true = none := by rfl
  have hpaired10 : paired s129759 true false = none := by rfl
  have hpaired11 : paired s129759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129755) (optionAll_some_eq hcenter20 safeNode129758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129760 : safe 10 8 s129760 = true := by
  have hcenter00 : center s129760 0 false = none := by rfl
  have hcenter01 : center s129760 0 true = some s129759 := by rfl
  have hcenter10 : center s129760 1 false = none := by rfl
  have hcenter11 : center s129760 1 true = none := by rfl
  have hcenter20 : center s129760 2 false = none := by rfl
  have hcenter21 : center s129760 2 true = none := by rfl
  have hpaired00 : paired s129760 false false = none := by rfl
  have hpaired01 : paired s129760 false true = none := by rfl
  have hpaired10 : paired s129760 true false = none := by rfl
  have hpaired11 : paired s129760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129761 : safe 10 6 s129761 = true := by
  have hcenter00 : center s129761 0 false = none := by rfl
  have hcenter01 : center s129761 0 true = none := by rfl
  have hcenter10 : center s129761 1 false = none := by rfl
  have hcenter11 : center s129761 1 true = none := by rfl
  have hcenter20 : center s129761 2 false = none := by rfl
  have hcenter21 : center s129761 2 true = none := by rfl
  have hpaired00 : paired s129761 false false = none := by rfl
  have hpaired01 : paired s129761 false true = none := by rfl
  have hpaired10 : paired s129761 true false = none := by rfl
  have hpaired11 : paired s129761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129762 : safe 10 7 s129762 = true := by
  have hcenter00 : center s129762 0 false = none := by rfl
  have hcenter01 : center s129762 0 true = some s129761 := by rfl
  have hcenter10 : center s129762 1 false = none := by rfl
  have hcenter11 : center s129762 1 true = none := by rfl
  have hcenter20 : center s129762 2 false = none := by rfl
  have hcenter21 : center s129762 2 true = none := by rfl
  have hpaired00 : paired s129762 false false = none := by rfl
  have hpaired01 : paired s129762 false true = none := by rfl
  have hpaired10 : paired s129762 true false = none := by rfl
  have hpaired11 : paired s129762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129763 : safe 10 6 s129763 = true := by
  have hcenter00 : center s129763 0 false = none := by rfl
  have hcenter01 : center s129763 0 true = none := by rfl
  have hcenter10 : center s129763 1 false = none := by rfl
  have hcenter11 : center s129763 1 true = none := by rfl
  have hcenter20 : center s129763 2 false = none := by rfl
  have hcenter21 : center s129763 2 true = none := by rfl
  have hpaired00 : paired s129763 false false = none := by rfl
  have hpaired01 : paired s129763 false true = none := by rfl
  have hpaired10 : paired s129763 true false = none := by rfl
  have hpaired11 : paired s129763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129764 : safe 10 7 s129764 = true := by
  have hcenter00 : center s129764 0 false = none := by rfl
  have hcenter01 : center s129764 0 true = none := by rfl
  have hcenter10 : center s129764 1 false = none := by rfl
  have hcenter11 : center s129764 1 true = none := by rfl
  have hcenter20 : center s129764 2 false = none := by rfl
  have hcenter21 : center s129764 2 true = some s129763 := by rfl
  have hpaired00 : paired s129764 false false = none := by rfl
  have hpaired01 : paired s129764 false true = none := by rfl
  have hpaired10 : paired s129764 true false = none := by rfl
  have hpaired11 : paired s129764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129765 : safe 10 9 s129765 = true := by
  have hcenter00 : center s129765 0 false = none := by rfl
  have hcenter01 : center s129765 0 true = none := by rfl
  have hcenter10 : center s129765 1 false = none := by rfl
  have hcenter11 : center s129765 1 true = none := by rfl
  have hcenter20 : center s129765 2 false = some s129748 := by rfl
  have hcenter21 : center s129765 2 true = some s129760 := by rfl
  have hpaired00 : paired s129765 false false = none := by rfl
  have hpaired01 : paired s129765 false true = none := by rfl
  have hpaired10 : paired s129765 true false = some s129762 := by rfl
  have hpaired11 : paired s129765 true true = some s129764 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129748) (optionAll_some_eq hcenter21 safeNode129760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129762) (optionAll_some_eq hpaired11 safeNode129764)

theorem safeNode129766 : safe 10 10 s129766 = true := by
  have hcenter00 : center s129766 0 false = none := by rfl
  have hcenter01 : center s129766 0 true = none := by rfl
  have hcenter10 : center s129766 1 false = some s129765 := by rfl
  have hcenter11 : center s129766 1 true = none := by rfl
  have hcenter20 : center s129766 2 false = none := by rfl
  have hcenter21 : center s129766 2 true = none := by rfl
  have hpaired00 : paired s129766 false false = none := by rfl
  have hpaired01 : paired s129766 false true = none := by rfl
  have hpaired10 : paired s129766 true false = none := by rfl
  have hpaired11 : paired s129766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129767 : safe 10 7 s129767 = true := by
  have hcenter00 : center s129767 0 false = none := by rfl
  have hcenter01 : center s129767 0 true = none := by rfl
  have hcenter10 : center s129767 1 false = none := by rfl
  have hcenter11 : center s129767 1 true = none := by rfl
  have hcenter20 : center s129767 2 false = none := by rfl
  have hcenter21 : center s129767 2 true = none := by rfl
  have hpaired00 : paired s129767 false false = none := by rfl
  have hpaired01 : paired s129767 false true = none := by rfl
  have hpaired10 : paired s129767 true false = none := by rfl
  have hpaired11 : paired s129767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129768 : safe 10 1 s129768 = true := by
  have hcenter00 : center s129768 0 false = none := by rfl
  have hcenter01 : center s129768 0 true = none := by rfl
  have hcenter10 : center s129768 1 false = none := by rfl
  have hcenter11 : center s129768 1 true = none := by rfl
  have hcenter20 : center s129768 2 false = none := by rfl
  have hcenter21 : center s129768 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode129769 : safe 10 2 s129769 = true := by
  have hcenter00 : center s129769 0 false = none := by rfl
  have hcenter01 : center s129769 0 true = none := by rfl
  have hcenter10 : center s129769 1 false = none := by rfl
  have hcenter11 : center s129769 1 true = some s129768 := by rfl
  have hcenter20 : center s129769 2 false = none := by rfl
  have hcenter21 : center s129769 2 true = none := by rfl
  have hpaired00 : paired s129769 false false = none := by rfl
  have hpaired01 : paired s129769 false true = none := by rfl
  have hpaired10 : paired s129769 true false = none := by rfl
  have hpaired11 : paired s129769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129770 : safe 10 3 s129770 = true := by
  have hcenter00 : center s129770 0 false = none := by rfl
  have hcenter01 : center s129770 0 true = none := by rfl
  have hcenter10 : center s129770 1 false = none := by rfl
  have hcenter11 : center s129770 1 true = none := by rfl
  have hcenter20 : center s129770 2 false = none := by rfl
  have hcenter21 : center s129770 2 true = some s129769 := by rfl
  have hpaired00 : paired s129770 false false = none := by rfl
  have hpaired01 : paired s129770 false true = none := by rfl
  have hpaired10 : paired s129770 true false = none := by rfl
  have hpaired11 : paired s129770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129771 : safe 10 4 s129771 = true := by
  have hcenter00 : center s129771 0 false = none := by rfl
  have hcenter01 : center s129771 0 true = some s129770 := by rfl
  have hcenter10 : center s129771 1 false = none := by rfl
  have hcenter11 : center s129771 1 true = none := by rfl
  have hcenter20 : center s129771 2 false = none := by rfl
  have hcenter21 : center s129771 2 true = none := by rfl
  have hpaired00 : paired s129771 false false = none := by rfl
  have hpaired01 : paired s129771 false true = none := by rfl
  have hpaired10 : paired s129771 true false = none := by rfl
  have hpaired11 : paired s129771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129772 : safe 10 5 s129772 = true := by
  have hcenter00 : center s129772 0 false = none := by rfl
  have hcenter01 : center s129772 0 true = none := by rfl
  have hcenter10 : center s129772 1 false = none := by rfl
  have hcenter11 : center s129772 1 true = none := by rfl
  have hcenter20 : center s129772 2 false = some s129771 := by rfl
  have hcenter21 : center s129772 2 true = none := by rfl
  have hpaired00 : paired s129772 false false = none := by rfl
  have hpaired01 : paired s129772 false true = none := by rfl
  have hpaired10 : paired s129772 true false = none := by rfl
  have hpaired11 : paired s129772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129773 : safe 10 3 s129773 = true := by
  have hcenter00 : center s129773 0 false = none := by rfl
  have hcenter01 : center s129773 0 true = none := by rfl
  have hcenter10 : center s129773 1 false = none := by rfl
  have hcenter11 : center s129773 1 true = none := by rfl
  have hcenter20 : center s129773 2 false = none := by rfl
  have hcenter21 : center s129773 2 true = none := by rfl
  have hpaired00 : paired s129773 false false = none := by rfl
  have hpaired01 : paired s129773 false true = none := by rfl
  have hpaired10 : paired s129773 true false = none := by rfl
  have hpaired11 : paired s129773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129774 : safe 10 4 s129774 = true := by
  have hcenter00 : center s129774 0 false = none := by rfl
  have hcenter01 : center s129774 0 true = none := by rfl
  have hcenter10 : center s129774 1 false = none := by rfl
  have hcenter11 : center s129774 1 true = none := by rfl
  have hcenter20 : center s129774 2 false = some s129773 := by rfl
  have hcenter21 : center s129774 2 true = none := by rfl
  have hpaired00 : paired s129774 false false = none := by rfl
  have hpaired01 : paired s129774 false true = none := by rfl
  have hpaired10 : paired s129774 true false = none := by rfl
  have hpaired11 : paired s129774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129775 : safe 10 5 s129775 = true := by
  have hcenter00 : center s129775 0 false = some s129774 := by rfl
  have hcenter01 : center s129775 0 true = none := by rfl
  have hcenter10 : center s129775 1 false = none := by rfl
  have hcenter11 : center s129775 1 true = none := by rfl
  have hcenter20 : center s129775 2 false = none := by rfl
  have hcenter21 : center s129775 2 true = none := by rfl
  have hpaired00 : paired s129775 false false = none := by rfl
  have hpaired01 : paired s129775 false true = none := by rfl
  have hpaired10 : paired s129775 true false = none := by rfl
  have hpaired11 : paired s129775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129776 : safe 10 6 s129776 = true := by
  have hcenter00 : center s129776 0 false = none := by rfl
  have hcenter01 : center s129776 0 true = some s129772 := by rfl
  have hcenter10 : center s129776 1 false = none := by rfl
  have hcenter11 : center s129776 1 true = none := by rfl
  have hcenter20 : center s129776 2 false = none := by rfl
  have hcenter21 : center s129776 2 true = some s129775 := by rfl
  have hpaired00 : paired s129776 false false = none := by rfl
  have hpaired01 : paired s129776 false true = none := by rfl
  have hpaired10 : paired s129776 true false = none := by rfl
  have hpaired11 : paired s129776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129777 : safe 10 7 s129777 = true := by
  have hcenter00 : center s129777 0 false = none := by rfl
  have hcenter01 : center s129777 0 true = none := by rfl
  have hcenter10 : center s129777 1 false = none := by rfl
  have hcenter11 : center s129777 1 true = some s129776 := by rfl
  have hcenter20 : center s129777 2 false = none := by rfl
  have hcenter21 : center s129777 2 true = none := by rfl
  have hpaired00 : paired s129777 false false = none := by rfl
  have hpaired01 : paired s129777 false true = none := by rfl
  have hpaired10 : paired s129777 true false = none := by rfl
  have hpaired11 : paired s129777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129778 : safe 10 8 s129778 = true := by
  have hcenter00 : center s129778 0 false = none := by rfl
  have hcenter01 : center s129778 0 true = some s129767 := by rfl
  have hcenter10 : center s129778 1 false = none := by rfl
  have hcenter11 : center s129778 1 true = none := by rfl
  have hcenter20 : center s129778 2 false = none := by rfl
  have hcenter21 : center s129778 2 true = some s129777 := by rfl
  have hpaired00 : paired s129778 false false = none := by rfl
  have hpaired01 : paired s129778 false true = none := by rfl
  have hpaired10 : paired s129778 true false = none := by rfl
  have hpaired11 : paired s129778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129779 : safe 10 9 s129779 = true := by
  have hcenter00 : center s129779 0 false = none := by rfl
  have hcenter01 : center s129779 0 true = none := by rfl
  have hcenter10 : center s129779 1 false = none := by rfl
  have hcenter11 : center s129779 1 true = some s129778 := by rfl
  have hcenter20 : center s129779 2 false = none := by rfl
  have hcenter21 : center s129779 2 true = none := by rfl
  have hpaired00 : paired s129779 false false = none := by rfl
  have hpaired01 : paired s129779 false true = none := by rfl
  have hpaired10 : paired s129779 true false = none := by rfl
  have hpaired11 : paired s129779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129780 : safe 10 10 s129780 = true := by
  have hcenter00 : center s129780 0 false = none := by rfl
  have hcenter01 : center s129780 0 true = none := by rfl
  have hcenter10 : center s129780 1 false = none := by rfl
  have hcenter11 : center s129780 1 true = none := by rfl
  have hcenter20 : center s129780 2 false = none := by rfl
  have hcenter21 : center s129780 2 true = some s129779 := by rfl
  have hpaired00 : paired s129780 false false = none := by rfl
  have hpaired01 : paired s129780 false true = none := by rfl
  have hpaired10 : paired s129780 true false = none := by rfl
  have hpaired11 : paired s129780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129781 : safe 10 11 s129781 = true := by
  have hcenter00 : center s129781 0 false = some s129766 := by rfl
  have hcenter01 : center s129781 0 true = some s129780 := by rfl
  have hcenter10 : center s129781 1 false = none := by rfl
  have hcenter11 : center s129781 1 true = none := by rfl
  have hcenter20 : center s129781 2 false = none := by rfl
  have hcenter21 : center s129781 2 true = none := by rfl
  have hpaired00 : paired s129781 false false = none := by rfl
  have hpaired01 : paired s129781 false true = none := by rfl
  have hpaired10 : paired s129781 true false = none := by rfl
  have hpaired11 : paired s129781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129766) (optionAll_some_eq hcenter01 safeNode129780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129782 : safe 10 4 s129782 = true := by
  have hcenter00 : center s129782 0 false = none := by rfl
  have hcenter01 : center s129782 0 true = none := by rfl
  have hcenter10 : center s129782 1 false = none := by rfl
  have hcenter11 : center s129782 1 true = none := by rfl
  have hcenter20 : center s129782 2 false = none := by rfl
  have hcenter21 : center s129782 2 true = none := by rfl
  have hpaired00 : paired s129782 false false = none := by rfl
  have hpaired01 : paired s129782 false true = none := by rfl
  have hpaired10 : paired s129782 true false = none := by rfl
  have hpaired11 : paired s129782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129783 : safe 10 5 s129783 = true := by
  have hcenter00 : center s129783 0 false = some s129782 := by rfl
  have hcenter01 : center s129783 0 true = none := by rfl
  have hcenter10 : center s129783 1 false = none := by rfl
  have hcenter11 : center s129783 1 true = none := by rfl
  have hcenter20 : center s129783 2 false = none := by rfl
  have hcenter21 : center s129783 2 true = none := by rfl
  have hpaired00 : paired s129783 false false = none := by rfl
  have hpaired01 : paired s129783 false true = none := by rfl
  have hpaired10 : paired s129783 true false = none := by rfl
  have hpaired11 : paired s129783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129784 : safe 10 6 s129784 = true := by
  have hcenter00 : center s129784 0 false = none := by rfl
  have hcenter01 : center s129784 0 true = none := by rfl
  have hcenter10 : center s129784 1 false = some s129783 := by rfl
  have hcenter11 : center s129784 1 true = none := by rfl
  have hcenter20 : center s129784 2 false = none := by rfl
  have hcenter21 : center s129784 2 true = none := by rfl
  have hpaired00 : paired s129784 false false = none := by rfl
  have hpaired01 : paired s129784 false true = none := by rfl
  have hpaired10 : paired s129784 true false = none := by rfl
  have hpaired11 : paired s129784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129785 : safe 10 7 s129785 = true := by
  have hcenter00 : center s129785 0 false = some s129784 := by rfl
  have hcenter01 : center s129785 0 true = none := by rfl
  have hcenter10 : center s129785 1 false = none := by rfl
  have hcenter11 : center s129785 1 true = none := by rfl
  have hcenter20 : center s129785 2 false = none := by rfl
  have hcenter21 : center s129785 2 true = none := by rfl
  have hpaired00 : paired s129785 false false = none := by rfl
  have hpaired01 : paired s129785 false true = none := by rfl
  have hpaired10 : paired s129785 true false = none := by rfl
  have hpaired11 : paired s129785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129786 : safe 10 8 s129786 = true := by
  have hcenter00 : center s129786 0 false = none := by rfl
  have hcenter01 : center s129786 0 true = none := by rfl
  have hcenter10 : center s129786 1 false = none := by rfl
  have hcenter11 : center s129786 1 true = none := by rfl
  have hcenter20 : center s129786 2 false = some s129785 := by rfl
  have hcenter21 : center s129786 2 true = none := by rfl
  have hpaired00 : paired s129786 false false = none := by rfl
  have hpaired01 : paired s129786 false true = none := by rfl
  have hpaired10 : paired s129786 true false = none := by rfl
  have hpaired11 : paired s129786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129787 : safe 10 4 s129787 = true := by
  have hcenter00 : center s129787 0 false = none := by rfl
  have hcenter01 : center s129787 0 true = none := by rfl
  have hcenter10 : center s129787 1 false = none := by rfl
  have hcenter11 : center s129787 1 true = none := by rfl
  have hcenter20 : center s129787 2 false = none := by rfl
  have hcenter21 : center s129787 2 true = none := by rfl
  have hpaired00 : paired s129787 false false = none := by rfl
  have hpaired01 : paired s129787 false true = none := by rfl
  have hpaired10 : paired s129787 true false = none := by rfl
  have hpaired11 : paired s129787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129788 : safe 10 5 s129788 = true := by
  have hcenter00 : center s129788 0 false = none := by rfl
  have hcenter01 : center s129788 0 true = some s129787 := by rfl
  have hcenter10 : center s129788 1 false = none := by rfl
  have hcenter11 : center s129788 1 true = none := by rfl
  have hcenter20 : center s129788 2 false = none := by rfl
  have hcenter21 : center s129788 2 true = none := by rfl
  have hpaired00 : paired s129788 false false = none := by rfl
  have hpaired01 : paired s129788 false true = none := by rfl
  have hpaired10 : paired s129788 true false = none := by rfl
  have hpaired11 : paired s129788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129789 : safe 10 6 s129789 = true := by
  have hcenter00 : center s129789 0 false = none := by rfl
  have hcenter01 : center s129789 0 true = none := by rfl
  have hcenter10 : center s129789 1 false = none := by rfl
  have hcenter11 : center s129789 1 true = some s129788 := by rfl
  have hcenter20 : center s129789 2 false = none := by rfl
  have hcenter21 : center s129789 2 true = none := by rfl
  have hpaired00 : paired s129789 false false = none := by rfl
  have hpaired01 : paired s129789 false true = none := by rfl
  have hpaired10 : paired s129789 true false = none := by rfl
  have hpaired11 : paired s129789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129790 : safe 10 6 s129790 = true := by
  have hcenter00 : center s129790 0 false = none := by rfl
  have hcenter01 : center s129790 0 true = none := by rfl
  have hcenter10 : center s129790 1 false = none := by rfl
  have hcenter11 : center s129790 1 true = none := by rfl
  have hcenter20 : center s129790 2 false = none := by rfl
  have hcenter21 : center s129790 2 true = none := by rfl
  have hpaired00 : paired s129790 false false = none := by rfl
  have hpaired01 : paired s129790 false true = none := by rfl
  have hpaired10 : paired s129790 true false = none := by rfl
  have hpaired11 : paired s129790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129791 : safe 10 7 s129791 = true := by
  have hcenter00 : center s129791 0 false = some s129789 := by rfl
  have hcenter01 : center s129791 0 true = none := by rfl
  have hcenter10 : center s129791 1 false = none := by rfl
  have hcenter11 : center s129791 1 true = none := by rfl
  have hcenter20 : center s129791 2 false = none := by rfl
  have hcenter21 : center s129791 2 true = some s129790 := by rfl
  have hpaired00 : paired s129791 false false = none := by rfl
  have hpaired01 : paired s129791 false true = none := by rfl
  have hpaired10 : paired s129791 true false = none := by rfl
  have hpaired11 : paired s129791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129792 : safe 10 6 s129792 = true := by
  have hcenter00 : center s129792 0 false = none := by rfl
  have hcenter01 : center s129792 0 true = none := by rfl
  have hcenter10 : center s129792 1 false = none := by rfl
  have hcenter11 : center s129792 1 true = none := by rfl
  have hcenter20 : center s129792 2 false = none := by rfl
  have hcenter21 : center s129792 2 true = none := by rfl
  have hpaired00 : paired s129792 false false = none := by rfl
  have hpaired01 : paired s129792 false true = none := by rfl
  have hpaired10 : paired s129792 true false = none := by rfl
  have hpaired11 : paired s129792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129793 : safe 10 4 s129793 = true := by
  have hcenter00 : center s129793 0 false = none := by rfl
  have hcenter01 : center s129793 0 true = none := by rfl
  have hcenter10 : center s129793 1 false = none := by rfl
  have hcenter11 : center s129793 1 true = none := by rfl
  have hcenter20 : center s129793 2 false = none := by rfl
  have hcenter21 : center s129793 2 true = none := by rfl
  have hpaired00 : paired s129793 false false = none := by rfl
  have hpaired01 : paired s129793 false true = none := by rfl
  have hpaired10 : paired s129793 true false = none := by rfl
  have hpaired11 : paired s129793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129794 : safe 10 5 s129794 = true := by
  have hcenter00 : center s129794 0 false = none := by rfl
  have hcenter01 : center s129794 0 true = none := by rfl
  have hcenter10 : center s129794 1 false = none := by rfl
  have hcenter11 : center s129794 1 true = none := by rfl
  have hcenter20 : center s129794 2 false = none := by rfl
  have hcenter21 : center s129794 2 true = some s129793 := by rfl
  have hpaired00 : paired s129794 false false = none := by rfl
  have hpaired01 : paired s129794 false true = none := by rfl
  have hpaired10 : paired s129794 true false = none := by rfl
  have hpaired11 : paired s129794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129795 : safe 10 6 s129795 = true := by
  have hcenter00 : center s129795 0 false = none := by rfl
  have hcenter01 : center s129795 0 true = none := by rfl
  have hcenter10 : center s129795 1 false = none := by rfl
  have hcenter11 : center s129795 1 true = some s129794 := by rfl
  have hcenter20 : center s129795 2 false = none := by rfl
  have hcenter21 : center s129795 2 true = none := by rfl
  have hpaired00 : paired s129795 false false = none := by rfl
  have hpaired01 : paired s129795 false true = none := by rfl
  have hpaired10 : paired s129795 true false = none := by rfl
  have hpaired11 : paired s129795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129796 : safe 10 7 s129796 = true := by
  have hcenter00 : center s129796 0 false = none := by rfl
  have hcenter01 : center s129796 0 true = some s129792 := by rfl
  have hcenter10 : center s129796 1 false = none := by rfl
  have hcenter11 : center s129796 1 true = none := by rfl
  have hcenter20 : center s129796 2 false = some s129795 := by rfl
  have hcenter21 : center s129796 2 true = none := by rfl
  have hpaired00 : paired s129796 false false = none := by rfl
  have hpaired01 : paired s129796 false true = none := by rfl
  have hpaired10 : paired s129796 true false = none := by rfl
  have hpaired11 : paired s129796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129797 : safe 10 9 s129797 = true := by
  have hcenter00 : center s129797 0 false = some s129786 := by rfl
  have hcenter01 : center s129797 0 true = none := by rfl
  have hcenter10 : center s129797 1 false = none := by rfl
  have hcenter11 : center s129797 1 true = none := by rfl
  have hcenter20 : center s129797 2 false = none := by rfl
  have hcenter21 : center s129797 2 true = none := by rfl
  have hpaired00 : paired s129797 false false = none := by rfl
  have hpaired01 : paired s129797 false true = none := by rfl
  have hpaired10 : paired s129797 true false = some s129791 := by rfl
  have hpaired11 : paired s129797 true true = some s129796 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129791) (optionAll_some_eq hpaired11 safeNode129796)

theorem safeNode129798 : safe 10 8 s129798 = true := by
  have hcenter00 : center s129798 0 false = none := by rfl
  have hcenter01 : center s129798 0 true = none := by rfl
  have hcenter10 : center s129798 1 false = none := by rfl
  have hcenter11 : center s129798 1 true = none := by rfl
  have hcenter20 : center s129798 2 false = none := by rfl
  have hcenter21 : center s129798 2 true = none := by rfl
  have hpaired00 : paired s129798 false false = none := by rfl
  have hpaired01 : paired s129798 false true = none := by rfl
  have hpaired10 : paired s129798 true false = none := by rfl
  have hpaired11 : paired s129798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129799 : safe 10 9 s129799 = true := by
  have hcenter00 : center s129799 0 false = some s129798 := by rfl
  have hcenter01 : center s129799 0 true = none := by rfl
  have hcenter10 : center s129799 1 false = none := by rfl
  have hcenter11 : center s129799 1 true = none := by rfl
  have hcenter20 : center s129799 2 false = none := by rfl
  have hcenter21 : center s129799 2 true = none := by rfl
  have hpaired00 : paired s129799 false false = none := by rfl
  have hpaired01 : paired s129799 false true = none := by rfl
  have hpaired10 : paired s129799 true false = none := by rfl
  have hpaired11 : paired s129799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129800 : safe 10 10 s129800 = true := by
  have hcenter00 : center s129800 0 false = none := by rfl
  have hcenter01 : center s129800 0 true = none := by rfl
  have hcenter10 : center s129800 1 false = some s129797 := by rfl
  have hcenter11 : center s129800 1 true = none := by rfl
  have hcenter20 : center s129800 2 false = some s129799 := by rfl
  have hcenter21 : center s129800 2 true = none := by rfl
  have hpaired00 : paired s129800 false false = none := by rfl
  have hpaired01 : paired s129800 false true = none := by rfl
  have hpaired10 : paired s129800 true false = none := by rfl
  have hpaired11 : paired s129800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129797) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129801 : safe 10 5 s129801 = true := by
  have hcenter00 : center s129801 0 false = none := by rfl
  have hcenter01 : center s129801 0 true = none := by rfl
  have hcenter10 : center s129801 1 false = none := by rfl
  have hcenter11 : center s129801 1 true = none := by rfl
  have hcenter20 : center s129801 2 false = none := by rfl
  have hcenter21 : center s129801 2 true = none := by rfl
  have hpaired00 : paired s129801 false false = none := by rfl
  have hpaired01 : paired s129801 false true = none := by rfl
  have hpaired10 : paired s129801 true false = none := by rfl
  have hpaired11 : paired s129801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129802 : safe 10 6 s129802 = true := by
  have hcenter00 : center s129802 0 false = none := by rfl
  have hcenter01 : center s129802 0 true = none := by rfl
  have hcenter10 : center s129802 1 false = none := by rfl
  have hcenter11 : center s129802 1 true = some s129801 := by rfl
  have hcenter20 : center s129802 2 false = none := by rfl
  have hcenter21 : center s129802 2 true = none := by rfl
  have hpaired00 : paired s129802 false false = none := by rfl
  have hpaired01 : paired s129802 false true = none := by rfl
  have hpaired10 : paired s129802 true false = none := by rfl
  have hpaired11 : paired s129802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129803 : safe 10 4 s129803 = true := by
  have hcenter00 : center s129803 0 false = none := by rfl
  have hcenter01 : center s129803 0 true = none := by rfl
  have hcenter10 : center s129803 1 false = none := by rfl
  have hcenter11 : center s129803 1 true = none := by rfl
  have hcenter20 : center s129803 2 false = none := by rfl
  have hcenter21 : center s129803 2 true = none := by rfl
  have hpaired00 : paired s129803 false false = none := by rfl
  have hpaired01 : paired s129803 false true = none := by rfl
  have hpaired10 : paired s129803 true false = none := by rfl
  have hpaired11 : paired s129803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129804 : safe 10 5 s129804 = true := by
  have hcenter00 : center s129804 0 false = none := by rfl
  have hcenter01 : center s129804 0 true = none := by rfl
  have hcenter10 : center s129804 1 false = none := by rfl
  have hcenter11 : center s129804 1 true = none := by rfl
  have hcenter20 : center s129804 2 false = some s129803 := by rfl
  have hcenter21 : center s129804 2 true = none := by rfl
  have hpaired00 : paired s129804 false false = none := by rfl
  have hpaired01 : paired s129804 false true = none := by rfl
  have hpaired10 : paired s129804 true false = none := by rfl
  have hpaired11 : paired s129804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129805 : safe 10 4 s129805 = true := by
  have hcenter00 : center s129805 0 false = none := by rfl
  have hcenter01 : center s129805 0 true = none := by rfl
  have hcenter10 : center s129805 1 false = none := by rfl
  have hcenter11 : center s129805 1 true = none := by rfl
  have hcenter20 : center s129805 2 false = none := by rfl
  have hcenter21 : center s129805 2 true = none := by rfl
  have hpaired00 : paired s129805 false false = none := by rfl
  have hpaired01 : paired s129805 false true = none := by rfl
  have hpaired10 : paired s129805 true false = none := by rfl
  have hpaired11 : paired s129805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129806 : safe 10 5 s129806 = true := by
  have hcenter00 : center s129806 0 false = none := by rfl
  have hcenter01 : center s129806 0 true = none := by rfl
  have hcenter10 : center s129806 1 false = some s129805 := by rfl
  have hcenter11 : center s129806 1 true = none := by rfl
  have hcenter20 : center s129806 2 false = none := by rfl
  have hcenter21 : center s129806 2 true = none := by rfl
  have hpaired00 : paired s129806 false false = none := by rfl
  have hpaired01 : paired s129806 false true = none := by rfl
  have hpaired10 : paired s129806 true false = none := by rfl
  have hpaired11 : paired s129806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129807 : safe 10 7 s129807 = true := by
  have hcenter00 : center s129807 0 false = none := by rfl
  have hcenter01 : center s129807 0 true = none := by rfl
  have hcenter10 : center s129807 1 false = none := by rfl
  have hcenter11 : center s129807 1 true = none := by rfl
  have hcenter20 : center s129807 2 false = some s129802 := by rfl
  have hcenter21 : center s129807 2 true = none := by rfl
  have hpaired00 : paired s129807 false false = some s129804 := by rfl
  have hpaired01 : paired s129807 false true = some s129806 := by rfl
  have hpaired10 : paired s129807 true false = none := by rfl
  have hpaired11 : paired s129807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129802) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129804) (optionAll_some_eq hpaired01 safeNode129806) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129808 : safe 10 8 s129808 = true := by
  have hcenter00 : center s129808 0 false = none := by rfl
  have hcenter01 : center s129808 0 true = some s129807 := by rfl
  have hcenter10 : center s129808 1 false = none := by rfl
  have hcenter11 : center s129808 1 true = none := by rfl
  have hcenter20 : center s129808 2 false = none := by rfl
  have hcenter21 : center s129808 2 true = none := by rfl
  have hpaired00 : paired s129808 false false = none := by rfl
  have hpaired01 : paired s129808 false true = none := by rfl
  have hpaired10 : paired s129808 true false = none := by rfl
  have hpaired11 : paired s129808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129809 : safe 10 5 s129809 = true := by
  have hcenter00 : center s129809 0 false = none := by rfl
  have hcenter01 : center s129809 0 true = none := by rfl
  have hcenter10 : center s129809 1 false = none := by rfl
  have hcenter11 : center s129809 1 true = none := by rfl
  have hcenter20 : center s129809 2 false = none := by rfl
  have hcenter21 : center s129809 2 true = none := by rfl
  have hpaired00 : paired s129809 false false = none := by rfl
  have hpaired01 : paired s129809 false true = none := by rfl
  have hpaired10 : paired s129809 true false = none := by rfl
  have hpaired11 : paired s129809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129810 : safe 10 6 s129810 = true := by
  have hcenter00 : center s129810 0 false = none := by rfl
  have hcenter01 : center s129810 0 true = none := by rfl
  have hcenter10 : center s129810 1 false = none := by rfl
  have hcenter11 : center s129810 1 true = none := by rfl
  have hcenter20 : center s129810 2 false = some s129809 := by rfl
  have hcenter21 : center s129810 2 true = none := by rfl
  have hpaired00 : paired s129810 false false = none := by rfl
  have hpaired01 : paired s129810 false true = none := by rfl
  have hpaired10 : paired s129810 true false = none := by rfl
  have hpaired11 : paired s129810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129811 : safe 10 7 s129811 = true := by
  have hcenter00 : center s129811 0 false = none := by rfl
  have hcenter01 : center s129811 0 true = none := by rfl
  have hcenter10 : center s129811 1 false = some s129810 := by rfl
  have hcenter11 : center s129811 1 true = none := by rfl
  have hcenter20 : center s129811 2 false = none := by rfl
  have hcenter21 : center s129811 2 true = none := by rfl
  have hpaired00 : paired s129811 false false = none := by rfl
  have hpaired01 : paired s129811 false true = none := by rfl
  have hpaired10 : paired s129811 true false = none := by rfl
  have hpaired11 : paired s129811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129812 : safe 10 4 s129812 = true := by
  have hcenter00 : center s129812 0 false = none := by rfl
  have hcenter01 : center s129812 0 true = none := by rfl
  have hcenter10 : center s129812 1 false = none := by rfl
  have hcenter11 : center s129812 1 true = none := by rfl
  have hcenter20 : center s129812 2 false = none := by rfl
  have hcenter21 : center s129812 2 true = none := by rfl
  have hpaired00 : paired s129812 false false = none := by rfl
  have hpaired01 : paired s129812 false true = none := by rfl
  have hpaired10 : paired s129812 true false = none := by rfl
  have hpaired11 : paired s129812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129813 : safe 10 5 s129813 = true := by
  have hcenter00 : center s129813 0 false = some s129812 := by rfl
  have hcenter01 : center s129813 0 true = none := by rfl
  have hcenter10 : center s129813 1 false = none := by rfl
  have hcenter11 : center s129813 1 true = none := by rfl
  have hcenter20 : center s129813 2 false = none := by rfl
  have hcenter21 : center s129813 2 true = none := by rfl
  have hpaired00 : paired s129813 false false = none := by rfl
  have hpaired01 : paired s129813 false true = none := by rfl
  have hpaired10 : paired s129813 true false = none := by rfl
  have hpaired11 : paired s129813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129814 : safe 10 6 s129814 = true := by
  have hcenter00 : center s129814 0 false = none := by rfl
  have hcenter01 : center s129814 0 true = none := by rfl
  have hcenter10 : center s129814 1 false = none := by rfl
  have hcenter11 : center s129814 1 true = some s129813 := by rfl
  have hcenter20 : center s129814 2 false = none := by rfl
  have hcenter21 : center s129814 2 true = none := by rfl
  have hpaired00 : paired s129814 false false = none := by rfl
  have hpaired01 : paired s129814 false true = none := by rfl
  have hpaired10 : paired s129814 true false = none := by rfl
  have hpaired11 : paired s129814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129815 : safe 10 7 s129815 = true := by
  have hcenter00 : center s129815 0 false = none := by rfl
  have hcenter01 : center s129815 0 true = none := by rfl
  have hcenter10 : center s129815 1 false = none := by rfl
  have hcenter11 : center s129815 1 true = none := by rfl
  have hcenter20 : center s129815 2 false = none := by rfl
  have hcenter21 : center s129815 2 true = some s129814 := by rfl
  have hpaired00 : paired s129815 false false = none := by rfl
  have hpaired01 : paired s129815 false true = none := by rfl
  have hpaired10 : paired s129815 true false = none := by rfl
  have hpaired11 : paired s129815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129816 : safe 10 8 s129816 = true := by
  have hcenter00 : center s129816 0 false = some s129811 := by rfl
  have hcenter01 : center s129816 0 true = some s129815 := by rfl
  have hcenter10 : center s129816 1 false = none := by rfl
  have hcenter11 : center s129816 1 true = none := by rfl
  have hcenter20 : center s129816 2 false = none := by rfl
  have hcenter21 : center s129816 2 true = none := by rfl
  have hpaired00 : paired s129816 false false = none := by rfl
  have hpaired01 : paired s129816 false true = none := by rfl
  have hpaired10 : paired s129816 true false = none := by rfl
  have hpaired11 : paired s129816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129811) (optionAll_some_eq hcenter01 safeNode129815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129817 : safe 10 9 s129817 = true := by
  have hcenter00 : center s129817 0 false = none := by rfl
  have hcenter01 : center s129817 0 true = none := by rfl
  have hcenter10 : center s129817 1 false = none := by rfl
  have hcenter11 : center s129817 1 true = some s129808 := by rfl
  have hcenter20 : center s129817 2 false = none := by rfl
  have hcenter21 : center s129817 2 true = some s129816 := by rfl
  have hpaired00 : paired s129817 false false = none := by rfl
  have hpaired01 : paired s129817 false true = none := by rfl
  have hpaired10 : paired s129817 true false = none := by rfl
  have hpaired11 : paired s129817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129808) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129818 : safe 10 4 s129818 = true := by
  have hcenter00 : center s129818 0 false = none := by rfl
  have hcenter01 : center s129818 0 true = none := by rfl
  have hcenter10 : center s129818 1 false = none := by rfl
  have hcenter11 : center s129818 1 true = none := by rfl
  have hcenter20 : center s129818 2 false = none := by rfl
  have hcenter21 : center s129818 2 true = none := by rfl
  have hpaired00 : paired s129818 false false = none := by rfl
  have hpaired01 : paired s129818 false true = none := by rfl
  have hpaired10 : paired s129818 true false = none := by rfl
  have hpaired11 : paired s129818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129819 : safe 10 5 s129819 = true := by
  have hcenter00 : center s129819 0 false = none := by rfl
  have hcenter01 : center s129819 0 true = none := by rfl
  have hcenter10 : center s129819 1 false = none := by rfl
  have hcenter11 : center s129819 1 true = none := by rfl
  have hcenter20 : center s129819 2 false = none := by rfl
  have hcenter21 : center s129819 2 true = some s129818 := by rfl
  have hpaired00 : paired s129819 false false = none := by rfl
  have hpaired01 : paired s129819 false true = none := by rfl
  have hpaired10 : paired s129819 true false = none := by rfl
  have hpaired11 : paired s129819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129820 : safe 10 6 s129820 = true := by
  have hcenter00 : center s129820 0 false = none := by rfl
  have hcenter01 : center s129820 0 true = some s129819 := by rfl
  have hcenter10 : center s129820 1 false = none := by rfl
  have hcenter11 : center s129820 1 true = none := by rfl
  have hcenter20 : center s129820 2 false = none := by rfl
  have hcenter21 : center s129820 2 true = none := by rfl
  have hpaired00 : paired s129820 false false = none := by rfl
  have hpaired01 : paired s129820 false true = none := by rfl
  have hpaired10 : paired s129820 true false = none := by rfl
  have hpaired11 : paired s129820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129821 : safe 10 7 s129821 = true := by
  have hcenter00 : center s129821 0 false = none := by rfl
  have hcenter01 : center s129821 0 true = none := by rfl
  have hcenter10 : center s129821 1 false = some s129820 := by rfl
  have hcenter11 : center s129821 1 true = none := by rfl
  have hcenter20 : center s129821 2 false = none := by rfl
  have hcenter21 : center s129821 2 true = none := by rfl
  have hpaired00 : paired s129821 false false = none := by rfl
  have hpaired01 : paired s129821 false true = none := by rfl
  have hpaired10 : paired s129821 true false = none := by rfl
  have hpaired11 : paired s129821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129822 : safe 10 7 s129822 = true := by
  have hcenter00 : center s129822 0 false = none := by rfl
  have hcenter01 : center s129822 0 true = none := by rfl
  have hcenter10 : center s129822 1 false = none := by rfl
  have hcenter11 : center s129822 1 true = none := by rfl
  have hcenter20 : center s129822 2 false = none := by rfl
  have hcenter21 : center s129822 2 true = none := by rfl
  have hpaired00 : paired s129822 false false = none := by rfl
  have hpaired01 : paired s129822 false true = none := by rfl
  have hpaired10 : paired s129822 true false = none := by rfl
  have hpaired11 : paired s129822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129823 : safe 10 8 s129823 = true := by
  have hcenter00 : center s129823 0 false = none := by rfl
  have hcenter01 : center s129823 0 true = none := by rfl
  have hcenter10 : center s129823 1 false = none := by rfl
  have hcenter11 : center s129823 1 true = none := by rfl
  have hcenter20 : center s129823 2 false = some s129821 := by rfl
  have hcenter21 : center s129823 2 true = some s129822 := by rfl
  have hpaired00 : paired s129823 false false = none := by rfl
  have hpaired01 : paired s129823 false true = none := by rfl
  have hpaired10 : paired s129823 true false = none := by rfl
  have hpaired11 : paired s129823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129821) (optionAll_some_eq hcenter21 safeNode129822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129824 : safe 10 9 s129824 = true := by
  have hcenter00 : center s129824 0 false = some s129823 := by rfl
  have hcenter01 : center s129824 0 true = none := by rfl
  have hcenter10 : center s129824 1 false = none := by rfl
  have hcenter11 : center s129824 1 true = none := by rfl
  have hcenter20 : center s129824 2 false = none := by rfl
  have hcenter21 : center s129824 2 true = none := by rfl
  have hpaired00 : paired s129824 false false = none := by rfl
  have hpaired01 : paired s129824 false true = none := by rfl
  have hpaired10 : paired s129824 true false = none := by rfl
  have hpaired11 : paired s129824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129825 : safe 10 7 s129825 = true := by
  have hcenter00 : center s129825 0 false = none := by rfl
  have hcenter01 : center s129825 0 true = none := by rfl
  have hcenter10 : center s129825 1 false = none := by rfl
  have hcenter11 : center s129825 1 true = none := by rfl
  have hcenter20 : center s129825 2 false = none := by rfl
  have hcenter21 : center s129825 2 true = none := by rfl
  have hpaired00 : paired s129825 false false = none := by rfl
  have hpaired01 : paired s129825 false true = none := by rfl
  have hpaired10 : paired s129825 true false = none := by rfl
  have hpaired11 : paired s129825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129826 : safe 10 7 s129826 = true := by
  have hcenter00 : center s129826 0 false = none := by rfl
  have hcenter01 : center s129826 0 true = none := by rfl
  have hcenter10 : center s129826 1 false = none := by rfl
  have hcenter11 : center s129826 1 true = none := by rfl
  have hcenter20 : center s129826 2 false = none := by rfl
  have hcenter21 : center s129826 2 true = none := by rfl
  have hpaired00 : paired s129826 false false = none := by rfl
  have hpaired01 : paired s129826 false true = none := by rfl
  have hpaired10 : paired s129826 true false = none := by rfl
  have hpaired11 : paired s129826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129827 : safe 10 8 s129827 = true := by
  have hcenter00 : center s129827 0 false = none := by rfl
  have hcenter01 : center s129827 0 true = none := by rfl
  have hcenter10 : center s129827 1 false = none := by rfl
  have hcenter11 : center s129827 1 true = none := by rfl
  have hcenter20 : center s129827 2 false = some s129825 := by rfl
  have hcenter21 : center s129827 2 true = some s129826 := by rfl
  have hpaired00 : paired s129827 false false = none := by rfl
  have hpaired01 : paired s129827 false true = none := by rfl
  have hpaired10 : paired s129827 true false = none := by rfl
  have hpaired11 : paired s129827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129825) (optionAll_some_eq hcenter21 safeNode129826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129828 : safe 10 7 s129828 = true := by
  have hcenter00 : center s129828 0 false = none := by rfl
  have hcenter01 : center s129828 0 true = none := by rfl
  have hcenter10 : center s129828 1 false = none := by rfl
  have hcenter11 : center s129828 1 true = none := by rfl
  have hcenter20 : center s129828 2 false = none := by rfl
  have hcenter21 : center s129828 2 true = none := by rfl
  have hpaired00 : paired s129828 false false = none := by rfl
  have hpaired01 : paired s129828 false true = none := by rfl
  have hpaired10 : paired s129828 true false = none := by rfl
  have hpaired11 : paired s129828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129829 : safe 10 7 s129829 = true := by
  have hcenter00 : center s129829 0 false = none := by rfl
  have hcenter01 : center s129829 0 true = none := by rfl
  have hcenter10 : center s129829 1 false = none := by rfl
  have hcenter11 : center s129829 1 true = none := by rfl
  have hcenter20 : center s129829 2 false = none := by rfl
  have hcenter21 : center s129829 2 true = none := by rfl
  have hpaired00 : paired s129829 false false = none := by rfl
  have hpaired01 : paired s129829 false true = none := by rfl
  have hpaired10 : paired s129829 true false = none := by rfl
  have hpaired11 : paired s129829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129830 : safe 10 8 s129830 = true := by
  have hcenter00 : center s129830 0 false = some s129828 := by rfl
  have hcenter01 : center s129830 0 true = some s129829 := by rfl
  have hcenter10 : center s129830 1 false = none := by rfl
  have hcenter11 : center s129830 1 true = none := by rfl
  have hcenter20 : center s129830 2 false = none := by rfl
  have hcenter21 : center s129830 2 true = none := by rfl
  have hpaired00 : paired s129830 false false = none := by rfl
  have hpaired01 : paired s129830 false true = none := by rfl
  have hpaired10 : paired s129830 true false = none := by rfl
  have hpaired11 : paired s129830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129828) (optionAll_some_eq hcenter01 safeNode129829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129831 : safe 10 10 s129831 = true := by
  have hcenter00 : center s129831 0 false = none := by rfl
  have hcenter01 : center s129831 0 true = some s129817 := by rfl
  have hcenter10 : center s129831 1 false = none := by rfl
  have hcenter11 : center s129831 1 true = none := by rfl
  have hcenter20 : center s129831 2 false = some s129824 := by rfl
  have hcenter21 : center s129831 2 true = none := by rfl
  have hpaired00 : paired s129831 false false = none := by rfl
  have hpaired01 : paired s129831 false true = none := by rfl
  have hpaired10 : paired s129831 true false = some s129827 := by rfl
  have hpaired11 : paired s129831 true true = some s129830 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129827) (optionAll_some_eq hpaired11 safeNode129830)

theorem safeNode129832 : safe 10 11 s129832 = true := by
  have hcenter00 : center s129832 0 false = some s129800 := by rfl
  have hcenter01 : center s129832 0 true = none := by rfl
  have hcenter10 : center s129832 1 false = none := by rfl
  have hcenter11 : center s129832 1 true = some s129831 := by rfl
  have hcenter20 : center s129832 2 false = none := by rfl
  have hcenter21 : center s129832 2 true = none := by rfl
  have hpaired00 : paired s129832 false false = none := by rfl
  have hpaired01 : paired s129832 false true = none := by rfl
  have hpaired10 : paired s129832 true false = none := by rfl
  have hpaired11 : paired s129832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129833 : safe 10 12 s129833 = true := by
  have hcenter00 : center s129833 0 false = none := by rfl
  have hcenter01 : center s129833 0 true = none := by rfl
  have hcenter10 : center s129833 1 false = none := by rfl
  have hcenter11 : center s129833 1 true = some s129746 := by rfl
  have hcenter20 : center s129833 2 false = some s129781 := by rfl
  have hcenter21 : center s129833 2 true = some s129832 := by rfl
  have hpaired00 : paired s129833 false false = none := by rfl
  have hpaired01 : paired s129833 false true = none := by rfl
  have hpaired10 : paired s129833 true false = none := by rfl
  have hpaired11 : paired s129833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129746) (optionAll_some_eq hcenter20 safeNode129781) (optionAll_some_eq hcenter21 safeNode129832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129834 : safe 10 3 s129834 = true := by
  have hcenter00 : center s129834 0 false = none := by rfl
  have hcenter01 : center s129834 0 true = none := by rfl
  have hcenter10 : center s129834 1 false = none := by rfl
  have hcenter11 : center s129834 1 true = none := by rfl
  have hcenter20 : center s129834 2 false = none := by rfl
  have hcenter21 : center s129834 2 true = none := by rfl
  have hpaired00 : paired s129834 false false = none := by rfl
  have hpaired01 : paired s129834 false true = none := by rfl
  have hpaired10 : paired s129834 true false = none := by rfl
  have hpaired11 : paired s129834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129835 : safe 10 4 s129835 = true := by
  have hcenter00 : center s129835 0 false = none := by rfl
  have hcenter01 : center s129835 0 true = none := by rfl
  have hcenter10 : center s129835 1 false = some s129834 := by rfl
  have hcenter11 : center s129835 1 true = none := by rfl
  have hcenter20 : center s129835 2 false = none := by rfl
  have hcenter21 : center s129835 2 true = none := by rfl
  have hpaired00 : paired s129835 false false = none := by rfl
  have hpaired01 : paired s129835 false true = none := by rfl
  have hpaired10 : paired s129835 true false = none := by rfl
  have hpaired11 : paired s129835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129836 : safe 10 5 s129836 = true := by
  have hcenter00 : center s129836 0 false = none := by rfl
  have hcenter01 : center s129836 0 true = none := by rfl
  have hcenter10 : center s129836 1 false = none := by rfl
  have hcenter11 : center s129836 1 true = none := by rfl
  have hcenter20 : center s129836 2 false = some s129835 := by rfl
  have hcenter21 : center s129836 2 true = none := by rfl
  have hpaired00 : paired s129836 false false = none := by rfl
  have hpaired01 : paired s129836 false true = none := by rfl
  have hpaired10 : paired s129836 true false = none := by rfl
  have hpaired11 : paired s129836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129837 : safe 10 4 s129837 = true := by
  have hcenter00 : center s129837 0 false = none := by rfl
  have hcenter01 : center s129837 0 true = none := by rfl
  have hcenter10 : center s129837 1 false = none := by rfl
  have hcenter11 : center s129837 1 true = none := by rfl
  have hcenter20 : center s129837 2 false = none := by rfl
  have hcenter21 : center s129837 2 true = none := by rfl
  have hpaired00 : paired s129837 false false = none := by rfl
  have hpaired01 : paired s129837 false true = none := by rfl
  have hpaired10 : paired s129837 true false = none := by rfl
  have hpaired11 : paired s129837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129838 : safe 10 3 s129838 = true := by
  have hcenter00 : center s129838 0 false = none := by rfl
  have hcenter01 : center s129838 0 true = none := by rfl
  have hcenter10 : center s129838 1 false = none := by rfl
  have hcenter11 : center s129838 1 true = none := by rfl
  have hcenter20 : center s129838 2 false = none := by rfl
  have hcenter21 : center s129838 2 true = none := by rfl
  have hpaired00 : paired s129838 false false = none := by rfl
  have hpaired01 : paired s129838 false true = none := by rfl
  have hpaired10 : paired s129838 true false = none := by rfl
  have hpaired11 : paired s129838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129839 : safe 10 4 s129839 = true := by
  have hcenter00 : center s129839 0 false = none := by rfl
  have hcenter01 : center s129839 0 true = none := by rfl
  have hcenter10 : center s129839 1 false = none := by rfl
  have hcenter11 : center s129839 1 true = none := by rfl
  have hcenter20 : center s129839 2 false = none := by rfl
  have hcenter21 : center s129839 2 true = some s129838 := by rfl
  have hpaired00 : paired s129839 false false = none := by rfl
  have hpaired01 : paired s129839 false true = none := by rfl
  have hpaired10 : paired s129839 true false = none := by rfl
  have hpaired11 : paired s129839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129840 : safe 10 5 s129840 = true := by
  have hcenter00 : center s129840 0 false = some s129837 := by rfl
  have hcenter01 : center s129840 0 true = none := by rfl
  have hcenter10 : center s129840 1 false = none := by rfl
  have hcenter11 : center s129840 1 true = some s129839 := by rfl
  have hcenter20 : center s129840 2 false = none := by rfl
  have hcenter21 : center s129840 2 true = none := by rfl
  have hpaired00 : paired s129840 false false = none := by rfl
  have hpaired01 : paired s129840 false true = none := by rfl
  have hpaired10 : paired s129840 true false = none := by rfl
  have hpaired11 : paired s129840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129841 : safe 10 6 s129841 = true := by
  have hcenter00 : center s129841 0 false = none := by rfl
  have hcenter01 : center s129841 0 true = none := by rfl
  have hcenter10 : center s129841 1 false = some s129836 := by rfl
  have hcenter11 : center s129841 1 true = none := by rfl
  have hcenter20 : center s129841 2 false = none := by rfl
  have hcenter21 : center s129841 2 true = some s129840 := by rfl
  have hpaired00 : paired s129841 false false = none := by rfl
  have hpaired01 : paired s129841 false true = none := by rfl
  have hpaired10 : paired s129841 true false = none := by rfl
  have hpaired11 : paired s129841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129842 : safe 10 2 s129842 = true := by
  have hcenter00 : center s129842 0 false = none := by rfl
  have hcenter01 : center s129842 0 true = none := by rfl
  have hcenter10 : center s129842 1 false = none := by rfl
  have hcenter11 : center s129842 1 true = none := by rfl
  have hcenter20 : center s129842 2 false = none := by rfl
  have hcenter21 : center s129842 2 true = none := by rfl
  have hpaired00 : paired s129842 false false = none := by rfl
  have hpaired01 : paired s129842 false true = none := by rfl
  have hpaired10 : paired s129842 true false = none := by rfl
  have hpaired11 : paired s129842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129843 : safe 10 3 s129843 = true := by
  have hcenter00 : center s129843 0 false = some s129842 := by rfl
  have hcenter01 : center s129843 0 true = none := by rfl
  have hcenter10 : center s129843 1 false = none := by rfl
  have hcenter11 : center s129843 1 true = none := by rfl
  have hcenter20 : center s129843 2 false = none := by rfl
  have hcenter21 : center s129843 2 true = none := by rfl
  have hpaired00 : paired s129843 false false = none := by rfl
  have hpaired01 : paired s129843 false true = none := by rfl
  have hpaired10 : paired s129843 true false = none := by rfl
  have hpaired11 : paired s129843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129844 : safe 10 4 s129844 = true := by
  have hcenter00 : center s129844 0 false = none := by rfl
  have hcenter01 : center s129844 0 true = none := by rfl
  have hcenter10 : center s129844 1 false = none := by rfl
  have hcenter11 : center s129844 1 true = some s129843 := by rfl
  have hcenter20 : center s129844 2 false = none := by rfl
  have hcenter21 : center s129844 2 true = none := by rfl
  have hpaired00 : paired s129844 false false = none := by rfl
  have hpaired01 : paired s129844 false true = none := by rfl
  have hpaired10 : paired s129844 true false = none := by rfl
  have hpaired11 : paired s129844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129845 : safe 10 5 s129845 = true := by
  have hcenter00 : center s129845 0 false = none := by rfl
  have hcenter01 : center s129845 0 true = none := by rfl
  have hcenter10 : center s129845 1 false = none := by rfl
  have hcenter11 : center s129845 1 true = none := by rfl
  have hcenter20 : center s129845 2 false = none := by rfl
  have hcenter21 : center s129845 2 true = some s129844 := by rfl
  have hpaired00 : paired s129845 false false = none := by rfl
  have hpaired01 : paired s129845 false true = none := by rfl
  have hpaired10 : paired s129845 true false = none := by rfl
  have hpaired11 : paired s129845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129846 : safe 10 6 s129846 = true := by
  have hcenter00 : center s129846 0 false = some s129845 := by rfl
  have hcenter01 : center s129846 0 true = none := by rfl
  have hcenter10 : center s129846 1 false = none := by rfl
  have hcenter11 : center s129846 1 true = none := by rfl
  have hcenter20 : center s129846 2 false = none := by rfl
  have hcenter21 : center s129846 2 true = none := by rfl
  have hpaired00 : paired s129846 false false = none := by rfl
  have hpaired01 : paired s129846 false true = none := by rfl
  have hpaired10 : paired s129846 true false = none := by rfl
  have hpaired11 : paired s129846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129847 : safe 10 7 s129847 = true := by
  have hcenter00 : center s129847 0 false = none := by rfl
  have hcenter01 : center s129847 0 true = some s129841 := by rfl
  have hcenter10 : center s129847 1 false = none := by rfl
  have hcenter11 : center s129847 1 true = none := by rfl
  have hcenter20 : center s129847 2 false = some s129846 := by rfl
  have hcenter21 : center s129847 2 true = none := by rfl
  have hpaired00 : paired s129847 false false = none := by rfl
  have hpaired01 : paired s129847 false true = none := by rfl
  have hpaired10 : paired s129847 true false = none := by rfl
  have hpaired11 : paired s129847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129846) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129848 : safe 10 8 s129848 = true := by
  have hcenter00 : center s129848 0 false = none := by rfl
  have hcenter01 : center s129848 0 true = none := by rfl
  have hcenter10 : center s129848 1 false = none := by rfl
  have hcenter11 : center s129848 1 true = some s129847 := by rfl
  have hcenter20 : center s129848 2 false = none := by rfl
  have hcenter21 : center s129848 2 true = none := by rfl
  have hpaired00 : paired s129848 false false = none := by rfl
  have hpaired01 : paired s129848 false true = none := by rfl
  have hpaired10 : paired s129848 true false = none := by rfl
  have hpaired11 : paired s129848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129849 : safe 10 9 s129849 = true := by
  have hcenter00 : center s129849 0 false = none := by rfl
  have hcenter01 : center s129849 0 true = none := by rfl
  have hcenter10 : center s129849 1 false = none := by rfl
  have hcenter11 : center s129849 1 true = none := by rfl
  have hcenter20 : center s129849 2 false = some s129848 := by rfl
  have hcenter21 : center s129849 2 true = none := by rfl
  have hpaired00 : paired s129849 false false = none := by rfl
  have hpaired01 : paired s129849 false true = none := by rfl
  have hpaired10 : paired s129849 true false = none := by rfl
  have hpaired11 : paired s129849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129850 : safe 10 9 s129850 = true := by
  have hcenter00 : center s129850 0 false = none := by rfl
  have hcenter01 : center s129850 0 true = none := by rfl
  have hcenter10 : center s129850 1 false = none := by rfl
  have hcenter11 : center s129850 1 true = none := by rfl
  have hcenter20 : center s129850 2 false = none := by rfl
  have hcenter21 : center s129850 2 true = none := by rfl
  have hpaired00 : paired s129850 false false = none := by rfl
  have hpaired01 : paired s129850 false true = none := by rfl
  have hpaired10 : paired s129850 true false = none := by rfl
  have hpaired11 : paired s129850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129851 : safe 10 10 s129851 = true := by
  have hcenter00 : center s129851 0 false = some s129849 := by rfl
  have hcenter01 : center s129851 0 true = some s129850 := by rfl
  have hcenter10 : center s129851 1 false = none := by rfl
  have hcenter11 : center s129851 1 true = none := by rfl
  have hcenter20 : center s129851 2 false = none := by rfl
  have hcenter21 : center s129851 2 true = none := by rfl
  have hpaired00 : paired s129851 false false = none := by rfl
  have hpaired01 : paired s129851 false true = none := by rfl
  have hpaired10 : paired s129851 true false = none := by rfl
  have hpaired11 : paired s129851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129849) (optionAll_some_eq hcenter01 safeNode129850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129852 : safe 10 10 s129852 = true := by
  have hcenter00 : center s129852 0 false = none := by rfl
  have hcenter01 : center s129852 0 true = none := by rfl
  have hcenter10 : center s129852 1 false = none := by rfl
  have hcenter11 : center s129852 1 true = none := by rfl
  have hcenter20 : center s129852 2 false = none := by rfl
  have hcenter21 : center s129852 2 true = none := by rfl
  have hpaired00 : paired s129852 false false = none := by rfl
  have hpaired01 : paired s129852 false true = none := by rfl
  have hpaired10 : paired s129852 true false = none := by rfl
  have hpaired11 : paired s129852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129853 : safe 10 10 s129853 = true := by
  have hcenter00 : center s129853 0 false = none := by rfl
  have hcenter01 : center s129853 0 true = none := by rfl
  have hcenter10 : center s129853 1 false = none := by rfl
  have hcenter11 : center s129853 1 true = none := by rfl
  have hcenter20 : center s129853 2 false = none := by rfl
  have hcenter21 : center s129853 2 true = none := by rfl
  have hpaired00 : paired s129853 false false = none := by rfl
  have hpaired01 : paired s129853 false true = none := by rfl
  have hpaired10 : paired s129853 true false = none := by rfl
  have hpaired11 : paired s129853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129854 : safe 10 3 s129854 = true := by
  have hcenter00 : center s129854 0 false = none := by rfl
  have hcenter01 : center s129854 0 true = none := by rfl
  have hcenter10 : center s129854 1 false = none := by rfl
  have hcenter11 : center s129854 1 true = none := by rfl
  have hcenter20 : center s129854 2 false = none := by rfl
  have hcenter21 : center s129854 2 true = none := by rfl
  have hpaired00 : paired s129854 false false = none := by rfl
  have hpaired01 : paired s129854 false true = none := by rfl
  have hpaired10 : paired s129854 true false = none := by rfl
  have hpaired11 : paired s129854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129855 : safe 10 4 s129855 = true := by
  have hcenter00 : center s129855 0 false = none := by rfl
  have hcenter01 : center s129855 0 true = none := by rfl
  have hcenter10 : center s129855 1 false = some s129854 := by rfl
  have hcenter11 : center s129855 1 true = none := by rfl
  have hcenter20 : center s129855 2 false = none := by rfl
  have hcenter21 : center s129855 2 true = none := by rfl
  have hpaired00 : paired s129855 false false = none := by rfl
  have hpaired01 : paired s129855 false true = none := by rfl
  have hpaired10 : paired s129855 true false = none := by rfl
  have hpaired11 : paired s129855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129854) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129856 : safe 10 5 s129856 = true := by
  have hcenter00 : center s129856 0 false = none := by rfl
  have hcenter01 : center s129856 0 true = none := by rfl
  have hcenter10 : center s129856 1 false = none := by rfl
  have hcenter11 : center s129856 1 true = none := by rfl
  have hcenter20 : center s129856 2 false = some s129855 := by rfl
  have hcenter21 : center s129856 2 true = none := by rfl
  have hpaired00 : paired s129856 false false = none := by rfl
  have hpaired01 : paired s129856 false true = none := by rfl
  have hpaired10 : paired s129856 true false = none := by rfl
  have hpaired11 : paired s129856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129857 : safe 10 6 s129857 = true := by
  have hcenter00 : center s129857 0 false = none := by rfl
  have hcenter01 : center s129857 0 true = some s129856 := by rfl
  have hcenter10 : center s129857 1 false = none := by rfl
  have hcenter11 : center s129857 1 true = none := by rfl
  have hcenter20 : center s129857 2 false = none := by rfl
  have hcenter21 : center s129857 2 true = none := by rfl
  have hpaired00 : paired s129857 false false = none := by rfl
  have hpaired01 : paired s129857 false true = none := by rfl
  have hpaired10 : paired s129857 true false = none := by rfl
  have hpaired11 : paired s129857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129858 : safe 10 7 s129858 = true := by
  have hcenter00 : center s129858 0 false = none := by rfl
  have hcenter01 : center s129858 0 true = none := by rfl
  have hcenter10 : center s129858 1 false = none := by rfl
  have hcenter11 : center s129858 1 true = some s129857 := by rfl
  have hcenter20 : center s129858 2 false = none := by rfl
  have hcenter21 : center s129858 2 true = none := by rfl
  have hpaired00 : paired s129858 false false = none := by rfl
  have hpaired01 : paired s129858 false true = none := by rfl
  have hpaired10 : paired s129858 true false = none := by rfl
  have hpaired11 : paired s129858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129859 : safe 10 3 s129859 = true := by
  have hcenter00 : center s129859 0 false = none := by rfl
  have hcenter01 : center s129859 0 true = none := by rfl
  have hcenter10 : center s129859 1 false = none := by rfl
  have hcenter11 : center s129859 1 true = none := by rfl
  have hcenter20 : center s129859 2 false = none := by rfl
  have hcenter21 : center s129859 2 true = none := by rfl
  have hpaired00 : paired s129859 false false = none := by rfl
  have hpaired01 : paired s129859 false true = none := by rfl
  have hpaired10 : paired s129859 true false = none := by rfl
  have hpaired11 : paired s129859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129860 : safe 10 4 s129860 = true := by
  have hcenter00 : center s129860 0 false = none := by rfl
  have hcenter01 : center s129860 0 true = none := by rfl
  have hcenter10 : center s129860 1 false = none := by rfl
  have hcenter11 : center s129860 1 true = some s129859 := by rfl
  have hcenter20 : center s129860 2 false = none := by rfl
  have hcenter21 : center s129860 2 true = none := by rfl
  have hpaired00 : paired s129860 false false = none := by rfl
  have hpaired01 : paired s129860 false true = none := by rfl
  have hpaired10 : paired s129860 true false = none := by rfl
  have hpaired11 : paired s129860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129861 : safe 10 5 s129861 = true := by
  have hcenter00 : center s129861 0 false = none := by rfl
  have hcenter01 : center s129861 0 true = some s129860 := by rfl
  have hcenter10 : center s129861 1 false = none := by rfl
  have hcenter11 : center s129861 1 true = none := by rfl
  have hcenter20 : center s129861 2 false = none := by rfl
  have hcenter21 : center s129861 2 true = none := by rfl
  have hpaired00 : paired s129861 false false = none := by rfl
  have hpaired01 : paired s129861 false true = none := by rfl
  have hpaired10 : paired s129861 true false = none := by rfl
  have hpaired11 : paired s129861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129862 : safe 10 6 s129862 = true := by
  have hcenter00 : center s129862 0 false = none := by rfl
  have hcenter01 : center s129862 0 true = none := by rfl
  have hcenter10 : center s129862 1 false = none := by rfl
  have hcenter11 : center s129862 1 true = none := by rfl
  have hcenter20 : center s129862 2 false = none := by rfl
  have hcenter21 : center s129862 2 true = some s129861 := by rfl
  have hpaired00 : paired s129862 false false = none := by rfl
  have hpaired01 : paired s129862 false true = none := by rfl
  have hpaired10 : paired s129862 true false = none := by rfl
  have hpaired11 : paired s129862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129863 : safe 10 7 s129863 = true := by
  have hcenter00 : center s129863 0 false = none := by rfl
  have hcenter01 : center s129863 0 true = none := by rfl
  have hcenter10 : center s129863 1 false = none := by rfl
  have hcenter11 : center s129863 1 true = some s129862 := by rfl
  have hcenter20 : center s129863 2 false = none := by rfl
  have hcenter21 : center s129863 2 true = none := by rfl
  have hpaired00 : paired s129863 false false = none := by rfl
  have hpaired01 : paired s129863 false true = none := by rfl
  have hpaired10 : paired s129863 true false = none := by rfl
  have hpaired11 : paired s129863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129864 : safe 10 8 s129864 = true := by
  have hcenter00 : center s129864 0 false = none := by rfl
  have hcenter01 : center s129864 0 true = some s129858 := by rfl
  have hcenter10 : center s129864 1 false = none := by rfl
  have hcenter11 : center s129864 1 true = none := by rfl
  have hcenter20 : center s129864 2 false = some s129863 := by rfl
  have hcenter21 : center s129864 2 true = none := by rfl
  have hpaired00 : paired s129864 false false = none := by rfl
  have hpaired01 : paired s129864 false true = none := by rfl
  have hpaired10 : paired s129864 true false = none := by rfl
  have hpaired11 : paired s129864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129865 : safe 10 7 s129865 = true := by
  have hcenter00 : center s129865 0 false = none := by rfl
  have hcenter01 : center s129865 0 true = none := by rfl
  have hcenter10 : center s129865 1 false = none := by rfl
  have hcenter11 : center s129865 1 true = none := by rfl
  have hcenter20 : center s129865 2 false = none := by rfl
  have hcenter21 : center s129865 2 true = none := by rfl
  have hpaired00 : paired s129865 false false = none := by rfl
  have hpaired01 : paired s129865 false true = none := by rfl
  have hpaired10 : paired s129865 true false = none := by rfl
  have hpaired11 : paired s129865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129866 : safe 10 6 s129866 = true := by
  have hcenter00 : center s129866 0 false = none := by rfl
  have hcenter01 : center s129866 0 true = none := by rfl
  have hcenter10 : center s129866 1 false = none := by rfl
  have hcenter11 : center s129866 1 true = none := by rfl
  have hcenter20 : center s129866 2 false = none := by rfl
  have hcenter21 : center s129866 2 true = none := by rfl
  have hpaired00 : paired s129866 false false = none := by rfl
  have hpaired01 : paired s129866 false true = none := by rfl
  have hpaired10 : paired s129866 true false = none := by rfl
  have hpaired11 : paired s129866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129867 : safe 10 7 s129867 = true := by
  have hcenter00 : center s129867 0 false = none := by rfl
  have hcenter01 : center s129867 0 true = none := by rfl
  have hcenter10 : center s129867 1 false = none := by rfl
  have hcenter11 : center s129867 1 true = none := by rfl
  have hcenter20 : center s129867 2 false = some s129866 := by rfl
  have hcenter21 : center s129867 2 true = none := by rfl
  have hpaired00 : paired s129867 false false = none := by rfl
  have hpaired01 : paired s129867 false true = none := by rfl
  have hpaired10 : paired s129867 true false = none := by rfl
  have hpaired11 : paired s129867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129868 : safe 10 8 s129868 = true := by
  have hcenter00 : center s129868 0 false = none := by rfl
  have hcenter01 : center s129868 0 true = some s129865 := by rfl
  have hcenter10 : center s129868 1 false = some s129867 := by rfl
  have hcenter11 : center s129868 1 true = none := by rfl
  have hcenter20 : center s129868 2 false = none := by rfl
  have hcenter21 : center s129868 2 true = none := by rfl
  have hpaired00 : paired s129868 false false = none := by rfl
  have hpaired01 : paired s129868 false true = none := by rfl
  have hpaired10 : paired s129868 true false = none := by rfl
  have hpaired11 : paired s129868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129865) (optionAll_some_eq hcenter10 safeNode129867) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129869 : safe 10 9 s129869 = true := by
  have hcenter00 : center s129869 0 false = none := by rfl
  have hcenter01 : center s129869 0 true = none := by rfl
  have hcenter10 : center s129869 1 false = none := by rfl
  have hcenter11 : center s129869 1 true = some s129864 := by rfl
  have hcenter20 : center s129869 2 false = none := by rfl
  have hcenter21 : center s129869 2 true = some s129868 := by rfl
  have hpaired00 : paired s129869 false false = none := by rfl
  have hpaired01 : paired s129869 false true = none := by rfl
  have hpaired10 : paired s129869 true false = none := by rfl
  have hpaired11 : paired s129869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129864) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129870 : safe 10 10 s129870 = true := by
  have hcenter00 : center s129870 0 false = none := by rfl
  have hcenter01 : center s129870 0 true = some s129869 := by rfl
  have hcenter10 : center s129870 1 false = none := by rfl
  have hcenter11 : center s129870 1 true = none := by rfl
  have hcenter20 : center s129870 2 false = none := by rfl
  have hcenter21 : center s129870 2 true = none := by rfl
  have hpaired00 : paired s129870 false false = none := by rfl
  have hpaired01 : paired s129870 false true = none := by rfl
  have hpaired10 : paired s129870 true false = none := by rfl
  have hpaired11 : paired s129870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129871 : safe 10 11 s129871 = true := by
  have hcenter00 : center s129871 0 false = none := by rfl
  have hcenter01 : center s129871 0 true = none := by rfl
  have hcenter10 : center s129871 1 false = some s129851 := by rfl
  have hcenter11 : center s129871 1 true = some s129852 := by rfl
  have hcenter20 : center s129871 2 false = some s129853 := by rfl
  have hcenter21 : center s129871 2 true = some s129870 := by rfl
  have hpaired00 : paired s129871 false false = none := by rfl
  have hpaired01 : paired s129871 false true = none := by rfl
  have hpaired10 : paired s129871 true false = none := by rfl
  have hpaired11 : paired s129871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129851) (optionAll_some_eq hcenter11 safeNode129852) (optionAll_some_eq hcenter20 safeNode129853) (optionAll_some_eq hcenter21 safeNode129870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129872 : safe 10 9 s129872 = true := by
  have hcenter00 : center s129872 0 false = none := by rfl
  have hcenter01 : center s129872 0 true = none := by rfl
  have hcenter10 : center s129872 1 false = none := by rfl
  have hcenter11 : center s129872 1 true = none := by rfl
  have hcenter20 : center s129872 2 false = none := by rfl
  have hcenter21 : center s129872 2 true = none := by rfl
  have hpaired00 : paired s129872 false false = none := by rfl
  have hpaired01 : paired s129872 false true = none := by rfl
  have hpaired10 : paired s129872 true false = none := by rfl
  have hpaired11 : paired s129872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129873 : safe 10 7 s129873 = true := by
  have hcenter00 : center s129873 0 false = none := by rfl
  have hcenter01 : center s129873 0 true = none := by rfl
  have hcenter10 : center s129873 1 false = none := by rfl
  have hcenter11 : center s129873 1 true = none := by rfl
  have hcenter20 : center s129873 2 false = none := by rfl
  have hcenter21 : center s129873 2 true = none := by rfl
  have hpaired00 : paired s129873 false false = none := by rfl
  have hpaired01 : paired s129873 false true = none := by rfl
  have hpaired10 : paired s129873 true false = none := by rfl
  have hpaired11 : paired s129873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129874 : safe 10 4 s129874 = true := by
  have hcenter00 : center s129874 0 false = none := by rfl
  have hcenter01 : center s129874 0 true = none := by rfl
  have hcenter10 : center s129874 1 false = none := by rfl
  have hcenter11 : center s129874 1 true = none := by rfl
  have hcenter20 : center s129874 2 false = none := by rfl
  have hcenter21 : center s129874 2 true = none := by rfl
  have hpaired00 : paired s129874 false false = none := by rfl
  have hpaired01 : paired s129874 false true = none := by rfl
  have hpaired10 : paired s129874 true false = none := by rfl
  have hpaired11 : paired s129874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129875 : safe 10 5 s129875 = true := by
  have hcenter00 : center s129875 0 false = none := by rfl
  have hcenter01 : center s129875 0 true = none := by rfl
  have hcenter10 : center s129875 1 false = none := by rfl
  have hcenter11 : center s129875 1 true = some s129874 := by rfl
  have hcenter20 : center s129875 2 false = none := by rfl
  have hcenter21 : center s129875 2 true = none := by rfl
  have hpaired00 : paired s129875 false false = none := by rfl
  have hpaired01 : paired s129875 false true = none := by rfl
  have hpaired10 : paired s129875 true false = none := by rfl
  have hpaired11 : paired s129875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129876 : safe 10 6 s129876 = true := by
  have hcenter00 : center s129876 0 false = none := by rfl
  have hcenter01 : center s129876 0 true = none := by rfl
  have hcenter10 : center s129876 1 false = none := by rfl
  have hcenter11 : center s129876 1 true = none := by rfl
  have hcenter20 : center s129876 2 false = none := by rfl
  have hcenter21 : center s129876 2 true = some s129875 := by rfl
  have hpaired00 : paired s129876 false false = none := by rfl
  have hpaired01 : paired s129876 false true = none := by rfl
  have hpaired10 : paired s129876 true false = none := by rfl
  have hpaired11 : paired s129876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129877 : safe 10 7 s129877 = true := by
  have hcenter00 : center s129877 0 false = none := by rfl
  have hcenter01 : center s129877 0 true = none := by rfl
  have hcenter10 : center s129877 1 false = some s129876 := by rfl
  have hcenter11 : center s129877 1 true = none := by rfl
  have hcenter20 : center s129877 2 false = none := by rfl
  have hcenter21 : center s129877 2 true = none := by rfl
  have hpaired00 : paired s129877 false false = none := by rfl
  have hpaired01 : paired s129877 false true = none := by rfl
  have hpaired10 : paired s129877 true false = none := by rfl
  have hpaired11 : paired s129877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129878 : safe 10 8 s129878 = true := by
  have hcenter00 : center s129878 0 false = none := by rfl
  have hcenter01 : center s129878 0 true = none := by rfl
  have hcenter10 : center s129878 1 false = none := by rfl
  have hcenter11 : center s129878 1 true = none := by rfl
  have hcenter20 : center s129878 2 false = some s129873 := by rfl
  have hcenter21 : center s129878 2 true = some s129877 := by rfl
  have hpaired00 : paired s129878 false false = none := by rfl
  have hpaired01 : paired s129878 false true = none := by rfl
  have hpaired10 : paired s129878 true false = none := by rfl
  have hpaired11 : paired s129878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129873) (optionAll_some_eq hcenter21 safeNode129877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129879 : safe 10 9 s129879 = true := by
  have hcenter00 : center s129879 0 false = none := by rfl
  have hcenter01 : center s129879 0 true = some s129878 := by rfl
  have hcenter10 : center s129879 1 false = none := by rfl
  have hcenter11 : center s129879 1 true = none := by rfl
  have hcenter20 : center s129879 2 false = none := by rfl
  have hcenter21 : center s129879 2 true = none := by rfl
  have hpaired00 : paired s129879 false false = none := by rfl
  have hpaired01 : paired s129879 false true = none := by rfl
  have hpaired10 : paired s129879 true false = none := by rfl
  have hpaired11 : paired s129879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129880 : safe 10 4 s129880 = true := by
  have hcenter00 : center s129880 0 false = none := by rfl
  have hcenter01 : center s129880 0 true = none := by rfl
  have hcenter10 : center s129880 1 false = none := by rfl
  have hcenter11 : center s129880 1 true = none := by rfl
  have hcenter20 : center s129880 2 false = none := by rfl
  have hcenter21 : center s129880 2 true = none := by rfl
  have hpaired00 : paired s129880 false false = none := by rfl
  have hpaired01 : paired s129880 false true = none := by rfl
  have hpaired10 : paired s129880 true false = none := by rfl
  have hpaired11 : paired s129880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129881 : safe 10 5 s129881 = true := by
  have hcenter00 : center s129881 0 false = none := by rfl
  have hcenter01 : center s129881 0 true = none := by rfl
  have hcenter10 : center s129881 1 false = none := by rfl
  have hcenter11 : center s129881 1 true = none := by rfl
  have hcenter20 : center s129881 2 false = some s129880 := by rfl
  have hcenter21 : center s129881 2 true = none := by rfl
  have hpaired00 : paired s129881 false false = none := by rfl
  have hpaired01 : paired s129881 false true = none := by rfl
  have hpaired10 : paired s129881 true false = none := by rfl
  have hpaired11 : paired s129881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129882 : safe 10 5 s129882 = true := by
  have hcenter00 : center s129882 0 false = none := by rfl
  have hcenter01 : center s129882 0 true = none := by rfl
  have hcenter10 : center s129882 1 false = none := by rfl
  have hcenter11 : center s129882 1 true = none := by rfl
  have hcenter20 : center s129882 2 false = none := by rfl
  have hcenter21 : center s129882 2 true = none := by rfl
  have hpaired00 : paired s129882 false false = none := by rfl
  have hpaired01 : paired s129882 false true = none := by rfl
  have hpaired10 : paired s129882 true false = none := by rfl
  have hpaired11 : paired s129882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129883 : safe 10 6 s129883 = true := by
  have hcenter00 : center s129883 0 false = none := by rfl
  have hcenter01 : center s129883 0 true = some s129881 := by rfl
  have hcenter10 : center s129883 1 false = some s129882 := by rfl
  have hcenter11 : center s129883 1 true = none := by rfl
  have hcenter20 : center s129883 2 false = none := by rfl
  have hcenter21 : center s129883 2 true = none := by rfl
  have hpaired00 : paired s129883 false false = none := by rfl
  have hpaired01 : paired s129883 false true = none := by rfl
  have hpaired10 : paired s129883 true false = none := by rfl
  have hpaired11 : paired s129883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129881) (optionAll_some_eq hcenter10 safeNode129882) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129884 : safe 10 4 s129884 = true := by
  have hcenter00 : center s129884 0 false = none := by rfl
  have hcenter01 : center s129884 0 true = none := by rfl
  have hcenter10 : center s129884 1 false = none := by rfl
  have hcenter11 : center s129884 1 true = none := by rfl
  have hcenter20 : center s129884 2 false = none := by rfl
  have hcenter21 : center s129884 2 true = none := by rfl
  have hpaired00 : paired s129884 false false = none := by rfl
  have hpaired01 : paired s129884 false true = none := by rfl
  have hpaired10 : paired s129884 true false = none := by rfl
  have hpaired11 : paired s129884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129885 : safe 10 5 s129885 = true := by
  have hcenter00 : center s129885 0 false = none := by rfl
  have hcenter01 : center s129885 0 true = some s129884 := by rfl
  have hcenter10 : center s129885 1 false = none := by rfl
  have hcenter11 : center s129885 1 true = none := by rfl
  have hcenter20 : center s129885 2 false = none := by rfl
  have hcenter21 : center s129885 2 true = none := by rfl
  have hpaired00 : paired s129885 false false = none := by rfl
  have hpaired01 : paired s129885 false true = none := by rfl
  have hpaired10 : paired s129885 true false = none := by rfl
  have hpaired11 : paired s129885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129886 : safe 10 4 s129886 = true := by
  have hcenter00 : center s129886 0 false = none := by rfl
  have hcenter01 : center s129886 0 true = none := by rfl
  have hcenter10 : center s129886 1 false = none := by rfl
  have hcenter11 : center s129886 1 true = none := by rfl
  have hcenter20 : center s129886 2 false = none := by rfl
  have hcenter21 : center s129886 2 true = none := by rfl
  have hpaired00 : paired s129886 false false = none := by rfl
  have hpaired01 : paired s129886 false true = none := by rfl
  have hpaired10 : paired s129886 true false = none := by rfl
  have hpaired11 : paired s129886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129887 : safe 10 5 s129887 = true := by
  have hcenter00 : center s129887 0 false = none := by rfl
  have hcenter01 : center s129887 0 true = none := by rfl
  have hcenter10 : center s129887 1 false = none := by rfl
  have hcenter11 : center s129887 1 true = none := by rfl
  have hcenter20 : center s129887 2 false = none := by rfl
  have hcenter21 : center s129887 2 true = some s129886 := by rfl
  have hpaired00 : paired s129887 false false = none := by rfl
  have hpaired01 : paired s129887 false true = none := by rfl
  have hpaired10 : paired s129887 true false = none := by rfl
  have hpaired11 : paired s129887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129888 : safe 10 7 s129888 = true := by
  have hcenter00 : center s129888 0 false = none := by rfl
  have hcenter01 : center s129888 0 true = none := by rfl
  have hcenter10 : center s129888 1 false = none := by rfl
  have hcenter11 : center s129888 1 true = none := by rfl
  have hcenter20 : center s129888 2 false = none := by rfl
  have hcenter21 : center s129888 2 true = some s129883 := by rfl
  have hpaired00 : paired s129888 false false = none := by rfl
  have hpaired01 : paired s129888 false true = none := by rfl
  have hpaired10 : paired s129888 true false = some s129885 := by rfl
  have hpaired11 : paired s129888 true true = some s129887 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129885) (optionAll_some_eq hpaired11 safeNode129887)

theorem safeNode129889 : safe 10 3 s129889 = true := by
  have hcenter00 : center s129889 0 false = none := by rfl
  have hcenter01 : center s129889 0 true = none := by rfl
  have hcenter10 : center s129889 1 false = none := by rfl
  have hcenter11 : center s129889 1 true = none := by rfl
  have hcenter20 : center s129889 2 false = none := by rfl
  have hcenter21 : center s129889 2 true = none := by rfl
  have hpaired00 : paired s129889 false false = none := by rfl
  have hpaired01 : paired s129889 false true = none := by rfl
  have hpaired10 : paired s129889 true false = none := by rfl
  have hpaired11 : paired s129889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129890 : safe 10 4 s129890 = true := by
  have hcenter00 : center s129890 0 false = some s129889 := by rfl
  have hcenter01 : center s129890 0 true = none := by rfl
  have hcenter10 : center s129890 1 false = none := by rfl
  have hcenter11 : center s129890 1 true = none := by rfl
  have hcenter20 : center s129890 2 false = none := by rfl
  have hcenter21 : center s129890 2 true = none := by rfl
  have hpaired00 : paired s129890 false false = none := by rfl
  have hpaired01 : paired s129890 false true = none := by rfl
  have hpaired10 : paired s129890 true false = none := by rfl
  have hpaired11 : paired s129890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129891 : safe 10 5 s129891 = true := by
  have hcenter00 : center s129891 0 false = none := by rfl
  have hcenter01 : center s129891 0 true = none := by rfl
  have hcenter10 : center s129891 1 false = some s129890 := by rfl
  have hcenter11 : center s129891 1 true = none := by rfl
  have hcenter20 : center s129891 2 false = none := by rfl
  have hcenter21 : center s129891 2 true = none := by rfl
  have hpaired00 : paired s129891 false false = none := by rfl
  have hpaired01 : paired s129891 false true = none := by rfl
  have hpaired10 : paired s129891 true false = none := by rfl
  have hpaired11 : paired s129891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129892 : safe 10 6 s129892 = true := by
  have hcenter00 : center s129892 0 false = none := by rfl
  have hcenter01 : center s129892 0 true = none := by rfl
  have hcenter10 : center s129892 1 false = none := by rfl
  have hcenter11 : center s129892 1 true = none := by rfl
  have hcenter20 : center s129892 2 false = some s129891 := by rfl
  have hcenter21 : center s129892 2 true = none := by rfl
  have hpaired00 : paired s129892 false false = none := by rfl
  have hpaired01 : paired s129892 false true = none := by rfl
  have hpaired10 : paired s129892 true false = none := by rfl
  have hpaired11 : paired s129892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129893 : safe 10 3 s129893 = true := by
  have hcenter00 : center s129893 0 false = none := by rfl
  have hcenter01 : center s129893 0 true = none := by rfl
  have hcenter10 : center s129893 1 false = none := by rfl
  have hcenter11 : center s129893 1 true = none := by rfl
  have hcenter20 : center s129893 2 false = none := by rfl
  have hcenter21 : center s129893 2 true = none := by rfl
  have hpaired00 : paired s129893 false false = none := by rfl
  have hpaired01 : paired s129893 false true = none := by rfl
  have hpaired10 : paired s129893 true false = none := by rfl
  have hpaired11 : paired s129893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129894 : safe 10 4 s129894 = true := by
  have hcenter00 : center s129894 0 false = none := by rfl
  have hcenter01 : center s129894 0 true = none := by rfl
  have hcenter10 : center s129894 1 false = none := by rfl
  have hcenter11 : center s129894 1 true = some s129893 := by rfl
  have hcenter20 : center s129894 2 false = none := by rfl
  have hcenter21 : center s129894 2 true = none := by rfl
  have hpaired00 : paired s129894 false false = none := by rfl
  have hpaired01 : paired s129894 false true = none := by rfl
  have hpaired10 : paired s129894 true false = none := by rfl
  have hpaired11 : paired s129894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129895 : safe 10 5 s129895 = true := by
  have hcenter00 : center s129895 0 false = none := by rfl
  have hcenter01 : center s129895 0 true = some s129894 := by rfl
  have hcenter10 : center s129895 1 false = none := by rfl
  have hcenter11 : center s129895 1 true = none := by rfl
  have hcenter20 : center s129895 2 false = none := by rfl
  have hcenter21 : center s129895 2 true = none := by rfl
  have hpaired00 : paired s129895 false false = none := by rfl
  have hpaired01 : paired s129895 false true = none := by rfl
  have hpaired10 : paired s129895 true false = none := by rfl
  have hpaired11 : paired s129895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129896 : safe 10 6 s129896 = true := by
  have hcenter00 : center s129896 0 false = none := by rfl
  have hcenter01 : center s129896 0 true = none := by rfl
  have hcenter10 : center s129896 1 false = none := by rfl
  have hcenter11 : center s129896 1 true = none := by rfl
  have hcenter20 : center s129896 2 false = none := by rfl
  have hcenter21 : center s129896 2 true = some s129895 := by rfl
  have hpaired00 : paired s129896 false false = none := by rfl
  have hpaired01 : paired s129896 false true = none := by rfl
  have hpaired10 : paired s129896 true false = none := by rfl
  have hpaired11 : paired s129896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129897 : safe 10 7 s129897 = true := by
  have hcenter00 : center s129897 0 false = some s129892 := by rfl
  have hcenter01 : center s129897 0 true = none := by rfl
  have hcenter10 : center s129897 1 false = none := by rfl
  have hcenter11 : center s129897 1 true = some s129896 := by rfl
  have hcenter20 : center s129897 2 false = none := by rfl
  have hcenter21 : center s129897 2 true = none := by rfl
  have hpaired00 : paired s129897 false false = none := by rfl
  have hpaired01 : paired s129897 false true = none := by rfl
  have hpaired10 : paired s129897 true false = none := by rfl
  have hpaired11 : paired s129897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129898 : safe 10 8 s129898 = true := by
  have hcenter00 : center s129898 0 false = none := by rfl
  have hcenter01 : center s129898 0 true = none := by rfl
  have hcenter10 : center s129898 1 false = some s129888 := by rfl
  have hcenter11 : center s129898 1 true = none := by rfl
  have hcenter20 : center s129898 2 false = some s129897 := by rfl
  have hcenter21 : center s129898 2 true = none := by rfl
  have hpaired00 : paired s129898 false false = none := by rfl
  have hpaired01 : paired s129898 false true = none := by rfl
  have hpaired10 : paired s129898 true false = none := by rfl
  have hpaired11 : paired s129898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129888) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129899 : safe 10 9 s129899 = true := by
  have hcenter00 : center s129899 0 false = some s129898 := by rfl
  have hcenter01 : center s129899 0 true = none := by rfl
  have hcenter10 : center s129899 1 false = none := by rfl
  have hcenter11 : center s129899 1 true = none := by rfl
  have hcenter20 : center s129899 2 false = none := by rfl
  have hcenter21 : center s129899 2 true = none := by rfl
  have hpaired00 : paired s129899 false false = none := by rfl
  have hpaired01 : paired s129899 false true = none := by rfl
  have hpaired10 : paired s129899 true false = none := by rfl
  have hpaired11 : paired s129899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129900 : safe 10 4 s129900 = true := by
  have hcenter00 : center s129900 0 false = none := by rfl
  have hcenter01 : center s129900 0 true = none := by rfl
  have hcenter10 : center s129900 1 false = none := by rfl
  have hcenter11 : center s129900 1 true = none := by rfl
  have hcenter20 : center s129900 2 false = none := by rfl
  have hcenter21 : center s129900 2 true = none := by rfl
  have hpaired00 : paired s129900 false false = none := by rfl
  have hpaired01 : paired s129900 false true = none := by rfl
  have hpaired10 : paired s129900 true false = none := by rfl
  have hpaired11 : paired s129900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129901 : safe 10 5 s129901 = true := by
  have hcenter00 : center s129901 0 false = some s129900 := by rfl
  have hcenter01 : center s129901 0 true = none := by rfl
  have hcenter10 : center s129901 1 false = none := by rfl
  have hcenter11 : center s129901 1 true = none := by rfl
  have hcenter20 : center s129901 2 false = none := by rfl
  have hcenter21 : center s129901 2 true = none := by rfl
  have hpaired00 : paired s129901 false false = none := by rfl
  have hpaired01 : paired s129901 false true = none := by rfl
  have hpaired10 : paired s129901 true false = none := by rfl
  have hpaired11 : paired s129901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129902 : safe 10 6 s129902 = true := by
  have hcenter00 : center s129902 0 false = none := by rfl
  have hcenter01 : center s129902 0 true = none := by rfl
  have hcenter10 : center s129902 1 false = none := by rfl
  have hcenter11 : center s129902 1 true = none := by rfl
  have hcenter20 : center s129902 2 false = some s129901 := by rfl
  have hcenter21 : center s129902 2 true = none := by rfl
  have hpaired00 : paired s129902 false false = none := by rfl
  have hpaired01 : paired s129902 false true = none := by rfl
  have hpaired10 : paired s129902 true false = none := by rfl
  have hpaired11 : paired s129902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129903 : safe 10 4 s129903 = true := by
  have hcenter00 : center s129903 0 false = none := by rfl
  have hcenter01 : center s129903 0 true = none := by rfl
  have hcenter10 : center s129903 1 false = none := by rfl
  have hcenter11 : center s129903 1 true = none := by rfl
  have hcenter20 : center s129903 2 false = none := by rfl
  have hcenter21 : center s129903 2 true = none := by rfl
  have hpaired00 : paired s129903 false false = none := by rfl
  have hpaired01 : paired s129903 false true = none := by rfl
  have hpaired10 : paired s129903 true false = none := by rfl
  have hpaired11 : paired s129903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129904 : safe 10 5 s129904 = true := by
  have hcenter00 : center s129904 0 false = some s129903 := by rfl
  have hcenter01 : center s129904 0 true = none := by rfl
  have hcenter10 : center s129904 1 false = none := by rfl
  have hcenter11 : center s129904 1 true = none := by rfl
  have hcenter20 : center s129904 2 false = none := by rfl
  have hcenter21 : center s129904 2 true = none := by rfl
  have hpaired00 : paired s129904 false false = none := by rfl
  have hpaired01 : paired s129904 false true = none := by rfl
  have hpaired10 : paired s129904 true false = none := by rfl
  have hpaired11 : paired s129904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129905 : safe 10 4 s129905 = true := by
  have hcenter00 : center s129905 0 false = none := by rfl
  have hcenter01 : center s129905 0 true = none := by rfl
  have hcenter10 : center s129905 1 false = none := by rfl
  have hcenter11 : center s129905 1 true = none := by rfl
  have hcenter20 : center s129905 2 false = none := by rfl
  have hcenter21 : center s129905 2 true = none := by rfl
  have hpaired00 : paired s129905 false false = none := by rfl
  have hpaired01 : paired s129905 false true = none := by rfl
  have hpaired10 : paired s129905 true false = none := by rfl
  have hpaired11 : paired s129905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129906 : safe 10 5 s129906 = true := by
  have hcenter00 : center s129906 0 false = none := by rfl
  have hcenter01 : center s129906 0 true = none := by rfl
  have hcenter10 : center s129906 1 false = none := by rfl
  have hcenter11 : center s129906 1 true = none := by rfl
  have hcenter20 : center s129906 2 false = some s129905 := by rfl
  have hcenter21 : center s129906 2 true = none := by rfl
  have hpaired00 : paired s129906 false false = none := by rfl
  have hpaired01 : paired s129906 false true = none := by rfl
  have hpaired10 : paired s129906 true false = none := by rfl
  have hpaired11 : paired s129906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129907 : safe 10 7 s129907 = true := by
  have hcenter00 : center s129907 0 false = some s129902 := by rfl
  have hcenter01 : center s129907 0 true = none := by rfl
  have hcenter10 : center s129907 1 false = none := by rfl
  have hcenter11 : center s129907 1 true = none := by rfl
  have hcenter20 : center s129907 2 false = none := by rfl
  have hcenter21 : center s129907 2 true = none := by rfl
  have hpaired00 : paired s129907 false false = none := by rfl
  have hpaired01 : paired s129907 false true = none := by rfl
  have hpaired10 : paired s129907 true false = some s129904 := by rfl
  have hpaired11 : paired s129907 true true = some s129906 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129904) (optionAll_some_eq hpaired11 safeNode129906)

theorem safeNode129908 : safe 10 3 s129908 = true := by
  have hcenter00 : center s129908 0 false = none := by rfl
  have hcenter01 : center s129908 0 true = none := by rfl
  have hcenter10 : center s129908 1 false = none := by rfl
  have hcenter11 : center s129908 1 true = none := by rfl
  have hcenter20 : center s129908 2 false = none := by rfl
  have hcenter21 : center s129908 2 true = none := by rfl
  have hpaired00 : paired s129908 false false = none := by rfl
  have hpaired01 : paired s129908 false true = none := by rfl
  have hpaired10 : paired s129908 true false = none := by rfl
  have hpaired11 : paired s129908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129909 : safe 10 4 s129909 = true := by
  have hcenter00 : center s129909 0 false = none := by rfl
  have hcenter01 : center s129909 0 true = some s129908 := by rfl
  have hcenter10 : center s129909 1 false = none := by rfl
  have hcenter11 : center s129909 1 true = none := by rfl
  have hcenter20 : center s129909 2 false = none := by rfl
  have hcenter21 : center s129909 2 true = none := by rfl
  have hpaired00 : paired s129909 false false = none := by rfl
  have hpaired01 : paired s129909 false true = none := by rfl
  have hpaired10 : paired s129909 true false = none := by rfl
  have hpaired11 : paired s129909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129910 : safe 10 5 s129910 = true := by
  have hcenter00 : center s129910 0 false = none := by rfl
  have hcenter01 : center s129910 0 true = none := by rfl
  have hcenter10 : center s129910 1 false = some s129909 := by rfl
  have hcenter11 : center s129910 1 true = none := by rfl
  have hcenter20 : center s129910 2 false = none := by rfl
  have hcenter21 : center s129910 2 true = none := by rfl
  have hpaired00 : paired s129910 false false = none := by rfl
  have hpaired01 : paired s129910 false true = none := by rfl
  have hpaired10 : paired s129910 true false = none := by rfl
  have hpaired11 : paired s129910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129911 : safe 10 6 s129911 = true := by
  have hcenter00 : center s129911 0 false = none := by rfl
  have hcenter01 : center s129911 0 true = none := by rfl
  have hcenter10 : center s129911 1 false = none := by rfl
  have hcenter11 : center s129911 1 true = none := by rfl
  have hcenter20 : center s129911 2 false = some s129910 := by rfl
  have hcenter21 : center s129911 2 true = none := by rfl
  have hpaired00 : paired s129911 false false = none := by rfl
  have hpaired01 : paired s129911 false true = none := by rfl
  have hpaired10 : paired s129911 true false = none := by rfl
  have hpaired11 : paired s129911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129910) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129912 : safe 10 7 s129912 = true := by
  have hcenter00 : center s129912 0 false = some s129911 := by rfl
  have hcenter01 : center s129912 0 true = none := by rfl
  have hcenter10 : center s129912 1 false = none := by rfl
  have hcenter11 : center s129912 1 true = none := by rfl
  have hcenter20 : center s129912 2 false = none := by rfl
  have hcenter21 : center s129912 2 true = none := by rfl
  have hpaired00 : paired s129912 false false = none := by rfl
  have hpaired01 : paired s129912 false true = none := by rfl
  have hpaired10 : paired s129912 true false = none := by rfl
  have hpaired11 : paired s129912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129913 : safe 10 8 s129913 = true := by
  have hcenter00 : center s129913 0 false = none := by rfl
  have hcenter01 : center s129913 0 true = none := by rfl
  have hcenter10 : center s129913 1 false = some s129907 := by rfl
  have hcenter11 : center s129913 1 true = none := by rfl
  have hcenter20 : center s129913 2 false = some s129912 := by rfl
  have hcenter21 : center s129913 2 true = none := by rfl
  have hpaired00 : paired s129913 false false = none := by rfl
  have hpaired01 : paired s129913 false true = none := by rfl
  have hpaired10 : paired s129913 true false = none := by rfl
  have hpaired11 : paired s129913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129907) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129914 : safe 10 9 s129914 = true := by
  have hcenter00 : center s129914 0 false = some s129913 := by rfl
  have hcenter01 : center s129914 0 true = none := by rfl
  have hcenter10 : center s129914 1 false = none := by rfl
  have hcenter11 : center s129914 1 true = none := by rfl
  have hcenter20 : center s129914 2 false = none := by rfl
  have hcenter21 : center s129914 2 true = none := by rfl
  have hpaired00 : paired s129914 false false = none := by rfl
  have hpaired01 : paired s129914 false true = none := by rfl
  have hpaired10 : paired s129914 true false = none := by rfl
  have hpaired11 : paired s129914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129915 : safe 10 10 s129915 = true := by
  have hcenter00 : center s129915 0 false = none := by rfl
  have hcenter01 : center s129915 0 true = none := by rfl
  have hcenter10 : center s129915 1 false = some s129872 := by rfl
  have hcenter11 : center s129915 1 true = some s129879 := by rfl
  have hcenter20 : center s129915 2 false = some s129899 := by rfl
  have hcenter21 : center s129915 2 true = some s129914 := by rfl
  have hpaired00 : paired s129915 false false = none := by rfl
  have hpaired01 : paired s129915 false true = none := by rfl
  have hpaired10 : paired s129915 true false = none := by rfl
  have hpaired11 : paired s129915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129872) (optionAll_some_eq hcenter11 safeNode129879) (optionAll_some_eq hcenter20 safeNode129899) (optionAll_some_eq hcenter21 safeNode129914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129916 : safe 10 4 s129916 = true := by
  have hcenter00 : center s129916 0 false = none := by rfl
  have hcenter01 : center s129916 0 true = none := by rfl
  have hcenter10 : center s129916 1 false = none := by rfl
  have hcenter11 : center s129916 1 true = none := by rfl
  have hcenter20 : center s129916 2 false = none := by rfl
  have hcenter21 : center s129916 2 true = none := by rfl
  have hpaired00 : paired s129916 false false = none := by rfl
  have hpaired01 : paired s129916 false true = none := by rfl
  have hpaired10 : paired s129916 true false = none := by rfl
  have hpaired11 : paired s129916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129917 : safe 10 5 s129917 = true := by
  have hcenter00 : center s129917 0 false = none := by rfl
  have hcenter01 : center s129917 0 true = none := by rfl
  have hcenter10 : center s129917 1 false = none := by rfl
  have hcenter11 : center s129917 1 true = none := by rfl
  have hcenter20 : center s129917 2 false = none := by rfl
  have hcenter21 : center s129917 2 true = some s129916 := by rfl
  have hpaired00 : paired s129917 false false = none := by rfl
  have hpaired01 : paired s129917 false true = none := by rfl
  have hpaired10 : paired s129917 true false = none := by rfl
  have hpaired11 : paired s129917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129918 : safe 10 6 s129918 = true := by
  have hcenter00 : center s129918 0 false = none := by rfl
  have hcenter01 : center s129918 0 true = none := by rfl
  have hcenter10 : center s129918 1 false = some s129917 := by rfl
  have hcenter11 : center s129918 1 true = none := by rfl
  have hcenter20 : center s129918 2 false = none := by rfl
  have hcenter21 : center s129918 2 true = none := by rfl
  have hpaired00 : paired s129918 false false = none := by rfl
  have hpaired01 : paired s129918 false true = none := by rfl
  have hpaired10 : paired s129918 true false = none := by rfl
  have hpaired11 : paired s129918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129919 : safe 10 6 s129919 = true := by
  have hcenter00 : center s129919 0 false = none := by rfl
  have hcenter01 : center s129919 0 true = none := by rfl
  have hcenter10 : center s129919 1 false = none := by rfl
  have hcenter11 : center s129919 1 true = none := by rfl
  have hcenter20 : center s129919 2 false = none := by rfl
  have hcenter21 : center s129919 2 true = none := by rfl
  have hpaired00 : paired s129919 false false = none := by rfl
  have hpaired01 : paired s129919 false true = none := by rfl
  have hpaired10 : paired s129919 true false = none := by rfl
  have hpaired11 : paired s129919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129920 : safe 10 7 s129920 = true := by
  have hcenter00 : center s129920 0 false = some s129918 := by rfl
  have hcenter01 : center s129920 0 true = some s129919 := by rfl
  have hcenter10 : center s129920 1 false = none := by rfl
  have hcenter11 : center s129920 1 true = none := by rfl
  have hcenter20 : center s129920 2 false = none := by rfl
  have hcenter21 : center s129920 2 true = none := by rfl
  have hpaired00 : paired s129920 false false = none := by rfl
  have hpaired01 : paired s129920 false true = none := by rfl
  have hpaired10 : paired s129920 true false = none := by rfl
  have hpaired11 : paired s129920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129918) (optionAll_some_eq hcenter01 safeNode129919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129921 : safe 10 8 s129921 = true := by
  have hcenter00 : center s129921 0 false = none := by rfl
  have hcenter01 : center s129921 0 true = none := by rfl
  have hcenter10 : center s129921 1 false = none := by rfl
  have hcenter11 : center s129921 1 true = none := by rfl
  have hcenter20 : center s129921 2 false = none := by rfl
  have hcenter21 : center s129921 2 true = some s129920 := by rfl
  have hpaired00 : paired s129921 false false = none := by rfl
  have hpaired01 : paired s129921 false true = none := by rfl
  have hpaired10 : paired s129921 true false = none := by rfl
  have hpaired11 : paired s129921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129922 : safe 10 4 s129922 = true := by
  have hcenter00 : center s129922 0 false = none := by rfl
  have hcenter01 : center s129922 0 true = none := by rfl
  have hcenter10 : center s129922 1 false = none := by rfl
  have hcenter11 : center s129922 1 true = none := by rfl
  have hcenter20 : center s129922 2 false = none := by rfl
  have hcenter21 : center s129922 2 true = none := by rfl
  have hpaired00 : paired s129922 false false = none := by rfl
  have hpaired01 : paired s129922 false true = none := by rfl
  have hpaired10 : paired s129922 true false = none := by rfl
  have hpaired11 : paired s129922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129923 : safe 10 5 s129923 = true := by
  have hcenter00 : center s129923 0 false = some s129922 := by rfl
  have hcenter01 : center s129923 0 true = none := by rfl
  have hcenter10 : center s129923 1 false = none := by rfl
  have hcenter11 : center s129923 1 true = none := by rfl
  have hcenter20 : center s129923 2 false = none := by rfl
  have hcenter21 : center s129923 2 true = none := by rfl
  have hpaired00 : paired s129923 false false = none := by rfl
  have hpaired01 : paired s129923 false true = none := by rfl
  have hpaired10 : paired s129923 true false = none := by rfl
  have hpaired11 : paired s129923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129924 : safe 10 6 s129924 = true := by
  have hcenter00 : center s129924 0 false = none := by rfl
  have hcenter01 : center s129924 0 true = none := by rfl
  have hcenter10 : center s129924 1 false = some s129923 := by rfl
  have hcenter11 : center s129924 1 true = none := by rfl
  have hcenter20 : center s129924 2 false = none := by rfl
  have hcenter21 : center s129924 2 true = none := by rfl
  have hpaired00 : paired s129924 false false = none := by rfl
  have hpaired01 : paired s129924 false true = none := by rfl
  have hpaired10 : paired s129924 true false = none := by rfl
  have hpaired11 : paired s129924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129925 : safe 10 6 s129925 = true := by
  have hcenter00 : center s129925 0 false = none := by rfl
  have hcenter01 : center s129925 0 true = none := by rfl
  have hcenter10 : center s129925 1 false = none := by rfl
  have hcenter11 : center s129925 1 true = none := by rfl
  have hcenter20 : center s129925 2 false = none := by rfl
  have hcenter21 : center s129925 2 true = none := by rfl
  have hpaired00 : paired s129925 false false = none := by rfl
  have hpaired01 : paired s129925 false true = none := by rfl
  have hpaired10 : paired s129925 true false = none := by rfl
  have hpaired11 : paired s129925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129926 : safe 10 7 s129926 = true := by
  have hcenter00 : center s129926 0 false = none := by rfl
  have hcenter01 : center s129926 0 true = none := by rfl
  have hcenter10 : center s129926 1 false = none := by rfl
  have hcenter11 : center s129926 1 true = none := by rfl
  have hcenter20 : center s129926 2 false = some s129924 := by rfl
  have hcenter21 : center s129926 2 true = some s129925 := by rfl
  have hpaired00 : paired s129926 false false = none := by rfl
  have hpaired01 : paired s129926 false true = none := by rfl
  have hpaired10 : paired s129926 true false = none := by rfl
  have hpaired11 : paired s129926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129924) (optionAll_some_eq hcenter21 safeNode129925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129927 : safe 10 4 s129927 = true := by
  have hcenter00 : center s129927 0 false = none := by rfl
  have hcenter01 : center s129927 0 true = none := by rfl
  have hcenter10 : center s129927 1 false = none := by rfl
  have hcenter11 : center s129927 1 true = none := by rfl
  have hcenter20 : center s129927 2 false = none := by rfl
  have hcenter21 : center s129927 2 true = none := by rfl
  have hpaired00 : paired s129927 false false = none := by rfl
  have hpaired01 : paired s129927 false true = none := by rfl
  have hpaired10 : paired s129927 true false = none := by rfl
  have hpaired11 : paired s129927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129928 : safe 10 5 s129928 = true := by
  have hcenter00 : center s129928 0 false = none := by rfl
  have hcenter01 : center s129928 0 true = none := by rfl
  have hcenter10 : center s129928 1 false = none := by rfl
  have hcenter11 : center s129928 1 true = some s129927 := by rfl
  have hcenter20 : center s129928 2 false = none := by rfl
  have hcenter21 : center s129928 2 true = none := by rfl
  have hpaired00 : paired s129928 false false = none := by rfl
  have hpaired01 : paired s129928 false true = none := by rfl
  have hpaired10 : paired s129928 true false = none := by rfl
  have hpaired11 : paired s129928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129929 : safe 10 6 s129929 = true := by
  have hcenter00 : center s129929 0 false = some s129928 := by rfl
  have hcenter01 : center s129929 0 true = none := by rfl
  have hcenter10 : center s129929 1 false = none := by rfl
  have hcenter11 : center s129929 1 true = none := by rfl
  have hcenter20 : center s129929 2 false = none := by rfl
  have hcenter21 : center s129929 2 true = none := by rfl
  have hpaired00 : paired s129929 false false = none := by rfl
  have hpaired01 : paired s129929 false true = none := by rfl
  have hpaired10 : paired s129929 true false = none := by rfl
  have hpaired11 : paired s129929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129930 : safe 10 7 s129930 = true := by
  have hcenter00 : center s129930 0 false = none := by rfl
  have hcenter01 : center s129930 0 true = none := by rfl
  have hcenter10 : center s129930 1 false = none := by rfl
  have hcenter11 : center s129930 1 true = none := by rfl
  have hcenter20 : center s129930 2 false = none := by rfl
  have hcenter21 : center s129930 2 true = some s129929 := by rfl
  have hpaired00 : paired s129930 false false = none := by rfl
  have hpaired01 : paired s129930 false true = none := by rfl
  have hpaired10 : paired s129930 true false = none := by rfl
  have hpaired11 : paired s129930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129931 : safe 10 8 s129931 = true := by
  have hcenter00 : center s129931 0 false = none := by rfl
  have hcenter01 : center s129931 0 true = some s129926 := by rfl
  have hcenter10 : center s129931 1 false = none := by rfl
  have hcenter11 : center s129931 1 true = some s129930 := by rfl
  have hcenter20 : center s129931 2 false = none := by rfl
  have hcenter21 : center s129931 2 true = none := by rfl
  have hpaired00 : paired s129931 false false = none := by rfl
  have hpaired01 : paired s129931 false true = none := by rfl
  have hpaired10 : paired s129931 true false = none := by rfl
  have hpaired11 : paired s129931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129926) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129932 : safe 10 6 s129932 = true := by
  have hcenter00 : center s129932 0 false = none := by rfl
  have hcenter01 : center s129932 0 true = none := by rfl
  have hcenter10 : center s129932 1 false = none := by rfl
  have hcenter11 : center s129932 1 true = none := by rfl
  have hcenter20 : center s129932 2 false = none := by rfl
  have hcenter21 : center s129932 2 true = none := by rfl
  have hpaired00 : paired s129932 false false = none := by rfl
  have hpaired01 : paired s129932 false true = none := by rfl
  have hpaired10 : paired s129932 true false = none := by rfl
  have hpaired11 : paired s129932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129933 : safe 10 6 s129933 = true := by
  have hcenter00 : center s129933 0 false = none := by rfl
  have hcenter01 : center s129933 0 true = none := by rfl
  have hcenter10 : center s129933 1 false = none := by rfl
  have hcenter11 : center s129933 1 true = none := by rfl
  have hcenter20 : center s129933 2 false = none := by rfl
  have hcenter21 : center s129933 2 true = none := by rfl
  have hpaired00 : paired s129933 false false = none := by rfl
  have hpaired01 : paired s129933 false true = none := by rfl
  have hpaired10 : paired s129933 true false = none := by rfl
  have hpaired11 : paired s129933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129934 : safe 10 7 s129934 = true := by
  have hcenter00 : center s129934 0 false = none := by rfl
  have hcenter01 : center s129934 0 true = none := by rfl
  have hcenter10 : center s129934 1 false = none := by rfl
  have hcenter11 : center s129934 1 true = none := by rfl
  have hcenter20 : center s129934 2 false = some s129932 := by rfl
  have hcenter21 : center s129934 2 true = some s129933 := by rfl
  have hpaired00 : paired s129934 false false = none := by rfl
  have hpaired01 : paired s129934 false true = none := by rfl
  have hpaired10 : paired s129934 true false = none := by rfl
  have hpaired11 : paired s129934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129932) (optionAll_some_eq hcenter21 safeNode129933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129935 : safe 10 6 s129935 = true := by
  have hcenter00 : center s129935 0 false = none := by rfl
  have hcenter01 : center s129935 0 true = none := by rfl
  have hcenter10 : center s129935 1 false = none := by rfl
  have hcenter11 : center s129935 1 true = none := by rfl
  have hcenter20 : center s129935 2 false = none := by rfl
  have hcenter21 : center s129935 2 true = none := by rfl
  have hpaired00 : paired s129935 false false = none := by rfl
  have hpaired01 : paired s129935 false true = none := by rfl
  have hpaired10 : paired s129935 true false = none := by rfl
  have hpaired11 : paired s129935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129936 : safe 10 6 s129936 = true := by
  have hcenter00 : center s129936 0 false = none := by rfl
  have hcenter01 : center s129936 0 true = none := by rfl
  have hcenter10 : center s129936 1 false = none := by rfl
  have hcenter11 : center s129936 1 true = none := by rfl
  have hcenter20 : center s129936 2 false = none := by rfl
  have hcenter21 : center s129936 2 true = none := by rfl
  have hpaired00 : paired s129936 false false = none := by rfl
  have hpaired01 : paired s129936 false true = none := by rfl
  have hpaired10 : paired s129936 true false = none := by rfl
  have hpaired11 : paired s129936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129937 : safe 10 7 s129937 = true := by
  have hcenter00 : center s129937 0 false = some s129935 := by rfl
  have hcenter01 : center s129937 0 true = some s129936 := by rfl
  have hcenter10 : center s129937 1 false = none := by rfl
  have hcenter11 : center s129937 1 true = none := by rfl
  have hcenter20 : center s129937 2 false = none := by rfl
  have hcenter21 : center s129937 2 true = none := by rfl
  have hpaired00 : paired s129937 false false = none := by rfl
  have hpaired01 : paired s129937 false true = none := by rfl
  have hpaired10 : paired s129937 true false = none := by rfl
  have hpaired11 : paired s129937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129935) (optionAll_some_eq hcenter01 safeNode129936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129938 : safe 10 9 s129938 = true := by
  have hcenter00 : center s129938 0 false = some s129921 := by rfl
  have hcenter01 : center s129938 0 true = none := by rfl
  have hcenter10 : center s129938 1 false = none := by rfl
  have hcenter11 : center s129938 1 true = none := by rfl
  have hcenter20 : center s129938 2 false = some s129931 := by rfl
  have hcenter21 : center s129938 2 true = none := by rfl
  have hpaired00 : paired s129938 false false = some s129934 := by rfl
  have hpaired01 : paired s129938 false true = some s129937 := by rfl
  have hpaired10 : paired s129938 true false = none := by rfl
  have hpaired11 : paired s129938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129931) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129934) (optionAll_some_eq hpaired01 safeNode129937) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129939 : safe 10 4 s129939 = true := by
  have hcenter00 : center s129939 0 false = none := by rfl
  have hcenter01 : center s129939 0 true = none := by rfl
  have hcenter10 : center s129939 1 false = none := by rfl
  have hcenter11 : center s129939 1 true = none := by rfl
  have hcenter20 : center s129939 2 false = none := by rfl
  have hcenter21 : center s129939 2 true = none := by rfl
  have hpaired00 : paired s129939 false false = none := by rfl
  have hpaired01 : paired s129939 false true = none := by rfl
  have hpaired10 : paired s129939 true false = none := by rfl
  have hpaired11 : paired s129939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129940 : safe 10 5 s129940 = true := by
  have hcenter00 : center s129940 0 false = none := by rfl
  have hcenter01 : center s129940 0 true = none := by rfl
  have hcenter10 : center s129940 1 false = none := by rfl
  have hcenter11 : center s129940 1 true = some s129939 := by rfl
  have hcenter20 : center s129940 2 false = none := by rfl
  have hcenter21 : center s129940 2 true = none := by rfl
  have hpaired00 : paired s129940 false false = none := by rfl
  have hpaired01 : paired s129940 false true = none := by rfl
  have hpaired10 : paired s129940 true false = none := by rfl
  have hpaired11 : paired s129940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129941 : safe 10 6 s129941 = true := by
  have hcenter00 : center s129941 0 false = none := by rfl
  have hcenter01 : center s129941 0 true = none := by rfl
  have hcenter10 : center s129941 1 false = none := by rfl
  have hcenter11 : center s129941 1 true = none := by rfl
  have hcenter20 : center s129941 2 false = some s129940 := by rfl
  have hcenter21 : center s129941 2 true = none := by rfl
  have hpaired00 : paired s129941 false false = none := by rfl
  have hpaired01 : paired s129941 false true = none := by rfl
  have hpaired10 : paired s129941 true false = none := by rfl
  have hpaired11 : paired s129941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129942 : safe 10 7 s129942 = true := by
  have hcenter00 : center s129942 0 false = none := by rfl
  have hcenter01 : center s129942 0 true = some s129941 := by rfl
  have hcenter10 : center s129942 1 false = none := by rfl
  have hcenter11 : center s129942 1 true = none := by rfl
  have hcenter20 : center s129942 2 false = none := by rfl
  have hcenter21 : center s129942 2 true = none := by rfl
  have hpaired00 : paired s129942 false false = none := by rfl
  have hpaired01 : paired s129942 false true = none := by rfl
  have hpaired10 : paired s129942 true false = none := by rfl
  have hpaired11 : paired s129942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129943 : safe 10 4 s129943 = true := by
  have hcenter00 : center s129943 0 false = none := by rfl
  have hcenter01 : center s129943 0 true = none := by rfl
  have hcenter10 : center s129943 1 false = none := by rfl
  have hcenter11 : center s129943 1 true = none := by rfl
  have hcenter20 : center s129943 2 false = none := by rfl
  have hcenter21 : center s129943 2 true = none := by rfl
  have hpaired00 : paired s129943 false false = none := by rfl
  have hpaired01 : paired s129943 false true = none := by rfl
  have hpaired10 : paired s129943 true false = none := by rfl
  have hpaired11 : paired s129943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129944 : safe 10 5 s129944 = true := by
  have hcenter00 : center s129944 0 false = none := by rfl
  have hcenter01 : center s129944 0 true = none := by rfl
  have hcenter10 : center s129944 1 false = none := by rfl
  have hcenter11 : center s129944 1 true = none := by rfl
  have hcenter20 : center s129944 2 false = some s129943 := by rfl
  have hcenter21 : center s129944 2 true = none := by rfl
  have hpaired00 : paired s129944 false false = none := by rfl
  have hpaired01 : paired s129944 false true = none := by rfl
  have hpaired10 : paired s129944 true false = none := by rfl
  have hpaired11 : paired s129944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129945 : safe 10 6 s129945 = true := by
  have hcenter00 : center s129945 0 false = none := by rfl
  have hcenter01 : center s129945 0 true = none := by rfl
  have hcenter10 : center s129945 1 false = some s129944 := by rfl
  have hcenter11 : center s129945 1 true = none := by rfl
  have hcenter20 : center s129945 2 false = none := by rfl
  have hcenter21 : center s129945 2 true = none := by rfl
  have hpaired00 : paired s129945 false false = none := by rfl
  have hpaired01 : paired s129945 false true = none := by rfl
  have hpaired10 : paired s129945 true false = none := by rfl
  have hpaired11 : paired s129945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129944) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129946 : safe 10 6 s129946 = true := by
  have hcenter00 : center s129946 0 false = none := by rfl
  have hcenter01 : center s129946 0 true = none := by rfl
  have hcenter10 : center s129946 1 false = none := by rfl
  have hcenter11 : center s129946 1 true = none := by rfl
  have hcenter20 : center s129946 2 false = none := by rfl
  have hcenter21 : center s129946 2 true = none := by rfl
  have hpaired00 : paired s129946 false false = none := by rfl
  have hpaired01 : paired s129946 false true = none := by rfl
  have hpaired10 : paired s129946 true false = none := by rfl
  have hpaired11 : paired s129946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129947 : safe 10 7 s129947 = true := by
  have hcenter00 : center s129947 0 false = some s129945 := by rfl
  have hcenter01 : center s129947 0 true = some s129946 := by rfl
  have hcenter10 : center s129947 1 false = none := by rfl
  have hcenter11 : center s129947 1 true = none := by rfl
  have hcenter20 : center s129947 2 false = none := by rfl
  have hcenter21 : center s129947 2 true = none := by rfl
  have hpaired00 : paired s129947 false false = none := by rfl
  have hpaired01 : paired s129947 false true = none := by rfl
  have hpaired10 : paired s129947 true false = none := by rfl
  have hpaired11 : paired s129947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129945) (optionAll_some_eq hcenter01 safeNode129946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129948 : safe 10 8 s129948 = true := by
  have hcenter00 : center s129948 0 false = none := by rfl
  have hcenter01 : center s129948 0 true = none := by rfl
  have hcenter10 : center s129948 1 false = none := by rfl
  have hcenter11 : center s129948 1 true = some s129942 := by rfl
  have hcenter20 : center s129948 2 false = none := by rfl
  have hcenter21 : center s129948 2 true = some s129947 := by rfl
  have hpaired00 : paired s129948 false false = none := by rfl
  have hpaired01 : paired s129948 false true = none := by rfl
  have hpaired10 : paired s129948 true false = none := by rfl
  have hpaired11 : paired s129948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129942) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129949 : safe 10 4 s129949 = true := by
  have hcenter00 : center s129949 0 false = none := by rfl
  have hcenter01 : center s129949 0 true = none := by rfl
  have hcenter10 : center s129949 1 false = none := by rfl
  have hcenter11 : center s129949 1 true = none := by rfl
  have hcenter20 : center s129949 2 false = none := by rfl
  have hcenter21 : center s129949 2 true = none := by rfl
  have hpaired00 : paired s129949 false false = none := by rfl
  have hpaired01 : paired s129949 false true = none := by rfl
  have hpaired10 : paired s129949 true false = none := by rfl
  have hpaired11 : paired s129949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129950 : safe 10 5 s129950 = true := by
  have hcenter00 : center s129950 0 false = none := by rfl
  have hcenter01 : center s129950 0 true = some s129949 := by rfl
  have hcenter10 : center s129950 1 false = none := by rfl
  have hcenter11 : center s129950 1 true = none := by rfl
  have hcenter20 : center s129950 2 false = none := by rfl
  have hcenter21 : center s129950 2 true = none := by rfl
  have hpaired00 : paired s129950 false false = none := by rfl
  have hpaired01 : paired s129950 false true = none := by rfl
  have hpaired10 : paired s129950 true false = none := by rfl
  have hpaired11 : paired s129950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129951 : safe 10 6 s129951 = true := by
  have hcenter00 : center s129951 0 false = none := by rfl
  have hcenter01 : center s129951 0 true = none := by rfl
  have hcenter10 : center s129951 1 false = some s129950 := by rfl
  have hcenter11 : center s129951 1 true = none := by rfl
  have hcenter20 : center s129951 2 false = none := by rfl
  have hcenter21 : center s129951 2 true = none := by rfl
  have hpaired00 : paired s129951 false false = none := by rfl
  have hpaired01 : paired s129951 false true = none := by rfl
  have hpaired10 : paired s129951 true false = none := by rfl
  have hpaired11 : paired s129951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129952 : safe 10 6 s129952 = true := by
  have hcenter00 : center s129952 0 false = none := by rfl
  have hcenter01 : center s129952 0 true = none := by rfl
  have hcenter10 : center s129952 1 false = none := by rfl
  have hcenter11 : center s129952 1 true = none := by rfl
  have hcenter20 : center s129952 2 false = none := by rfl
  have hcenter21 : center s129952 2 true = none := by rfl
  have hpaired00 : paired s129952 false false = none := by rfl
  have hpaired01 : paired s129952 false true = none := by rfl
  have hpaired10 : paired s129952 true false = none := by rfl
  have hpaired11 : paired s129952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129953 : safe 10 7 s129953 = true := by
  have hcenter00 : center s129953 0 false = none := by rfl
  have hcenter01 : center s129953 0 true = none := by rfl
  have hcenter10 : center s129953 1 false = none := by rfl
  have hcenter11 : center s129953 1 true = none := by rfl
  have hcenter20 : center s129953 2 false = some s129951 := by rfl
  have hcenter21 : center s129953 2 true = some s129952 := by rfl
  have hpaired00 : paired s129953 false false = none := by rfl
  have hpaired01 : paired s129953 false true = none := by rfl
  have hpaired10 : paired s129953 true false = none := by rfl
  have hpaired11 : paired s129953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129951) (optionAll_some_eq hcenter21 safeNode129952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129954 : safe 10 8 s129954 = true := by
  have hcenter00 : center s129954 0 false = none := by rfl
  have hcenter01 : center s129954 0 true = some s129953 := by rfl
  have hcenter10 : center s129954 1 false = none := by rfl
  have hcenter11 : center s129954 1 true = none := by rfl
  have hcenter20 : center s129954 2 false = none := by rfl
  have hcenter21 : center s129954 2 true = none := by rfl
  have hpaired00 : paired s129954 false false = none := by rfl
  have hpaired01 : paired s129954 false true = none := by rfl
  have hpaired10 : paired s129954 true false = none := by rfl
  have hpaired11 : paired s129954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129955 : safe 10 6 s129955 = true := by
  have hcenter00 : center s129955 0 false = none := by rfl
  have hcenter01 : center s129955 0 true = none := by rfl
  have hcenter10 : center s129955 1 false = none := by rfl
  have hcenter11 : center s129955 1 true = none := by rfl
  have hcenter20 : center s129955 2 false = none := by rfl
  have hcenter21 : center s129955 2 true = none := by rfl
  have hpaired00 : paired s129955 false false = none := by rfl
  have hpaired01 : paired s129955 false true = none := by rfl
  have hpaired10 : paired s129955 true false = none := by rfl
  have hpaired11 : paired s129955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129956 : safe 10 6 s129956 = true := by
  have hcenter00 : center s129956 0 false = none := by rfl
  have hcenter01 : center s129956 0 true = none := by rfl
  have hcenter10 : center s129956 1 false = none := by rfl
  have hcenter11 : center s129956 1 true = none := by rfl
  have hcenter20 : center s129956 2 false = none := by rfl
  have hcenter21 : center s129956 2 true = none := by rfl
  have hpaired00 : paired s129956 false false = none := by rfl
  have hpaired01 : paired s129956 false true = none := by rfl
  have hpaired10 : paired s129956 true false = none := by rfl
  have hpaired11 : paired s129956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129957 : safe 10 7 s129957 = true := by
  have hcenter00 : center s129957 0 false = none := by rfl
  have hcenter01 : center s129957 0 true = none := by rfl
  have hcenter10 : center s129957 1 false = none := by rfl
  have hcenter11 : center s129957 1 true = none := by rfl
  have hcenter20 : center s129957 2 false = some s129955 := by rfl
  have hcenter21 : center s129957 2 true = some s129956 := by rfl
  have hpaired00 : paired s129957 false false = none := by rfl
  have hpaired01 : paired s129957 false true = none := by rfl
  have hpaired10 : paired s129957 true false = none := by rfl
  have hpaired11 : paired s129957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129955) (optionAll_some_eq hcenter21 safeNode129956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129958 : safe 10 6 s129958 = true := by
  have hcenter00 : center s129958 0 false = none := by rfl
  have hcenter01 : center s129958 0 true = none := by rfl
  have hcenter10 : center s129958 1 false = none := by rfl
  have hcenter11 : center s129958 1 true = none := by rfl
  have hcenter20 : center s129958 2 false = none := by rfl
  have hcenter21 : center s129958 2 true = none := by rfl
  have hpaired00 : paired s129958 false false = none := by rfl
  have hpaired01 : paired s129958 false true = none := by rfl
  have hpaired10 : paired s129958 true false = none := by rfl
  have hpaired11 : paired s129958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129959 : safe 10 6 s129959 = true := by
  have hcenter00 : center s129959 0 false = none := by rfl
  have hcenter01 : center s129959 0 true = none := by rfl
  have hcenter10 : center s129959 1 false = none := by rfl
  have hcenter11 : center s129959 1 true = none := by rfl
  have hcenter20 : center s129959 2 false = none := by rfl
  have hcenter21 : center s129959 2 true = none := by rfl
  have hpaired00 : paired s129959 false false = none := by rfl
  have hpaired01 : paired s129959 false true = none := by rfl
  have hpaired10 : paired s129959 true false = none := by rfl
  have hpaired11 : paired s129959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129960 : safe 10 7 s129960 = true := by
  have hcenter00 : center s129960 0 false = some s129958 := by rfl
  have hcenter01 : center s129960 0 true = some s129959 := by rfl
  have hcenter10 : center s129960 1 false = none := by rfl
  have hcenter11 : center s129960 1 true = none := by rfl
  have hcenter20 : center s129960 2 false = none := by rfl
  have hcenter21 : center s129960 2 true = none := by rfl
  have hpaired00 : paired s129960 false false = none := by rfl
  have hpaired01 : paired s129960 false true = none := by rfl
  have hpaired10 : paired s129960 true false = none := by rfl
  have hpaired11 : paired s129960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129958) (optionAll_some_eq hcenter01 safeNode129959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129961 : safe 10 9 s129961 = true := by
  have hcenter00 : center s129961 0 false = some s129948 := by rfl
  have hcenter01 : center s129961 0 true = none := by rfl
  have hcenter10 : center s129961 1 false = none := by rfl
  have hcenter11 : center s129961 1 true = none := by rfl
  have hcenter20 : center s129961 2 false = some s129954 := by rfl
  have hcenter21 : center s129961 2 true = none := by rfl
  have hpaired00 : paired s129961 false false = some s129957 := by rfl
  have hpaired01 : paired s129961 false true = some s129960 := by rfl
  have hpaired10 : paired s129961 true false = none := by rfl
  have hpaired11 : paired s129961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129954) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129957) (optionAll_some_eq hpaired01 safeNode129960) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129962 : safe 10 4 s129962 = true := by
  have hcenter00 : center s129962 0 false = none := by rfl
  have hcenter01 : center s129962 0 true = none := by rfl
  have hcenter10 : center s129962 1 false = none := by rfl
  have hcenter11 : center s129962 1 true = none := by rfl
  have hcenter20 : center s129962 2 false = none := by rfl
  have hcenter21 : center s129962 2 true = none := by rfl
  have hpaired00 : paired s129962 false false = none := by rfl
  have hpaired01 : paired s129962 false true = none := by rfl
  have hpaired10 : paired s129962 true false = none := by rfl
  have hpaired11 : paired s129962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129963 : safe 10 5 s129963 = true := by
  have hcenter00 : center s129963 0 false = none := by rfl
  have hcenter01 : center s129963 0 true = none := by rfl
  have hcenter10 : center s129963 1 false = none := by rfl
  have hcenter11 : center s129963 1 true = none := by rfl
  have hcenter20 : center s129963 2 false = none := by rfl
  have hcenter21 : center s129963 2 true = some s129962 := by rfl
  have hpaired00 : paired s129963 false false = none := by rfl
  have hpaired01 : paired s129963 false true = none := by rfl
  have hpaired10 : paired s129963 true false = none := by rfl
  have hpaired11 : paired s129963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129964 : safe 10 6 s129964 = true := by
  have hcenter00 : center s129964 0 false = none := by rfl
  have hcenter01 : center s129964 0 true = none := by rfl
  have hcenter10 : center s129964 1 false = some s129963 := by rfl
  have hcenter11 : center s129964 1 true = none := by rfl
  have hcenter20 : center s129964 2 false = none := by rfl
  have hcenter21 : center s129964 2 true = none := by rfl
  have hpaired00 : paired s129964 false false = none := by rfl
  have hpaired01 : paired s129964 false true = none := by rfl
  have hpaired10 : paired s129964 true false = none := by rfl
  have hpaired11 : paired s129964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129963) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129965 : safe 10 6 s129965 = true := by
  have hcenter00 : center s129965 0 false = none := by rfl
  have hcenter01 : center s129965 0 true = none := by rfl
  have hcenter10 : center s129965 1 false = none := by rfl
  have hcenter11 : center s129965 1 true = none := by rfl
  have hcenter20 : center s129965 2 false = none := by rfl
  have hcenter21 : center s129965 2 true = none := by rfl
  have hpaired00 : paired s129965 false false = none := by rfl
  have hpaired01 : paired s129965 false true = none := by rfl
  have hpaired10 : paired s129965 true false = none := by rfl
  have hpaired11 : paired s129965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129966 : safe 10 7 s129966 = true := by
  have hcenter00 : center s129966 0 false = some s129964 := by rfl
  have hcenter01 : center s129966 0 true = some s129965 := by rfl
  have hcenter10 : center s129966 1 false = none := by rfl
  have hcenter11 : center s129966 1 true = none := by rfl
  have hcenter20 : center s129966 2 false = none := by rfl
  have hcenter21 : center s129966 2 true = none := by rfl
  have hpaired00 : paired s129966 false false = none := by rfl
  have hpaired01 : paired s129966 false true = none := by rfl
  have hpaired10 : paired s129966 true false = none := by rfl
  have hpaired11 : paired s129966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129964) (optionAll_some_eq hcenter01 safeNode129965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129967 : safe 10 8 s129967 = true := by
  have hcenter00 : center s129967 0 false = none := by rfl
  have hcenter01 : center s129967 0 true = none := by rfl
  have hcenter10 : center s129967 1 false = none := by rfl
  have hcenter11 : center s129967 1 true = none := by rfl
  have hcenter20 : center s129967 2 false = none := by rfl
  have hcenter21 : center s129967 2 true = some s129966 := by rfl
  have hpaired00 : paired s129967 false false = none := by rfl
  have hpaired01 : paired s129967 false true = none := by rfl
  have hpaired10 : paired s129967 true false = none := by rfl
  have hpaired11 : paired s129967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129968 : safe 10 4 s129968 = true := by
  have hcenter00 : center s129968 0 false = none := by rfl
  have hcenter01 : center s129968 0 true = none := by rfl
  have hcenter10 : center s129968 1 false = none := by rfl
  have hcenter11 : center s129968 1 true = none := by rfl
  have hcenter20 : center s129968 2 false = none := by rfl
  have hcenter21 : center s129968 2 true = none := by rfl
  have hpaired00 : paired s129968 false false = none := by rfl
  have hpaired01 : paired s129968 false true = none := by rfl
  have hpaired10 : paired s129968 true false = none := by rfl
  have hpaired11 : paired s129968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129969 : safe 10 5 s129969 = true := by
  have hcenter00 : center s129969 0 false = some s129968 := by rfl
  have hcenter01 : center s129969 0 true = none := by rfl
  have hcenter10 : center s129969 1 false = none := by rfl
  have hcenter11 : center s129969 1 true = none := by rfl
  have hcenter20 : center s129969 2 false = none := by rfl
  have hcenter21 : center s129969 2 true = none := by rfl
  have hpaired00 : paired s129969 false false = none := by rfl
  have hpaired01 : paired s129969 false true = none := by rfl
  have hpaired10 : paired s129969 true false = none := by rfl
  have hpaired11 : paired s129969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129970 : safe 10 6 s129970 = true := by
  have hcenter00 : center s129970 0 false = none := by rfl
  have hcenter01 : center s129970 0 true = none := by rfl
  have hcenter10 : center s129970 1 false = some s129969 := by rfl
  have hcenter11 : center s129970 1 true = none := by rfl
  have hcenter20 : center s129970 2 false = none := by rfl
  have hcenter21 : center s129970 2 true = none := by rfl
  have hpaired00 : paired s129970 false false = none := by rfl
  have hpaired01 : paired s129970 false true = none := by rfl
  have hpaired10 : paired s129970 true false = none := by rfl
  have hpaired11 : paired s129970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129971 : safe 10 6 s129971 = true := by
  have hcenter00 : center s129971 0 false = none := by rfl
  have hcenter01 : center s129971 0 true = none := by rfl
  have hcenter10 : center s129971 1 false = none := by rfl
  have hcenter11 : center s129971 1 true = none := by rfl
  have hcenter20 : center s129971 2 false = none := by rfl
  have hcenter21 : center s129971 2 true = none := by rfl
  have hpaired00 : paired s129971 false false = none := by rfl
  have hpaired01 : paired s129971 false true = none := by rfl
  have hpaired10 : paired s129971 true false = none := by rfl
  have hpaired11 : paired s129971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129972 : safe 10 7 s129972 = true := by
  have hcenter00 : center s129972 0 false = none := by rfl
  have hcenter01 : center s129972 0 true = none := by rfl
  have hcenter10 : center s129972 1 false = none := by rfl
  have hcenter11 : center s129972 1 true = none := by rfl
  have hcenter20 : center s129972 2 false = some s129970 := by rfl
  have hcenter21 : center s129972 2 true = some s129971 := by rfl
  have hpaired00 : paired s129972 false false = none := by rfl
  have hpaired01 : paired s129972 false true = none := by rfl
  have hpaired10 : paired s129972 true false = none := by rfl
  have hpaired11 : paired s129972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129970) (optionAll_some_eq hcenter21 safeNode129971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129973 : safe 10 4 s129973 = true := by
  have hcenter00 : center s129973 0 false = none := by rfl
  have hcenter01 : center s129973 0 true = none := by rfl
  have hcenter10 : center s129973 1 false = none := by rfl
  have hcenter11 : center s129973 1 true = none := by rfl
  have hcenter20 : center s129973 2 false = none := by rfl
  have hcenter21 : center s129973 2 true = none := by rfl
  have hpaired00 : paired s129973 false false = none := by rfl
  have hpaired01 : paired s129973 false true = none := by rfl
  have hpaired10 : paired s129973 true false = none := by rfl
  have hpaired11 : paired s129973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129974 : safe 10 5 s129974 = true := by
  have hcenter00 : center s129974 0 false = none := by rfl
  have hcenter01 : center s129974 0 true = none := by rfl
  have hcenter10 : center s129974 1 false = none := by rfl
  have hcenter11 : center s129974 1 true = some s129973 := by rfl
  have hcenter20 : center s129974 2 false = none := by rfl
  have hcenter21 : center s129974 2 true = none := by rfl
  have hpaired00 : paired s129974 false false = none := by rfl
  have hpaired01 : paired s129974 false true = none := by rfl
  have hpaired10 : paired s129974 true false = none := by rfl
  have hpaired11 : paired s129974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129975 : safe 10 6 s129975 = true := by
  have hcenter00 : center s129975 0 false = some s129974 := by rfl
  have hcenter01 : center s129975 0 true = none := by rfl
  have hcenter10 : center s129975 1 false = none := by rfl
  have hcenter11 : center s129975 1 true = none := by rfl
  have hcenter20 : center s129975 2 false = none := by rfl
  have hcenter21 : center s129975 2 true = none := by rfl
  have hpaired00 : paired s129975 false false = none := by rfl
  have hpaired01 : paired s129975 false true = none := by rfl
  have hpaired10 : paired s129975 true false = none := by rfl
  have hpaired11 : paired s129975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129976 : safe 10 7 s129976 = true := by
  have hcenter00 : center s129976 0 false = none := by rfl
  have hcenter01 : center s129976 0 true = none := by rfl
  have hcenter10 : center s129976 1 false = none := by rfl
  have hcenter11 : center s129976 1 true = none := by rfl
  have hcenter20 : center s129976 2 false = none := by rfl
  have hcenter21 : center s129976 2 true = some s129975 := by rfl
  have hpaired00 : paired s129976 false false = none := by rfl
  have hpaired01 : paired s129976 false true = none := by rfl
  have hpaired10 : paired s129976 true false = none := by rfl
  have hpaired11 : paired s129976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129977 : safe 10 8 s129977 = true := by
  have hcenter00 : center s129977 0 false = none := by rfl
  have hcenter01 : center s129977 0 true = some s129972 := by rfl
  have hcenter10 : center s129977 1 false = none := by rfl
  have hcenter11 : center s129977 1 true = some s129976 := by rfl
  have hcenter20 : center s129977 2 false = none := by rfl
  have hcenter21 : center s129977 2 true = none := by rfl
  have hpaired00 : paired s129977 false false = none := by rfl
  have hpaired01 : paired s129977 false true = none := by rfl
  have hpaired10 : paired s129977 true false = none := by rfl
  have hpaired11 : paired s129977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129972) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129978 : safe 10 6 s129978 = true := by
  have hcenter00 : center s129978 0 false = none := by rfl
  have hcenter01 : center s129978 0 true = none := by rfl
  have hcenter10 : center s129978 1 false = none := by rfl
  have hcenter11 : center s129978 1 true = none := by rfl
  have hcenter20 : center s129978 2 false = none := by rfl
  have hcenter21 : center s129978 2 true = none := by rfl
  have hpaired00 : paired s129978 false false = none := by rfl
  have hpaired01 : paired s129978 false true = none := by rfl
  have hpaired10 : paired s129978 true false = none := by rfl
  have hpaired11 : paired s129978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129979 : safe 10 6 s129979 = true := by
  have hcenter00 : center s129979 0 false = none := by rfl
  have hcenter01 : center s129979 0 true = none := by rfl
  have hcenter10 : center s129979 1 false = none := by rfl
  have hcenter11 : center s129979 1 true = none := by rfl
  have hcenter20 : center s129979 2 false = none := by rfl
  have hcenter21 : center s129979 2 true = none := by rfl
  have hpaired00 : paired s129979 false false = none := by rfl
  have hpaired01 : paired s129979 false true = none := by rfl
  have hpaired10 : paired s129979 true false = none := by rfl
  have hpaired11 : paired s129979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129980 : safe 10 7 s129980 = true := by
  have hcenter00 : center s129980 0 false = none := by rfl
  have hcenter01 : center s129980 0 true = none := by rfl
  have hcenter10 : center s129980 1 false = none := by rfl
  have hcenter11 : center s129980 1 true = none := by rfl
  have hcenter20 : center s129980 2 false = some s129978 := by rfl
  have hcenter21 : center s129980 2 true = some s129979 := by rfl
  have hpaired00 : paired s129980 false false = none := by rfl
  have hpaired01 : paired s129980 false true = none := by rfl
  have hpaired10 : paired s129980 true false = none := by rfl
  have hpaired11 : paired s129980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129978) (optionAll_some_eq hcenter21 safeNode129979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129981 : safe 10 6 s129981 = true := by
  have hcenter00 : center s129981 0 false = none := by rfl
  have hcenter01 : center s129981 0 true = none := by rfl
  have hcenter10 : center s129981 1 false = none := by rfl
  have hcenter11 : center s129981 1 true = none := by rfl
  have hcenter20 : center s129981 2 false = none := by rfl
  have hcenter21 : center s129981 2 true = none := by rfl
  have hpaired00 : paired s129981 false false = none := by rfl
  have hpaired01 : paired s129981 false true = none := by rfl
  have hpaired10 : paired s129981 true false = none := by rfl
  have hpaired11 : paired s129981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129982 : safe 10 6 s129982 = true := by
  have hcenter00 : center s129982 0 false = none := by rfl
  have hcenter01 : center s129982 0 true = none := by rfl
  have hcenter10 : center s129982 1 false = none := by rfl
  have hcenter11 : center s129982 1 true = none := by rfl
  have hcenter20 : center s129982 2 false = none := by rfl
  have hcenter21 : center s129982 2 true = none := by rfl
  have hpaired00 : paired s129982 false false = none := by rfl
  have hpaired01 : paired s129982 false true = none := by rfl
  have hpaired10 : paired s129982 true false = none := by rfl
  have hpaired11 : paired s129982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129983 : safe 10 7 s129983 = true := by
  have hcenter00 : center s129983 0 false = some s129981 := by rfl
  have hcenter01 : center s129983 0 true = some s129982 := by rfl
  have hcenter10 : center s129983 1 false = none := by rfl
  have hcenter11 : center s129983 1 true = none := by rfl
  have hcenter20 : center s129983 2 false = none := by rfl
  have hcenter21 : center s129983 2 true = none := by rfl
  have hpaired00 : paired s129983 false false = none := by rfl
  have hpaired01 : paired s129983 false true = none := by rfl
  have hpaired10 : paired s129983 true false = none := by rfl
  have hpaired11 : paired s129983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129981) (optionAll_some_eq hcenter01 safeNode129982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129984 : safe 10 9 s129984 = true := by
  have hcenter00 : center s129984 0 false = some s129967 := by rfl
  have hcenter01 : center s129984 0 true = none := by rfl
  have hcenter10 : center s129984 1 false = none := by rfl
  have hcenter11 : center s129984 1 true = none := by rfl
  have hcenter20 : center s129984 2 false = some s129977 := by rfl
  have hcenter21 : center s129984 2 true = none := by rfl
  have hpaired00 : paired s129984 false false = some s129980 := by rfl
  have hpaired01 : paired s129984 false true = some s129983 := by rfl
  have hpaired10 : paired s129984 true false = none := by rfl
  have hpaired11 : paired s129984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129977) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129980) (optionAll_some_eq hpaired01 safeNode129983) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129985 : safe 10 4 s129985 = true := by
  have hcenter00 : center s129985 0 false = none := by rfl
  have hcenter01 : center s129985 0 true = none := by rfl
  have hcenter10 : center s129985 1 false = none := by rfl
  have hcenter11 : center s129985 1 true = none := by rfl
  have hcenter20 : center s129985 2 false = none := by rfl
  have hcenter21 : center s129985 2 true = none := by rfl
  have hpaired00 : paired s129985 false false = none := by rfl
  have hpaired01 : paired s129985 false true = none := by rfl
  have hpaired10 : paired s129985 true false = none := by rfl
  have hpaired11 : paired s129985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129986 : safe 10 5 s129986 = true := by
  have hcenter00 : center s129986 0 false = none := by rfl
  have hcenter01 : center s129986 0 true = none := by rfl
  have hcenter10 : center s129986 1 false = none := by rfl
  have hcenter11 : center s129986 1 true = some s129985 := by rfl
  have hcenter20 : center s129986 2 false = none := by rfl
  have hcenter21 : center s129986 2 true = none := by rfl
  have hpaired00 : paired s129986 false false = none := by rfl
  have hpaired01 : paired s129986 false true = none := by rfl
  have hpaired10 : paired s129986 true false = none := by rfl
  have hpaired11 : paired s129986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129987 : safe 10 6 s129987 = true := by
  have hcenter00 : center s129987 0 false = none := by rfl
  have hcenter01 : center s129987 0 true = none := by rfl
  have hcenter10 : center s129987 1 false = none := by rfl
  have hcenter11 : center s129987 1 true = none := by rfl
  have hcenter20 : center s129987 2 false = some s129986 := by rfl
  have hcenter21 : center s129987 2 true = none := by rfl
  have hpaired00 : paired s129987 false false = none := by rfl
  have hpaired01 : paired s129987 false true = none := by rfl
  have hpaired10 : paired s129987 true false = none := by rfl
  have hpaired11 : paired s129987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129986) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129988 : safe 10 7 s129988 = true := by
  have hcenter00 : center s129988 0 false = none := by rfl
  have hcenter01 : center s129988 0 true = some s129987 := by rfl
  have hcenter10 : center s129988 1 false = none := by rfl
  have hcenter11 : center s129988 1 true = none := by rfl
  have hcenter20 : center s129988 2 false = none := by rfl
  have hcenter21 : center s129988 2 true = none := by rfl
  have hpaired00 : paired s129988 false false = none := by rfl
  have hpaired01 : paired s129988 false true = none := by rfl
  have hpaired10 : paired s129988 true false = none := by rfl
  have hpaired11 : paired s129988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129989 : safe 10 4 s129989 = true := by
  have hcenter00 : center s129989 0 false = none := by rfl
  have hcenter01 : center s129989 0 true = none := by rfl
  have hcenter10 : center s129989 1 false = none := by rfl
  have hcenter11 : center s129989 1 true = none := by rfl
  have hcenter20 : center s129989 2 false = none := by rfl
  have hcenter21 : center s129989 2 true = none := by rfl
  have hpaired00 : paired s129989 false false = none := by rfl
  have hpaired01 : paired s129989 false true = none := by rfl
  have hpaired10 : paired s129989 true false = none := by rfl
  have hpaired11 : paired s129989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129990 : safe 10 5 s129990 = true := by
  have hcenter00 : center s129990 0 false = none := by rfl
  have hcenter01 : center s129990 0 true = none := by rfl
  have hcenter10 : center s129990 1 false = none := by rfl
  have hcenter11 : center s129990 1 true = none := by rfl
  have hcenter20 : center s129990 2 false = some s129989 := by rfl
  have hcenter21 : center s129990 2 true = none := by rfl
  have hpaired00 : paired s129990 false false = none := by rfl
  have hpaired01 : paired s129990 false true = none := by rfl
  have hpaired10 : paired s129990 true false = none := by rfl
  have hpaired11 : paired s129990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129991 : safe 10 6 s129991 = true := by
  have hcenter00 : center s129991 0 false = none := by rfl
  have hcenter01 : center s129991 0 true = none := by rfl
  have hcenter10 : center s129991 1 false = some s129990 := by rfl
  have hcenter11 : center s129991 1 true = none := by rfl
  have hcenter20 : center s129991 2 false = none := by rfl
  have hcenter21 : center s129991 2 true = none := by rfl
  have hpaired00 : paired s129991 false false = none := by rfl
  have hpaired01 : paired s129991 false true = none := by rfl
  have hpaired10 : paired s129991 true false = none := by rfl
  have hpaired11 : paired s129991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129992 : safe 10 6 s129992 = true := by
  have hcenter00 : center s129992 0 false = none := by rfl
  have hcenter01 : center s129992 0 true = none := by rfl
  have hcenter10 : center s129992 1 false = none := by rfl
  have hcenter11 : center s129992 1 true = none := by rfl
  have hcenter20 : center s129992 2 false = none := by rfl
  have hcenter21 : center s129992 2 true = none := by rfl
  have hpaired00 : paired s129992 false false = none := by rfl
  have hpaired01 : paired s129992 false true = none := by rfl
  have hpaired10 : paired s129992 true false = none := by rfl
  have hpaired11 : paired s129992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129993 : safe 10 7 s129993 = true := by
  have hcenter00 : center s129993 0 false = some s129991 := by rfl
  have hcenter01 : center s129993 0 true = some s129992 := by rfl
  have hcenter10 : center s129993 1 false = none := by rfl
  have hcenter11 : center s129993 1 true = none := by rfl
  have hcenter20 : center s129993 2 false = none := by rfl
  have hcenter21 : center s129993 2 true = none := by rfl
  have hpaired00 : paired s129993 false false = none := by rfl
  have hpaired01 : paired s129993 false true = none := by rfl
  have hpaired10 : paired s129993 true false = none := by rfl
  have hpaired11 : paired s129993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129991) (optionAll_some_eq hcenter01 safeNode129992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129994 : safe 10 8 s129994 = true := by
  have hcenter00 : center s129994 0 false = none := by rfl
  have hcenter01 : center s129994 0 true = none := by rfl
  have hcenter10 : center s129994 1 false = none := by rfl
  have hcenter11 : center s129994 1 true = some s129988 := by rfl
  have hcenter20 : center s129994 2 false = none := by rfl
  have hcenter21 : center s129994 2 true = some s129993 := by rfl
  have hpaired00 : paired s129994 false false = none := by rfl
  have hpaired01 : paired s129994 false true = none := by rfl
  have hpaired10 : paired s129994 true false = none := by rfl
  have hpaired11 : paired s129994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129988) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129995 : safe 10 4 s129995 = true := by
  have hcenter00 : center s129995 0 false = none := by rfl
  have hcenter01 : center s129995 0 true = none := by rfl
  have hcenter10 : center s129995 1 false = none := by rfl
  have hcenter11 : center s129995 1 true = none := by rfl
  have hcenter20 : center s129995 2 false = none := by rfl
  have hcenter21 : center s129995 2 true = none := by rfl
  have hpaired00 : paired s129995 false false = none := by rfl
  have hpaired01 : paired s129995 false true = none := by rfl
  have hpaired10 : paired s129995 true false = none := by rfl
  have hpaired11 : paired s129995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129996 : safe 10 5 s129996 = true := by
  have hcenter00 : center s129996 0 false = none := by rfl
  have hcenter01 : center s129996 0 true = some s129995 := by rfl
  have hcenter10 : center s129996 1 false = none := by rfl
  have hcenter11 : center s129996 1 true = none := by rfl
  have hcenter20 : center s129996 2 false = none := by rfl
  have hcenter21 : center s129996 2 true = none := by rfl
  have hpaired00 : paired s129996 false false = none := by rfl
  have hpaired01 : paired s129996 false true = none := by rfl
  have hpaired10 : paired s129996 true false = none := by rfl
  have hpaired11 : paired s129996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129997 : safe 10 6 s129997 = true := by
  have hcenter00 : center s129997 0 false = none := by rfl
  have hcenter01 : center s129997 0 true = none := by rfl
  have hcenter10 : center s129997 1 false = some s129996 := by rfl
  have hcenter11 : center s129997 1 true = none := by rfl
  have hcenter20 : center s129997 2 false = none := by rfl
  have hcenter21 : center s129997 2 true = none := by rfl
  have hpaired00 : paired s129997 false false = none := by rfl
  have hpaired01 : paired s129997 false true = none := by rfl
  have hpaired10 : paired s129997 true false = none := by rfl
  have hpaired11 : paired s129997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129998 : safe 10 6 s129998 = true := by
  have hcenter00 : center s129998 0 false = none := by rfl
  have hcenter01 : center s129998 0 true = none := by rfl
  have hcenter10 : center s129998 1 false = none := by rfl
  have hcenter11 : center s129998 1 true = none := by rfl
  have hcenter20 : center s129998 2 false = none := by rfl
  have hcenter21 : center s129998 2 true = none := by rfl
  have hpaired00 : paired s129998 false false = none := by rfl
  have hpaired01 : paired s129998 false true = none := by rfl
  have hpaired10 : paired s129998 true false = none := by rfl
  have hpaired11 : paired s129998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129999 : safe 10 7 s129999 = true := by
  have hcenter00 : center s129999 0 false = none := by rfl
  have hcenter01 : center s129999 0 true = none := by rfl
  have hcenter10 : center s129999 1 false = none := by rfl
  have hcenter11 : center s129999 1 true = none := by rfl
  have hcenter20 : center s129999 2 false = some s129997 := by rfl
  have hcenter21 : center s129999 2 true = some s129998 := by rfl
  have hpaired00 : paired s129999 false false = none := by rfl
  have hpaired01 : paired s129999 false true = none := by rfl
  have hpaired10 : paired s129999 true false = none := by rfl
  have hpaired11 : paired s129999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129997) (optionAll_some_eq hcenter21 safeNode129998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
